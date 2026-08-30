package X;

import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G92 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public G92(CatalogMediaViewFragment catalogMediaViewFragment, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = catalogMediaViewFragment;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.$t;
        CatalogMediaViewFragment catalogMediaViewFragment = (CatalogMediaViewFragment) this.A01;
        int i3 = this.A00;
        boolean z = this.A02;
        C41271IGs c41271IGs = catalogMediaViewFragment.A02;
        if (i2 != 0) {
            if (c41271IGs != null) {
                if (C000700h.areEqual(F4G.A00(c41271IGs.A0H, i3), catalogMediaViewFragment.A05)) {
                    AbstractC466225p.A16(catalogMediaViewFragment.A0B).CJe(RunnableC36707GAe.A00(catalogMediaViewFragment, 16));
                    i = 0;
                    catalogMediaViewFragment.A2W(new C36232FwS(catalogMediaViewFragment, i, z));
                    return;
                }
                return;
            }
            C000700h.A0H("product");
            throw null;
        }
        if (c41271IGs != null) {
            if (C000700h.areEqual(F4G.A00(c41271IGs.A0H, i3), catalogMediaViewFragment.A05)) {
                ActivityC03770Ho activityC03770HoA1H = catalogMediaViewFragment.A1H();
                if (activityC03770HoA1H != null) {
                    C80f.A01(activityC03770HoA1H, catalogMediaViewFragment.A0E);
                }
                i = 1;
                catalogMediaViewFragment.A2W(new C36232FwS(catalogMediaViewFragment, i, z));
                return;
            }
            return;
        }
        C000700h.A0H("product");
        throw null;
    }
}
