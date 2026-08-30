package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventInviteResponse;

/* JADX INFO: renamed from: X.EUa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32725EUa extends C9JM {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(115060);

    @Override // X.C9JM
    public String A0A(C34616FQf c34616FQf) {
        C000700h.A0A(c34616FQf, 0);
        return AnonymousClass000.A05("event_invite_", c34616FQf.A04, AnonymousClass000.A08());
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationEventInviteResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationEventInvite";
    }

    @Override // X.C9JM
    public FRY A08(HAN han) {
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -1432897795);
        interfaceC40741qAA0M.Awm(278118624);
        UserJid userJidA02 = UserJid.Companion.A02(interfaceC40741qAA0M.Awm(-190358540));
        if (userJidA02 == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "EventInviteNotificationHandler/Skipping invite with malformed creatorLid for event=", interfaceC40741qAA0M.Awm(278118624));
            return null;
        }
        CoroutineUtilsKt.A02(new GFY(han, this, (InterfaceC07600Xd) null, 24));
        interfaceC40741qAA0M.Awm(278118624);
        if (AbstractC466325q.A1X(this.A00, userJidA02)) {
            interfaceC40741qAA0M.Awm(278118624);
            return null;
        }
        return new FRY(null, AbstractC34072F4n.A00((F0F) interfaceC40741qAA0M.Awg(F0F.A04, 1059592503)), null, null, AbstractC465925m.A16(interfaceC40741qAA0M.Awl(44534030)), interfaceC40741qAA0M.BCe(406485621) ? AbstractC465925m.A16(interfaceC40741qAA0M.AXf(406485621)) : null, interfaceC40741qAA0M.Awm(278118624), interfaceC40741qAA0M.Awm(984174864), null, null, null, null, null, null);
    }

    @Override // X.C9JM
    public boolean A0C(FRY fry) {
        return false;
    }
}
