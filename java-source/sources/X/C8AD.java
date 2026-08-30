package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.banner.StickerStoreBannerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;

/* JADX INFO: renamed from: X.8AD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AD implements InterfaceC27811Iw {
    public final int $t;
    public final Object A00;

    public C8AD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC27811Iw
    public final void Ber(C27841Iz c27841Iz) {
        View view;
        ActivityC03770Ho activityC03770HoA1H;
        int i;
        ViewStub viewStub;
        StickerStoreBannerView stickerStoreBannerView;
        switch (this.$t) {
            case 0:
                ((StickerExpressionsViewModel) this.A00).A18.CRt(c27841Iz);
                break;
            case 1:
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                C000700h.A0A(c27841Iz, 1);
                C0TT c0tt = mediaGalleryFragment.A04;
                if (c0tt != null && (view = ((Fragment) mediaGalleryFragment).A0B) != null && (activityC03770HoA1H = mediaGalleryFragment.A1H()) != null && !activityC03770HoA1H.isFinishing() && mediaGalleryFragment.A1f() && view.isAttachedToWindow()) {
                    if (c0tt.A0B() || ((viewStub = c0tt.A01) != null && viewStub.getParent() != null)) {
                        InterfaceC001500s interfaceC001500s = mediaGalleryFragment.A0B.A00;
                        if (!((AbstractC23100zt) interfaceC001500s.get()).A08() || c27841Iz.A0C == null) {
                            i = 8;
                        } else {
                            FrameLayout frameLayout = (FrameLayout) AbstractC466025n.A04(c0tt);
                            C158706yI c158706yI = mediaGalleryFragment.A00;
                            if (c158706yI == null) {
                                c158706yI = new C158706yI(frameLayout, (AnonymousClass104) interfaceC001500s.get(), AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment).A0N), ((MediaGalleryFragmentBase) mediaGalleryFragment).A0X);
                                mediaGalleryFragment.A00 = c158706yI;
                            }
                            c158706yI.A0A(c27841Iz);
                            i = 0;
                        }
                        c0tt.A05(i);
                    }
                    break;
                }
                break;
            default:
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this.A00;
                C000700h.A0A(c27841Iz, 1);
                stickerStoreFeaturedTabFragment.A02 = c27841Iz;
                if (stickerStoreFeaturedTabFragment.A1i() && c27841Iz.A0L != null && (stickerStoreBannerView = stickerStoreFeaturedTabFragment.A03) != null) {
                    stickerStoreBannerView.A01.A0A(c27841Iz);
                    break;
                }
                break;
        }
    }
}
