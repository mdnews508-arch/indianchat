package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupParticipantLabelParticipantPropertyUpdateResponse;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class C2R extends AnonymousClass211 {
    public final C05C A00 = AnonymousClass056.A00(4318);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) throws C017908k {
        InterfaceC40741qA interfaceC40741qAApl;
        C000700h.A0A(han, 0);
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -1555931051);
        C02770Cr c02770Cr = UserJid.Companion;
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(-295464357);
        UserJid userJidA02 = c02770Cr.A02(interfaceC40741qAApl2 != null ? interfaceC40741qAApl2.Apk(3355) : null);
        if (userJidA02 == null || (interfaceC40741qAApl = interfaceC40741qAA0M.Apl(1561496935)) == null) {
            return;
        }
        String strAwm = interfaceC40741qAApl.Awm(-1482659515);
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA01 = C26571Du.A01(strAwm);
        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAApl.Apl(1332240104);
        if (interfaceC40741qAApl3 != null) {
            ((C3HB) C05C.A02(this.A00)).A05(groupJidA01, userJidA02, null, interfaceC40741qAApl3.Apk(102727412), TimeUnit.SECONDS.toMillis(interfaceC40741qAApl3.AXf(550755429)));
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationGroupParticipantLabelParticipantPropertyUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationGroupParticipantLabelParticipantPropertyUpdate";
    }
}
