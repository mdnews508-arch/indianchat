package X;

import android.view.MenuItem;

/* JADX INFO: renamed from: X.IUi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41622IUi implements InterfaceC80803k4 {
    public final /* synthetic */ AbstractC07540Wu A00;
    public final /* synthetic */ C06320Rp A01;

    public C41622IUi(AbstractC07540Wu abstractC07540Wu, C06320Rp c06320Rp) {
        this.A00 = abstractC07540Wu;
        this.A01 = c06320Rp;
    }

    @Override // X.InterfaceC80803k4
    public void BhB(java.util.Map map) {
        C07810Xy c07810Xy = this.A00.A03;
        C000700h.A06(c07810Xy);
        C06320Rp c06320Rp = this.A01;
        C32581bG c32581bG = new C32581bG(c06320Rp, AbstractC148866g8.A1I(), 4);
        int size = c07810Xy.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c07810Xy.getItem(i);
            C000700h.A09(item);
            C06320Rp.A02(item, c06320Rp, map, c32581bG);
        }
    }

    @Override // X.InterfaceC80803k4
    public void Bht() {
        com.whatsapp.infra.logging.Log.e("HomeTabBarDelegate/populateNavigationMenus/errorLoadingDrawables");
    }
}
