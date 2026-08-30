package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.banner.StickerStoreBannerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.List;

/* JADX INFO: renamed from: X.7MH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MH extends AbstractC153316pD {
    public Drawable.ConstantState A00;
    public final /* synthetic */ StickerStoreFeaturedTabFragment A01;

    @Override // X.AbstractC153316pD, X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        Drawable.ConstantState constantState;
        StickerStoreBannerView stickerStoreBannerView;
        final int i2 = i;
        C000700h.A0A(c1jz, 0);
        if (getItemViewType(i) == 2) {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = this.A01;
            C27841Iz c27841Iz = stickerStoreFeaturedTabFragment.A02;
            if (c27841Iz == null || !stickerStoreFeaturedTabFragment.A1i() || c27841Iz.A0L == null || (stickerStoreBannerView = stickerStoreFeaturedTabFragment.A03) == null) {
                return;
            }
            stickerStoreBannerView.A01.A0A(c27841Iz);
            return;
        }
        final C154226qg c154226qg = (C154226qg) c1jz;
        final StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = this.A01;
        C27841Iz c27841Iz2 = stickerStoreFeaturedTabFragment2.A02;
        if (c27841Iz2 != null && c27841Iz2.A0L != null) {
            i2 = i - 1;
        }
        super.BZ4(c154226qg, i2);
        final C80T c80tA0Y = AbstractC148866g8.A0Y(((AbstractC153316pD) this).A00, i2);
        int i3 = 8;
        if (c80tA0Y.A04()) {
            AbstractC153316pD.A00(c80tA0Y, c154226qg).setVisibility(0);
        } else if (c80tA0Y.A0B) {
            c154226qg.A05.setVisibility(8);
            c154226qg.A04.setVisibility(4);
            ProgressBar progressBar = c154226qg.A0A;
            progressBar.setVisibility(0);
            progressBar.setIndeterminate(true);
        } else if (c80tA0Y.A03 != null) {
            ImageView imageView = c154226qg.A05;
            imageView.setVisibility(0);
            AbstractC148876g9.A1I(imageView.getContext(), imageView, R.color._name_removed__res_0x7f060893);
            imageView.setImageResource(R.drawable.vec_ic_downloaded);
            UXLog.setOnClickListener(imageView, null, 1792979246);
            AbstractC148876g9.A1M(imageView, stickerStoreFeaturedTabFragment2, R.string._name_removed__res_0x7f12403c);
            imageView.setClickable(false);
            imageView.setFocusable(true);
            if (this.A00 == null) {
                this.A00 = imageView.getBackground().mutate().getConstantState();
            }
            imageView.setBackgroundResource(0);
            c154226qg.A0A.setVisibility(8);
            c154226qg.A04.setVisibility(4);
        } else {
            c154226qg.A04.setVisibility(4);
            ImageView imageView2 = c154226qg.A05;
            imageView2.setVisibility(0);
            AbstractC148876g9.A1I(imageView2.getContext(), imageView2, C0Sc.A00(stickerStoreFeaturedTabFragment2.A19(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602c7));
            c154226qg.A0A.setVisibility(8);
            imageView2.setImageResource(R.drawable.wa_ic_add_circle);
            if (imageView2.getBackground() == null && (constantState = this.A00) != null) {
                imageView2.setBackground(constantState.newDrawable(AbstractC466625t.A0C(stickerStoreFeaturedTabFragment2)));
            }
            imageView2.setContentDescription(AbstractC466425r.A0x(stickerStoreFeaturedTabFragment2, c80tA0Y.A05, new Object[1], 0, R.string._name_removed__res_0x7f123fec));
            UXLog.setOnClickListener(imageView2, new AnonymousClass129() { // from class: X.7OF
                @Override // X.AnonymousClass129
                public void A02(View view) {
                    C7MH c7mh = this;
                    C80T c80t = c80tA0Y;
                    Optional optional = ((StickerStoreTabFragment) c7mh.A01).A0G;
                    if (c80t.A0G == 1 && optional.isPresent()) {
                        C0ML c0ml = (C0ML) optional.get();
                        if (c0ml.A0J() && !c0ml.A0N(EnumC20310vC.STICKERS)) {
                            stickerStoreFeaturedTabFragment2.A2I(c80t, i2);
                            return;
                        }
                    }
                    C154226qg c154226qg2 = c154226qg;
                    c154226qg2.A05.setContentDescription(null);
                    c154226qg2.A09.requestFocus();
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment3 = stickerStoreFeaturedTabFragment2;
                    AbstractC148886gA.A0R(((StickerStoreTabFragment) stickerStoreFeaturedTabFragment3).A07).A01(16, 1, 1);
                    if (c80t.A0B) {
                        return;
                    }
                    C14790lc c14790lcA12 = AbstractC148876g9.A12(((StickerStoreTabFragment) stickerStoreFeaturedTabFragment3).A0E);
                    RunnableC192478b2.A00(c14790lcA12.A0R, c14790lcA12, c80t, 24);
                    ((StickerPackDownloader) C05C.A02(((StickerStoreTabFragment) stickerStoreFeaturedTabFragment3).A0C)).A01(c80t, null, AbstractC466025n.A1I(), null, false);
                }
            }, -1639782394);
        }
        View view = c154226qg.A03;
        if (!c80tA0Y.A0B && c80tA0Y.A03 == null && c80tA0Y.A0E) {
            i3 = 0;
        }
        view.setVisibility(i3);
    }

    @Override // X.AbstractC153316pD, X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 2) {
            return super.Bed(viewGroup, i);
        }
        final StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = this.A01;
        View viewInflate = stickerStoreFeaturedTabFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e12fc, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.banner.StickerStoreBannerView");
        final StickerStoreBannerView stickerStoreBannerView = (StickerStoreBannerView) viewInflate;
        stickerStoreFeaturedTabFragment.A03 = stickerStoreBannerView;
        return new C1JZ(stickerStoreBannerView, stickerStoreFeaturedTabFragment) { // from class: X.6qA
            public final /* synthetic */ StickerStoreFeaturedTabFragment A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(stickerStoreBannerView);
                C000700h.A0A(stickerStoreBannerView, 1);
                this.A00 = stickerStoreFeaturedTabFragment;
            }
        };
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MH(StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment, List list) {
        super(stickerStoreFeaturedTabFragment, list);
        this.A01 = stickerStoreFeaturedTabFragment;
    }

    @Override // X.AbstractC153316pD, X.AbstractC236011x
    public int A0e() {
        C27841Iz c27841Iz;
        int size = ((AbstractC153316pD) this).A00.size();
        return (size <= 0 || (c27841Iz = this.A01.A02) == null || c27841Iz.A0L == null) ? size : size + 1;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C27841Iz c27841Iz;
        return (i != 0 || (c27841Iz = this.A01.A02) == null || c27841Iz.A0L == null) ? 0 : 2;
    }
}
