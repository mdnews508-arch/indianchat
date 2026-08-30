package X;

/* JADX INFO: renamed from: X.FuT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36110FuT implements P71 {
    public final /* synthetic */ EYU A00;

    public C36110FuT(EYU eyu) {
        this.A00 = eyu;
    }

    @Override // X.P71
    public void BWD() {
        com.whatsapp.infra.logging.Log.e("PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort");
    }

    @Override // X.P71
    public void BiY() {
        com.whatsapp.infra.logging.Log.e("PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError");
    }

    @Override // X.P71
    public void C5R() {
        com.whatsapp.infra.logging.Log.e("PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut");
    }

    @Override // X.P71
    public void onSuccess() {
        EYU eyu = this.A00;
        C18440s2 c18440s2 = eyu.A02;
        AbstractC148866g8.A1O(AbstractC31896DxL.A07(c18440s2), "payments_error_map_last_sync_time_millis", AnonymousClass089.A00(c18440s2.A01));
        StringBuilder sbA09 = AnonymousClass000.A09(eyu.A01.AZE());
        sbA09.append("_");
        sbA09.append(eyu.A00.A0A());
        sbA09.append("_");
        AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "error_map_key", AnonymousClass000.A06("1", sbA09));
    }
}
