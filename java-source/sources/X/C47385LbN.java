package X;

/* JADX INFO: renamed from: X.LbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47385LbN implements MIc {
    public static final C47385LbN A00 = new C47385LbN();
    public static final C46447KtI A0C = C46447KtI.A00("sdkVersion");
    public static final C46447KtI A09 = C46447KtI.A00("model");
    public static final C46447KtI A05 = C46447KtI.A00("hardware");
    public static final C46447KtI A03 = C46447KtI.A00("device");
    public static final C46447KtI A0B = C46447KtI.A00("product");
    public static final C46447KtI A0A = C46447KtI.A00("osBuild");
    public static final C46447KtI A07 = C46447KtI.A00("manufacturer");
    public static final C46447KtI A04 = C46447KtI.A00("fingerprint");
    public static final C46447KtI A06 = C46447KtI.A00("locale");
    public static final C46447KtI A02 = C46447KtI.A00("country");
    public static final C46447KtI A08 = C46447KtI.A00("mccMnc");
    public static final C46447KtI A01 = C46447KtI.A00("applicationBuild");

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ME6 me6 = (ME6) obj2;
        JMR jmr = (JMR) ((KLT) obj);
        me6.add(A0C, jmr.A00);
        me6.add(A09, jmr.A09);
        me6.add(A05, jmr.A05);
        me6.add(A03, jmr.A03);
        me6.add(A0B, jmr.A0B);
        me6.add(A0A, jmr.A0A);
        me6.add(A07, jmr.A07);
        me6.add(A04, jmr.A04);
        me6.add(A06, jmr.A06);
        me6.add(A02, jmr.A02);
        me6.add(A08, jmr.A08);
        me6.add(A01, jmr.A01);
    }
}
