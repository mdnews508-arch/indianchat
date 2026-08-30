package X;

import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.profile.ui.WebImagePicker;

/* JADX INFO: loaded from: classes9.dex */
public class IJ3 implements InterfaceC43093IxB {
    public final int $t;
    public final Object A00;

    public IJ3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43093IxB
    public void BwS(String str) {
        if (this.$t == 0) {
            C000700h.A0A(str, 0);
            CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
            ((C37784GjY) catalogSearchFragment.A0L.getValue()).A0g(catalogSearchFragment.A08, str);
        }
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        if (this.$t != 0) {
            WebImagePicker.A0X((WebImagePicker) this.A00);
            return true;
        }
        C000700h.A0A(str, 0);
        CatalogSearchFragment.A04((CatalogSearchFragment) this.A00, str);
        return true;
    }
}
