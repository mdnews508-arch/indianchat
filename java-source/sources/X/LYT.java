package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LYT implements MIc {
    public static final LYT A00 = new LYT();
    public static final C46447KtI A02 = C46447KtI.A00("clientType");
    public static final C46447KtI A01 = C46447KtI.A00("androidClientInfo");

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ME6 me6 = (ME6) obj2;
        JMT jmt = (JMT) ((KLV) obj);
        me6.add(A02, jmt.A01);
        me6.add(A01, jmt.A00);
    }
}
