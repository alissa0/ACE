using ACE.Common.Extensions;

namespace ACE.Server.Network.GameAction.Actions
{
    public static class GameActionAddAllegianceBan
    {
        [GameAction(GameActionType.AddAllegianceBan)]
        public static void Handle(ClientMessage message, Session session)
        {
            var playerName = message.Payload.ReadString16L();

            session.Player.HandleActionAddAllegianceBan(playerName);
        }
    }
}