package X;

/* JADX INFO: renamed from: X.Lax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47364Lax implements MIc {
    public static final C47364Lax A00 = new C47364Lax();
    public static final C46447KtI A01;
    public static final C46447KtI A02;
    public static final C46447KtI A03;
    public static final C46447KtI A04;
    public static final C46447KtI A05;
    public static final C46447KtI A06;

    static {
        L4C l4cA06 = L4C.A06("maxMs");
        K2o k2o = K2o.DEFAULT;
        A01 = LPC.A00(k2o, l4cA06);
        A02 = LPC.A02(k2o, "minMs");
        A03 = LPC.A03(k2o, "avgMs");
        A04 = LPC.A04(k2o, "firstQuartileMs");
        A05 = LPC.A05(k2o, "medianMs");
        A06 = LPC.A06(k2o, "thirdQuartileMs");
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        throw null;
    }
}
