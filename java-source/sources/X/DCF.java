package X;

/* JADX INFO: loaded from: classes7.dex */
public class DCF implements InterfaceC31638Dst {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DCF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC31638Dst
    public void BjN() {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("WabaiConsentManager/sync/error");
            ((InterfaceC31708Du2) this.A00).Byf(false, false);
        } else {
            com.whatsapp.infra.logging.Log.i("BotTosServerStateSyncer/error/error");
            AbstractC466425r.A1P(this.A00);
        }
    }
}
