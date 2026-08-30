package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IN9 implements InterfaceC43109IxT {
    public final int $t;
    public final Object A00;

    public IN9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43109IxT
    public void Bfv(UserJid userJid) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                com.whatsapp.infra.logging.Log.e("DirectConnectionHelperAsync/awaitGenerateDirectConnectionError/onDirectConnectionError");
                break;
            default:
                com.whatsapp.infra.logging.Log.e("CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/");
                ((C0AG) this.A00).A0f("product-search-enc-dc-refetch-failed", Voip.REJECT_REASON_DECLINED, false);
                return;
        }
        ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC466125o.A11());
    }

    @Override // X.InterfaceC43109IxT
    public void Bfw(UserJid userJid) {
        if (2 - this.$t != 0) {
            ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC466125o.A12());
        }
    }
}
