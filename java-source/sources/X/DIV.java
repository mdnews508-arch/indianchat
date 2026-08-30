package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIV implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public DIV(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        if (this.$t == 0) {
            String str = this.A02;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
            CallState callState = (CallState) this.A01;
            InterfaceC04650Lc interfaceC04650Lc = (InterfaceC04650Lc) obj;
            List list = AnonymousClass076.A0A;
            C000700h.A0A(interfaceC04650Lc, 3);
            interfaceC04650Lc.Ba5(callState, abstractC02700Ci, str);
            return;
        }
        Object obj2 = this.A01;
        String str2 = this.A02;
        BAN ban = (BAN) obj;
        List list2 = AnonymousClass076.A0A;
        C000700h.A0A(ban, 4);
        InterfaceC001500s interfaceC001500s = AbstractC148856g7.A0a(ban.A0A, 1393).A00;
        AbstractC25328B9w.A0g(interfaceC001500s).A0a("MaibaConsumerConsentDeliveryFailureReceived", str2, null, 1, true);
        ((C25345BAp) C05C.A02(ban.A0C)).A03();
        ban.A02 = false;
        if (C000700h.areEqual(obj2, ((AnonymousClass272) C05C.A02(ban.A09)).A02)) {
            AbstractC466225p.A0x(ban.A0B).CJT(new RunnableC76153bU(ban, obj2, 38));
        } else {
            AbstractC25328B9w.A0g(interfaceC001500s).A0a("MaibaConsumerConsentConsentScreenNotShown", "chat jid is not current chat jid", null, 1, true);
        }
    }
}
