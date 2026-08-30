package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FUX {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC31895DxK.A0M();
    public final C05C A01 = AbstractC31895DxK.A0L();
    public final C05C A02 = AbstractC466025n.A0d();
    public final InterfaceC001000l A05 = GBY.A01(this, 18);
    public final C18450s3 A04 = C18450s3.A00("IndiaUpiExecuteMandateGraphqlManager", "payment", "IN");

    public static final void A00(FUX fux, C015707m... c015707mArr) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        c34981FcCA03.A0D("api", "execute_mandate");
        for (C015707m c015707m : c015707mArr) {
            c34981FcCA03.A0D((String) c015707m.first, (String) c015707m.second);
        }
        AbstractC31897DxM.A0b(fux.A01).BQp(c34981FcCA03, null, "auto_top_up_details", null, 3);
    }
}
