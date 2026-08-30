package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LYU implements MIc {
    public static final LYU A00 = new LYU();
    public static final C46447KtI A02 = C46447KtI.A00("networkType");
    public static final C46447KtI A01 = C46447KtI.A00("mobileSubtype");

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ME6 me6 = (ME6) obj2;
        JMX jmx = (JMX) ((KLY) obj);
        me6.add(A02, jmx.A01);
        me6.add(A01, jmx.A00);
    }
}
