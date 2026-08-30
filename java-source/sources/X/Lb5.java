package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Lb5 implements MIc {
    public static final Lb5 A00 = new Lb5();
    public static final C46447KtI A02 = C46447KtI.A00("eventTimeMs");
    public static final C46447KtI A01 = C46447KtI.A00("eventCode");
    public static final C46447KtI A03 = C46447KtI.A00("eventUptimeMs");
    public static final C46447KtI A06 = C46447KtI.A00("sourceExtension");
    public static final C46447KtI A05 = C46447KtI.A00("sourceExtensionJsonProto3");
    public static final C46447KtI A07 = C46447KtI.A00("timezoneOffsetSeconds");
    public static final C46447KtI A04 = C46447KtI.A00("networkConnectionInfo");

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ME6 me6 = (ME6) obj2;
        JMU jmu = (JMU) ((KLW) obj);
        me6.add(A02, jmu.A00);
        me6.add(A01, jmu.A04);
        me6.add(A03, jmu.A01);
        me6.add(A06, jmu.A06);
        me6.add(A05, jmu.A05);
        me6.add(A07, jmu.A02);
        me6.add(A04, jmu.A03);
    }
}
