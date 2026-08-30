package X;

import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;

/* JADX INFO: renamed from: X.3UQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UQ implements C07E, InterfaceC21530xI {
    public final int $t;
    public final Object A00;

    public C3UQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21530xI
    public void BbR(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                synchronized (this) {
                    C49582In c49582In = (C49582In) this.A00;
                    C014306w c014306w = c49582In.A00;
                    if ((c014306w.A04() instanceof C52992Xc) && abstractC02700Ci.equals(c49582In.A03.A05(c49582In.A06))) {
                        c014306w.A0C(C53002Xd.A00);
                    }
                    break;
                }
                return;
            case 1:
                RunnableC76203bZ.A02(((ConversationDelegateImplJava) this.A00).A2A, this, 31);
                return;
            default:
                C000700h.A0A(abstractC02700Ci, 0);
                C2IU.A01((C2IU) this.A00, abstractC02700Ci);
                return;
        }
    }
}
