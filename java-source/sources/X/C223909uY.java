package X;

/* JADX INFO: renamed from: X.9uY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223909uY {
    public boolean A00;
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A05 = AnonymousClass056.A00(3191);
    public final C05C A01 = AnonymousClass056.A00(3205);
    public final C05C A02 = AnonymousClass056.A00(5073);
    public final C05C A03 = AbstractC466025n.A0H();
    public final C05C A04 = AbstractC466025n.A0L();

    public final void A00() {
        String str;
        if (this.A00) {
            str = "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish early";
        } else {
            this.A00 = true;
            C018108m c018108mA0r = AbstractC466225p.A0r(this.A06);
            c018108mA0r.A0Y().A02().getBoolean("voip_low_data_usage", false);
            c018108mA0r.A0N().A02().getInt("autodownload_cellular_mask", 1);
            C1Bi c1Bi = (C1Bi) C05C.A02(this.A05);
            C1Bi.A00(c1Bi).getBoolean("privacy_always_relay", false);
            C1Bi.A00(c1Bi).getBoolean("enable_vid_quality_manager", false);
            C29170Cpy c29170Cpy = (C29170Cpy) C05C.A02(this.A01);
            c29170Cpy.A03();
            c29170Cpy.A00();
            c29170Cpy.A01();
            ((C1CD) C05C.A02(this.A02)).A0M(EnumC211899Vt.A05);
            C1W7.A01(AbstractC466625t.A0i(this.A03), AbstractC466225p.A0u(this.A04));
            str = "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
