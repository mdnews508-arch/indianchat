package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.AeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23839AeF implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23839AeF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0048, code lost:
    
        if (r1 != 2) goto L7;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 0:
                int iCompare = ((Comparator) this.A01).compare(obj, obj2);
                return iCompare == 0 ? ((Comparator) this.A00).compare(((AF6) obj).A04, ((AF6) obj2).A04) : iCompare;
            case 1:
                C9EG c9eg = (C9EG) this.A00;
                Collator collator = (Collator) this.A01;
                C9p0 c9p0 = (C9p0) obj;
                C9p0 c9p1 = (C9p0) obj2;
                if (c9eg.A0y && (z = c9p0.A02) != c9p1.A02) {
                    return z ? 1 : -1;
                }
                C15540my c15540my = ((C9J0) c9eg).A02;
                String strA0K = c15540my.A0K(c9p0.A00);
                String strA0K2 = c15540my.A0K(c9p1.A00);
                if (strA0K == null) {
                    strA0K = Voip.REJECT_REASON_DECLINED;
                }
                if (strA0K2 == null) {
                    strA0K2 = Voip.REJECT_REASON_DECLINED;
                }
                return AbstractC214669cm.A00(strA0K, strA0K2, collator);
            default:
                C9IR c9ir = (C9IR) this.A00;
                C76413bu c76413bu = (C76413bu) this.A01;
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = c9ir.A02;
                InterfaceC001500s interfaceC001500s = paymentGroupParticipantPickerActivity.A06;
                C18430s1 c18430s1 = (C18430s1) interfaceC001500s.get();
                C0DF c0df = ((C221459oA) obj).A00;
                UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
                InterfaceC001500s interfaceC001500s2 = paymentGroupParticipantPickerActivity.A05;
                int iA00 = C254619i.A00(userJid, AbstractC465925m.A0z(interfaceC001500s2), c18430s1);
                C18430s1 c18430s2 = (C18430s1) interfaceC001500s.get();
                C0DF c0df2 = ((C221459oA) obj2).A00;
                int iA01 = C254619i.A00((UserJid) c0df2.A0A(UserJid.class), AbstractC465925m.A0z(interfaceC001500s2), c18430s2);
                if (iA00 != 2) {
                    if (iA01 == 2) {
                        return 1;
                    }
                }
                return c76413bu.compare(c0df, c0df2);
        }
    }
}
