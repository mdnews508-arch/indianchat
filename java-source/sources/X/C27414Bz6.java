package X;

/* JADX INFO: renamed from: X.Bz6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27414Bz6 extends C1DO {
    public C29201Oi A00;
    public EnumC99234eT A01;
    public CIO A02;
    public C26631Bl6 A03;
    public String A04;

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    public static C27414Bz6 A00(D1T d1t, AbstractC02700Ci abstractC02700Ci, C14600lH c14600lH, boolean z) {
        C27414Bz6 c27414Bz6 = new C27414Bz6(c14600lH.A03(abstractC02700Ci, z), 88, AnonymousClass089.A00(D1T.A01(d1t)));
        c27414Bz6.A01 = EnumC99234eT.A0C;
        return c27414Bz6;
    }

    public static void A01(D1T d1t, C27414Bz6 c27414Bz6, C26063Bbs c26063Bbs, C26632Bl7 c26632Bl7) {
        c26063Bbs.A00(c26632Bl7);
        c27414Bz6.A03 = (C26631Bl6) c26063Bbs.build();
        D1T.A00(d1t).A0I(c27414Bz6);
    }
}
