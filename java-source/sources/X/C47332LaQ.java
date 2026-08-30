package X;

/* JADX INFO: renamed from: X.LaQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47332LaQ implements MIc {
    public static final C47332LaQ A00 = new C47332LaQ();
    public static final C46447KtI A01;
    public static final C46447KtI A02;
    public static final C46447KtI A03;
    public static final C46447KtI A04;

    static {
        L4C l4cA06 = L4C.A06("isChargingRequired");
        K2o k2o = K2o.DEFAULT;
        A01 = LPC.A00(k2o, l4cA06);
        A02 = LPC.A02(k2o, "isWifiRequired");
        A03 = LPC.A03(k2o, "isDeviceIdleRequired");
        A04 = LPC.A04(k2o, "canDownloadInBackground");
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        throw null;
    }
}
