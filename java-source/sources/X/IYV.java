package X;

/* JADX INFO: loaded from: classes9.dex */
public class IYV implements InterfaceC17540qI {
    public final int $t;

    public IYV(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("logHoldoutExposure/delivery fail");
        } else {
            com.whatsapp.infra.logging.Log.e("marketing_disclosure/DeleteMMDisclosureToS/delivery fail");
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int i = this.$t;
        int iA02 = BA1.A02(c08940az);
        AbstractC466925w.A1A(i != 0 ? "logHoldoutExposure/Error/" : "marketing_disclosure/DeleteMMDisclosureToS/failure/", AnonymousClass000.A08(), iA02);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        com.whatsapp.infra.logging.Log.i(this.$t != 0 ? "logHoldoutExposure/read/client_config_set" : "marketing_disclosure/DeleteMMDisclosureToS/success");
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
