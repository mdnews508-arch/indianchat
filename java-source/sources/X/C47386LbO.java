package X;

/* JADX INFO: renamed from: X.LbO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47386LbO implements MIc {
    public static final C47386LbO A00 = new C47386LbO();
    public static final C46447KtI A01;
    public static final C46447KtI A02;
    public static final C46447KtI A03;
    public static final C46447KtI A04;
    public static final C46447KtI A05;
    public static final C46447KtI A06;
    public static final C46447KtI A07;
    public static final C46447KtI A08;
    public static final C46447KtI A09;
    public static final C46447KtI A0A;
    public static final C46447KtI A0B;
    public static final C46447KtI A0C;

    static {
        L4C l4cA06 = L4C.A06("deviceInfo");
        K2o k2o = K2o.DEFAULT;
        A01 = LPC.A00(k2o, l4cA06);
        A02 = LPC.A02(k2o, "nnapiInfo");
        A03 = LPC.A03(k2o, "gpuInfo");
        A04 = LPC.A04(k2o, "pipelineIdentifier");
        A05 = LPC.A05(k2o, "acceptedConfigurations");
        A06 = LPC.A06(k2o, "action");
        A07 = LPC.A07(k2o, "status");
        A08 = LPC.A08(k2o, "customErrors");
        A09 = LPC.A09(k2o, "benchmarkStatus");
        A0A = LPC.A0A(k2o, "validationTestResult");
        A0B = LPC.A0B(k2o, "timestampUs");
        A0C = LPC.A01(k2o, L4C.A06("elapsedUs"), 12);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        throw null;
    }
}
