package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Lb6 implements MIc {
    public static final Lb6 A00 = new Lb6();
    public static final C46447KtI A06 = C46447KtI.A00("requestTimeMs");
    public static final C46447KtI A07 = C46447KtI.A00("requestUptimeMs");
    public static final C46447KtI A01 = C46447KtI.A00("clientInfo");
    public static final C46447KtI A04 = C46447KtI.A00("logSource");
    public static final C46447KtI A03 = C46447KtI.A00("logSourceName");
    public static final C46447KtI A02 = C46447KtI.A00("logEvent");
    public static final C46447KtI A05 = C46447KtI.A00("qosTier");

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ME6 me6 = (ME6) obj2;
        JMV jmv = (JMV) ((KLX) obj);
        me6.add(A06, jmv.A00);
        me6.add(A07, jmv.A01);
        me6.add(A01, jmv.A02);
        me6.add(A04, jmv.A04);
        me6.add(A03, jmv.A05);
        me6.add(A02, jmv.A06);
        me6.add(A05, jmv.A03);
    }
}
