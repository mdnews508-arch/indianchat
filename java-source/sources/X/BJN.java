package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJN extends BJG {
    public final C14380ku A00;
    public final C14420ky A01;
    public final C14730lV A02;
    public final C0FZ A03;
    public final AnonymousClass089 A04;
    public final C25552BIt A05;

    public static final void A00(BJN bjn, C29101Com c29101Com) {
        C0FZ c0fz = bjn.A03;
        AbstractC02700Ci abstractC02700Ci = c29101Com.A01;
        if (c0fz.A0G(abstractC02700Ci) != null) {
            com.whatsapp.infra.logging.Log.i("clear-chat-handler/clearChat deleteMessagesForRange");
            C25552BIt c25552BIt = bjn.A05;
            BJT bjt = (BJT) c29101Com.A00;
            boolean z = bjt.A00;
            boolean z2 = bjt.A01;
            D21 d21 = c29101Com.A03;
            int iA00 = D21.A00(((C14730lV) C05C.A02(c25552BIt.A07)).A05(abstractC02700Ci, true), d21);
            if (iA00 == 2 || iA00 == 1) {
                com.whatsapp.infra.logging.Log.i("DeleteMessagesForRange/clearChat use default service");
                C25552BIt.A01(c25552BIt, abstractC02700Ci, null, z2, z);
            } else {
                com.whatsapp.infra.logging.Log.i("DeleteMessagesForRange/clearChat use deleteMessages");
                c25552BIt.A02(abstractC02700Ci, d21, z, z2);
            }
        }
    }

    public BJN() {
        super(AbstractC466325q.A0D());
        this.A02 = (C14730lV) C00C.A02(4361);
        this.A01 = (C14420ky) C00C.A02(3455);
        this.A05 = (C25552BIt) C00C.A02(4202);
        this.A00 = (C14380ku) C00C.A02(3440);
        this.A03 = AbstractC466325q.A0Q();
        this.A04 = AbstractC466325q.A0Z();
    }
}
