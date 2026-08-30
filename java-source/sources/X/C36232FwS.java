package X;

import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.FwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36232FwS implements InterfaceC43047IwR {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C36232FwS(CatalogMediaViewFragment catalogMediaViewFragment, int i, boolean z) {
        this.$t = i;
        this.A00 = catalogMediaViewFragment;
        this.A01 = z;
    }

    @Override // X.InterfaceC43047IwR
    public final void C6T(boolean z) {
        CatalogMediaViewFragment catalogMediaViewFragment = (CatalogMediaViewFragment) this.A00;
        boolean z2 = this.A01;
        ActivityC03770Ho activityC03770HoA1H = catalogMediaViewFragment.A1H();
        if (activityC03770HoA1H == null || !z || activityC03770HoA1H.isFinishing() || !z2) {
            return;
        }
        WaFbHeroPlayer waFbHeroPlayer = catalogMediaViewFragment.A04;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
        WaFbHeroPlayer waFbHeroPlayer2 = catalogMediaViewFragment.A04;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.start();
        }
    }
}
