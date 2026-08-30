package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventInviteRemoveResponse;

/* JADX INFO: renamed from: X.EUb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32726EUb extends C9JM {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(115060);

    @Override // X.C9JM
    public String A0A(C34616FQf c34616FQf) {
        C000700h.A0A(c34616FQf, 0);
        return AnonymousClass000.A05("event_invite_remove_", c34616FQf.A04, AnonymousClass000.A08());
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationEventInviteRemoveResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationEventInviteRemove";
    }

    @Override // X.C9JM
    public FRY A08(HAN han) {
        NotificationEventInviteRemoveResponse.Xwa2NotifyEventOnInviteRemove xwa2NotifyEventOnInviteRemove = new NotificationEventInviteRemoveResponse.Xwa2NotifyEventOnInviteRemove(AbstractC466725u.A0D(han).Awn(-1229727738));
        InterfaceC40741qA interfaceC40741qA = xwa2NotifyEventOnInviteRemove.A00;
        interfaceC40741qA.Awm(278118624);
        UserJid userJidA02 = UserJid.Companion.A02(interfaceC40741qA.Awm(-289555928));
        if (userJidA02 == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "EventInviteRemoveNotificationHandler/Skipping invite_remove with malformed removedLid for event=", interfaceC40741qA.Awm(278118624));
            return null;
        }
        if (!AbstractC466325q.A1X(this.A00, userJidA02)) {
            interfaceC40741qA.Awm(278118624);
            return null;
        }
        CoroutineUtilsKt.A02(new GFY(xwa2NotifyEventOnInviteRemove, this, (InterfaceC07600Xd) null, 25));
        interfaceC40741qA.Awm(278118624);
        return null;
    }

    @Override // X.C9JM
    public boolean A0C(FRY fry) {
        return false;
    }
}
