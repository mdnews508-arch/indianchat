package X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* JADX INFO: loaded from: classes9.dex */
public class INB implements InterfaceC22930zb {
    public final int $t;
    public final Object A00;

    public INB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C41045I2q) obj).A00 = false;
        } else {
            ((CatalogManager) obj).A00 = false;
        }
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C41045I2q) obj).A00 = false;
        } else {
            ((CatalogManager) obj).A00 = false;
        }
    }
}
