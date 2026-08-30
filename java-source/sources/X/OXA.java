package X;

/* JADX INFO: loaded from: classes11.dex */
public class OXA implements InterfaceC07370Wd {
    public final int $t;
    public final Object A00;

    public OXA(C07350Wb c07350Wb, int i) {
        this.$t = i;
        this.A00 = c07350Wb;
    }

    @Override // X.InterfaceC07370Wd
    public final void accept(Object obj) {
        int i = this.$t;
        C07350Wb c07350Wb = (C07350Wb) this.A00;
        if (i != 0) {
            com.whatsapp.infra.logging.Log.i("HomeActivity/setUpBadgeOnSettingsTab/show badge");
            c07350Wb.A0F(((Boolean) obj).booleanValue());
        } else {
            com.whatsapp.infra.logging.Log.i("HomeActivity/setUpBadgeOnMeTab/checkAndShowBadgeOnMeTab");
            c07350Wb.A0E();
        }
    }
}
