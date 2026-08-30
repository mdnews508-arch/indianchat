package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class E8Y extends C1JZ {
    public final ImageView A00;
    public final ThumbnailButton A01;
    public final View A02;
    public final /* synthetic */ CatalogCarouselDetailImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8Y(View view, CatalogCarouselDetailImageView catalogCarouselDetailImageView) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = catalogCarouselDetailImageView;
        this.A02 = AbstractC466125o.A0A(view, R.id.product_detail_image_container);
        this.A01 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.product_detail_image);
        this.A00 = AbstractC31897DxM.A06(view, R.id.play);
    }

    public static final void A00(final Bitmap bitmap, E8Y e8y, final String str, final java.util.Map map, int i, int i2, boolean z) {
        int height = i2;
        int width = i;
        final ThumbnailButton thumbnailButton = e8y.A01;
        if (C000700h.areEqual(thumbnailButton.getTag(), str)) {
            if (i == 0 || i2 == 0) {
                width = bitmap.getWidth();
                height = bitmap.getHeight();
                A02(e8y, width, height, z);
            }
            boolean zA0r = AbstractC32971bt.A0r(width, height);
            if (width == height || (z && zA0r)) {
                thumbnailButton.setImageBitmap(bitmap);
                return;
            }
            final CatalogCarouselDetailImageView catalogCarouselDetailImageView = e8y.A03;
            final int iA02 = AbstractC466125o.A02(catalogCarouselDetailImageView.getContext(), catalogCarouselDetailImageView.getContext(), R.attr._name_removed__res_0x7f0409ec, R.color._name_removed__res_0x7f06016a);
            C34255FBp c34255FBp = (C34255FBp) map.get(str);
            if (c34255FBp != null) {
                catalogCarouselDetailImageView.setImageAndGradient(c34255FBp, zA0r, thumbnailButton, bitmap, e8y.A02);
                return;
            }
            InterfaceC016307s interfaceC016307s = catalogCarouselDetailImageView.A0C;
            final View view = e8y.A02;
            AbstractC465925m.A1R(new AbstractC10420dV(bitmap, view, catalogCarouselDetailImageView, thumbnailButton, str, map, iA02) { // from class: X.772
                public final int A00;
                public final Bitmap A01;
                public final View A02;
                public final ThumbnailButton A03;
                public final String A04;
                public final java.util.Map A05;
                public final /* synthetic */ CatalogCarouselDetailImageView A06;

                {
                    C000700h.A0A(str, 6);
                    this.A06 = catalogCarouselDetailImageView;
                    this.A01 = bitmap;
                    this.A02 = view;
                    this.A03 = thumbnailButton;
                    this.A00 = iA02;
                    this.A05 = map;
                    this.A04 = str;
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    C34255FBp c34255FBp2 = (C34255FBp) obj;
                    if (c34255FBp2 != null) {
                        this.A05.put(this.A04, c34255FBp2);
                        CatalogCarouselDetailImageView catalogCarouselDetailImageView2 = this.A06;
                        Bitmap bitmap2 = this.A01;
                        catalogCarouselDetailImageView2.setImageAndGradient(c34255FBp2, AbstractC32971bt.A0r(bitmap2.getWidth(), bitmap2.getHeight()), this.A03, bitmap2, this.A02);
                    }
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    C179717uk c179717ukA00;
                    C174797ls c174797ls;
                    Bitmap bitmap2 = this.A01;
                    int i3 = this.A00;
                    C000700h.A0A(bitmap2, 0);
                    int width2 = bitmap2.getWidth();
                    int height2 = bitmap2.getHeight();
                    if (width2 == 0 || height2 == 0) {
                        return new C34255FBp(i3, i3);
                    }
                    boolean zA0r2 = AbstractC32971bt.A0r(width2, height2);
                    C174797ls c174797ls2 = new C174797ls(bitmap2);
                    if (zA0r2) {
                        double d = width2;
                        c174797ls2.A01(0, 0, (int) (d * 0.05d), height2);
                        c179717ukA00 = c174797ls2.A00();
                        c174797ls = new C174797ls(bitmap2);
                        c174797ls.A01((int) (d * 0.95d), 0, width2, height2);
                    } else {
                        double d2 = height2;
                        c174797ls2.A01(0, 0, width2, (int) (d2 * 0.05d));
                        c179717ukA00 = c174797ls2.A00();
                        c174797ls = new C174797ls(bitmap2);
                        c174797ls.A01(0, (int) (d2 * 0.95d), width2, height2);
                    }
                    C179717uk c179717ukA01 = c174797ls.A00();
                    int i4 = i3;
                    C181727yM c181727yM = c179717ukA00.A01;
                    if (c181727yM != null) {
                        i4 = c181727yM.A05;
                    }
                    C181727yM c181727yM2 = c179717ukA01.A01;
                    if (c181727yM2 != null) {
                        i3 = c181727yM2.A05;
                    }
                    return new C34255FBp(i4, i3);
                }
            }, interfaceC016307s, 0);
        }
    }

    public static final void A01(E8Y e8y, int i, int i2) {
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = e8y.A03;
        GWz gWz = catalogCarouselDetailImageView.A08;
        ID9 id9 = new ID9();
        id9.A0B = gWz.A01;
        id9.A05 = Integer.valueOf(gWz.A09.get());
        id9.A09 = AbstractC31898DxN.A0k(gWz.A0A);
        id9.A06 = Integer.valueOf(i);
        id9.A04 = Integer.valueOf(i2);
        C41271IGs c41271IGs = catalogCarouselDetailImageView.A04;
        id9.A0F = c41271IGs != null ? c41271IGs.A0H : null;
        id9.A00 = catalogCarouselDetailImageView.A05;
        gWz.A03(id9);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public static final void A02(E8Y e8y, int i, int i2, boolean z) {
        int i3;
        double d = i2 == 0 ? 0.0d : (((double) i) * 1.0d) / ((double) i2);
        boolean zA0r = AbstractC32971bt.A0r(i, i2);
        boolean z2 = i == i2;
        View view = e8y.A02;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i4 = -1;
        layoutParams.height = -1;
        if (z) {
            i3 = zA0r ? -2 : -1;
        }
        layoutParams.width = i3;
        view.setLayoutParams(layoutParams);
        ThumbnailButton thumbnailButton = e8y.A01;
        ViewGroup.LayoutParams layoutParams2 = thumbnailButton.getLayoutParams();
        if (d >= 0.8d) {
            if (d > 1.91d) {
                int i5 = C1SN.A03(C0AO.A01(e8y.A03.getContext())).x;
                layoutParams2.width = i5;
                layoutParams2.height = (int) (((double) i5) / 1.91d);
            } else if (z2) {
                layoutParams2.height = -1;
            } else {
                layoutParams2.height = zA0r ? -1 : -2;
                if (zA0r) {
                    i4 = -2;
                }
            }
            thumbnailButton.setLayoutParams(layoutParams2);
        }
        int i6 = C1SN.A03(C0AO.A01(e8y.A03.getContext())).x;
        layoutParams2.height = i6;
        i4 = (int) (((double) i6) * 0.8d);
        layoutParams2.width = i4;
        thumbnailButton.setLayoutParams(layoutParams2);
    }

    public static final void A03(E8Y e8y, UserJid userJid, String str, int i) {
        ThumbnailButton thumbnailButton = e8y.A01;
        thumbnailButton.setTag(F4G.A00(str, i));
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = e8y.A03;
        catalogCarouselDetailImageView.getCatalogIntents();
        Context contextA05 = AbstractC466125o.A05(catalogCarouselDetailImageView);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.catalog.product.CatalogMediaView");
        intentA02.putExtra("target_image_index", i);
        AbstractC466025n.A1S(intentA02, userJid, "cached_jid");
        intentA02.putExtra("product", catalogCarouselDetailImageView.A04);
        AbstractC41194ICr.A04(catalogCarouselDetailImageView.getContext(), intentA02, thumbnailButton, catalogCarouselDetailImageView.A09, new C31944Dy7(AbstractC466125o.A05(catalogCarouselDetailImageView)), AnonymousClass000.A05("thumb-transition-", F4G.A00(str, i), AnonymousClass000.A08()), catalogCarouselDetailImageView.A0A.A00());
    }
}
