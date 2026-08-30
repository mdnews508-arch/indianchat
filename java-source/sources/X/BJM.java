package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJM extends BJG {
    public final C14380ku A00;
    public final C14420ky A01;
    public final C14730lV A02;
    public final C0FZ A03;
    public final AnonymousClass089 A04;
    public final C25552BIt A05;

    public static final void A00(BJM bjm, C29101Com c29101Com) {
        C1Vu c1VuA00;
        C0FZ c0fz = bjm.A03;
        AbstractC02700Ci abstractC02700Ci = c29101Com.A01;
        if (c0fz.A0G(abstractC02700Ci) != null) {
            com.whatsapp.infra.logging.Log.i("delete-chat-handler/deleteChat deleteMessagesForRange");
            C25552BIt c25552BIt = bjm.A05;
            boolean z = ((BJS) c29101Com.A00).A00;
            D21 d21 = c29101Com.A03;
            int iA00 = D21.A00(((C14730lV) C05C.A02(c25552BIt.A07)).A05(abstractC02700Ci, true), d21);
            if (iA00 != 2 && iA00 != 1) {
                c25552BIt.A02(abstractC02700Ci, d21, z, true);
                return;
            }
            ((D0O) ((C19N) C05C.A02(c25552BIt.A0B)).A04.get()).A04(abstractC02700Ci, z, false, false);
            C20770vz c20770vzA0F = AbstractC466325q.A0F(c25552BIt.A01.A00);
            C000700h.A06(c20770vzA0F);
            if (!c20770vzA0F.A02) {
                c1VuA00 = c20770vzA0F.A01;
                if (c1VuA00 == null || c1VuA00.isFinishing() || !abstractC02700Ci.equals(c1VuA00.getChatJid())) {
                    return;
                }
            } else if (!abstractC02700Ci.equals(c20770vzA0F.A00().getChatJid())) {
                return;
            } else {
                c1VuA00 = c20770vzA0F.A00();
            }
            c1VuA00.BAz();
        }
    }

    public BJM() {
        super(AbstractC466325q.A0D());
        this.A02 = (C14730lV) C00C.A02(4361);
        this.A01 = (C14420ky) C00C.A02(3455);
        this.A05 = (C25552BIt) C00C.A02(4202);
        this.A00 = (C14380ku) C00C.A02(3440);
        this.A03 = AbstractC466325q.A0Q();
        this.A04 = AbstractC466325q.A0Z();
    }
}
