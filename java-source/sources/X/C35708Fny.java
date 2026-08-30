package X;

import android.graphics.Bitmap;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.Fny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35708Fny implements InterfaceC42979IvK {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CatalogMediaViewFragment A02;
    public final /* synthetic */ PhotoView A03;

    @Override // X.InterfaceC42979IvK
    public void BoH(final Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        C000700h.A0A(bitmap, 1);
        if (this.A00) {
            final CatalogMediaViewFragment catalogMediaViewFragment = this.A02;
            final PhotoView photoView = this.A03;
            catalogMediaViewFragment.A2W(new InterfaceC43047IwR() { // from class: X.FwT
                @Override // X.InterfaceC43047IwR
                public final void C6T(boolean z2) {
                    CatalogMediaViewFragment catalogMediaViewFragment2 = catalogMediaViewFragment;
                    PhotoView photoView2 = photoView;
                    Bitmap bitmap2 = bitmap;
                    if (!z2 || catalogMediaViewFragment2.A1I().isFinishing()) {
                        return;
                    }
                    photoView2.A0D(bitmap2);
                }
            });
            return;
        }
        this.A00 = true;
        this.A03.A0D(bitmap);
        CatalogMediaViewFragment catalogMediaViewFragment2 = this.A02;
        C41271IGs c41271IGs = catalogMediaViewFragment2.A02;
        if (c41271IGs == null) {
            C000700h.A0H("product");
            throw null;
        }
        if (C000700h.areEqual(F4G.A00(c41271IGs.A0H, this.A01), catalogMediaViewFragment2.A05)) {
            AbstractC466225p.A16(catalogMediaViewFragment2.A0B).CJe(RunnableC36707GAe.A00(catalogMediaViewFragment2, 17));
        }
    }

    public C35708Fny(CatalogMediaViewFragment catalogMediaViewFragment, PhotoView photoView, int i) {
        this.A02 = catalogMediaViewFragment;
        this.A03 = photoView;
        this.A01 = i;
    }
}
