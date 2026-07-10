using Robust.Shared.Localization;

namespace Content.IntegrationTests.Tests._Starlight.Localization;

[TestFixture]
public sealed class PluralizationTests
{
    [Test]
    // Arcane-loc-start
    [TestCase(3, "cow", "Было 3 cow.")]
    [TestCase(3, "thief", "Было 3 thief.")]
    [TestCase(3, "carp", "Было 3 carp.")]
    // Arcane-loc-end
    public async Task EORPluralizationTest(int count, string antag, string expected)
    {
        await using var pair = await PoolManager.GetServerClient();
        var server = pair.Server;

        var locMan = server.ResolveDependency<ILocalizationManager>();

        var result = locMan.GetString("objectives-round-end-result", ("count", count), ("agent", antag));

        Assert.That(result, Is.EqualTo(expected));

        await pair.CleanReturnAsync();
    }
}
