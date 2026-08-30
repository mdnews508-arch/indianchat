package X;

/* JADX INFO: loaded from: classes8.dex */
public class EhU extends AbstractC32062E2h {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final InterfaceC016307s A03;
    public final FRJ A04;
    public final FKJ A05;
    public final C34867FaC A06;
    public final C0JT A07;
    public final String A08;
    public final boolean A09;
    public final String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EhU(AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, FRJ frj, FKJ fkj, C34856Fa1 c34856Fa1, C34867FaC c34867FaC, C34872FaH c34872FaH, C34646FRk c34646FRk, C0JT c0jt, String str, String str2, boolean z) {
        super(anonymousClass089, c34856Fa1, c34872FaH, c34646FRk);
        AbstractC81793li.A1K(frj, 5, fkj);
        this.A07 = c0jt;
        this.A03 = interfaceC016307s;
        this.A0A = str;
        this.A06 = c34867FaC;
        this.A04 = frj;
        this.A05 = fkj;
        this.A08 = str2;
        this.A09 = z;
        this.A02 = AbstractC148856g7.A03();
        this.A01 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
    }

    public static final void A00(C08940az c08940az, C34456FJu c34456FJu, EhU ehU, G32 g32, String str) {
        try {
            String str2 = ehU.A0A;
            String str3 = C08D.A0A;
            C000700h.A07(str3);
            byte[] bArrA00 = G32.A00(g32, BA2.A1b(str3, str2));
            C000700h.A06(bArrA00);
            ehU.A04.A01(c08940az, c34456FJu, str, ehU.A08, bArrA00);
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("DyiViewModel/request-report/sendDyiReportRequestWithPassword");
            c34456FJu.A00(C34972Fc2.A01());
        }
    }

    public static final void A01(EhU ehU, int i) {
        if (ehU.A07.A0Q()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("DyiViewModel/check-internet :: no internet connection aborting the action");
        AbstractC31896DxL.A1H(((AbstractC32062E2h) ehU).A01, Integer.valueOf(i), C34972Fc2.A02(7));
    }

    @Override // X.C0M9
    public void A0e() {
        com.whatsapp.infra.logging.Log.i("DyiViewModel/on-cleared");
        C34867FaC c34867FaC = this.A06;
        String str = this.A08;
        if (c34867FaC.A02(str) == 3) {
            synchronized (c34867FaC) {
                HB5 hb5 = c34867FaC.A00;
                if (hb5 != null) {
                    AbstractRunnableC42184IhG.A01(hb5, false);
                }
                c34867FaC.A09.A0N(2, str);
            }
        }
    }
}
