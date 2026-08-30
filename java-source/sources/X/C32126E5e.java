package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.E5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32126E5e extends AbstractC236011x {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final /* synthetic */ CatalogCarouselDetailImageView A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A01;
        return new E8Y(AbstractC466525s.A0F(AbstractC466625t.A0E(catalogCarouselDetailImageView), viewGroup, R.layout._name_removed__res_0x7f0e1014), catalogCarouselDetailImageView);
    }

    public C32126E5e(CatalogCarouselDetailImageView catalogCarouselDetailImageView) {
        this.A01 = catalogCarouselDetailImageView;
    }

    public static int A00(C41271IGs c41271IGs) {
        if (c41271IGs != null) {
            return c41271IGs.A0A.size();
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A01;
        int iA00 = A00(catalogCarouselDetailImageView.A04);
        C41271IGs c41271IGs = catalogCarouselDetailImageView.A04;
        return iA00 + (c41271IGs != null ? c41271IGs.A0B.size() : 0);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        E8Y e8y = (E8Y) c1jz;
        C000700h.A0A(e8y, 0);
        ThumbnailButton thumbnailButton = e8y.A01;
        thumbnailButton.setImageBitmap(null);
        UXLog.setOnClickListener(thumbnailButton, null, -1029399238);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C41271IGs c41271IGs;
        C33689Erx c33689Erx;
        int i2;
        IGT igt;
        C41271IGs c41271IGs2;
        IGQ igq;
        C41271IGs c41271IGs3;
        String str;
        final E8Y e8y = (E8Y) c1jz;
        C000700h.A0A(e8y, 0);
        final java.util.Map map = this.A00;
        C000700h.A0A(map, 1);
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = e8y.A03;
        if (i >= A00(catalogCarouselDetailImageView.A04)) {
            int iA00 = A00(catalogCarouselDetailImageView.A04);
            C41271IGs c41271IGs4 = catalogCarouselDetailImageView.A04;
            if (i < iA00 + (c41271IGs4 != null ? c41271IGs4.A0B.size() : 0)) {
                ImageView imageView = e8y.A00;
                imageView.setVisibility(0);
                imageView.setImportantForAccessibility(2);
                int iA01 = A00(catalogCarouselDetailImageView.A04);
                C41271IGs c41271IGs5 = catalogCarouselDetailImageView.A04;
                int size = c41271IGs5 != null ? c41271IGs5.A0B.size() : 0;
                ImageView imageView2 = e8y.A01;
                Context context = catalogCarouselDetailImageView.getContext();
                Object[] objArr = new Object[2];
                AbstractC148906gC.A1H(objArr, i + 1, 0, iA01 + size, 1);
                imageView2.setContentDescription(context.getString(R.string._name_removed__res_0x7f120b95, objArr));
                int iA02 = i - A00(catalogCarouselDetailImageView.A04);
                if (iA02 < 0 || (c41271IGs2 = catalogCarouselDetailImageView.A04) == null || iA02 >= c41271IGs2.A0B.size()) {
                    imageView2.setImageResource(R.color._name_removed__res_0x7f060340);
                    return;
                }
                C41271IGs c41271IGs6 = catalogCarouselDetailImageView.A04;
                if (c41271IGs6 == null || (igq = (IGQ) c41271IGs6.A0B.get(iA02)) == null || (c41271IGs3 = catalogCarouselDetailImageView.A04) == null || (str = c41271IGs3.A0H) == null) {
                    return;
                }
                final String strA00 = F4G.A00(str, i);
                if (!C000700h.areEqual(strA00, imageView2.getTag())) {
                    imageView2.setImageResource(R.color._name_removed__res_0x7f060340);
                }
                imageView2.setTag(strA00);
                I7H i7h = catalogCarouselDetailImageView.A03;
                if (i7h != null) {
                    i7h.A03(imageView2, null, catalogCarouselDetailImageView.getImageLoadContext(), null, new InterfaceC42979IvK() { // from class: X.Fnx
                        @Override // X.InterfaceC42979IvK
                        public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
                            E8Y e8y2 = e8y;
                            java.util.Map map2 = map;
                            String str2 = strA00;
                            List list = C1JZ.A0J;
                            C000700h.A0A(bitmap, 4);
                            E8Y.A00(bitmap, e8y2, str2, map2, bitmap.getWidth(), bitmap.getHeight(), true);
                        }
                    }, igq);
                }
                UXLog.setOnClickListener(imageView2, new C33692Es0(imageView2, e8y, catalogCarouselDetailImageView, igq, str, i), -1378665115);
                return;
            }
        }
        e8y.A00.setVisibility(8);
        int iA03 = A00(catalogCarouselDetailImageView.A04);
        C41271IGs c41271IGs7 = catalogCarouselDetailImageView.A04;
        int size2 = c41271IGs7 != null ? c41271IGs7.A0B.size() : 0;
        ImageView imageView3 = e8y.A01;
        Context context2 = catalogCarouselDetailImageView.getContext();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC148906gC.A1H(objArrA1a, i + 1, 0, iA03 + size2, 1);
        imageView3.setContentDescription(context2.getString(R.string._name_removed__res_0x7f120b80, objArrA1a));
        C41271IGs c41271IGs8 = catalogCarouselDetailImageView.A04;
        if ((c41271IGs8 != null && c41271IGs8.A0A.isEmpty()) || ((c41271IGs = catalogCarouselDetailImageView.A04) != null && c41271IGs.A02())) {
            HVP.A00(imageView3);
            return;
        }
        int iA04 = A00(c41271IGs);
        C41271IGs c41271IGs9 = catalogCarouselDetailImageView.A04;
        boolean z = iA04 + (c41271IGs9 != null ? c41271IGs9.A0B.size() : 0) > 1;
        C41271IGs c41271IGs10 = catalogCarouselDetailImageView.A04;
        if (c41271IGs10 == null || (igt = (IGT) c41271IGs10.A0A.get(i)) == null) {
            imageView3.setImageResource(R.color._name_removed__res_0x7f060340);
        } else {
            final int i3 = igt.A03;
            final int i4 = igt.A02;
            if (i3 != 0 && i4 != 0) {
                E8Y.A02(e8y, i3, i4, z);
            }
            C41271IGs c41271IGs11 = catalogCarouselDetailImageView.A04;
            if (c41271IGs11 != null) {
                final String strA01 = F4G.A00(c41271IGs11.A0H, i);
                if (!C000700h.areEqual(strA01, imageView3.getTag())) {
                    imageView3.setImageResource(R.color._name_removed__res_0x7f060340);
                }
                imageView3.setTag(strA01);
                final boolean z2 = z;
                Function3 function3 = new Function3() { // from class: X.GDF
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        E8Y e8y2 = e8y;
                        java.util.Map map2 = map;
                        String str2 = strA01;
                        boolean z3 = z2;
                        int i5 = i3;
                        int i6 = i4;
                        Bitmap bitmap = (Bitmap) obj2;
                        List list = C1JZ.A0J;
                        C000700h.A0A(bitmap, 7);
                        E8Y.A00(bitmap, e8y2, str2, map2, i5, i6, z3);
                        return C05S.A00;
                    }
                };
                I7H i7h2 = catalogCarouselDetailImageView.A03;
                if (i7h2 != null) {
                    i7h2.A02(imageView3, null, catalogCarouselDetailImageView.getImageLoadContext(), null, new GDG(function3), igt, 2);
                }
                I7H i7h3 = catalogCarouselDetailImageView.A03;
                if (i7h3 != null) {
                    i7h3.A02(imageView3, null, catalogCarouselDetailImageView.getImageLoadContext(), null, new GDG(function3), igt, 3);
                }
            }
        }
        if (catalogCarouselDetailImageView.A06) {
            if (z) {
                c33689Erx = new C33689Erx(e8y, i, 0, catalogCarouselDetailImageView);
                i2 = -367755547;
            } else {
                c33689Erx = new C33689Erx(e8y, i, 1, catalogCarouselDetailImageView);
                i2 = 1680980407;
            }
            UXLog.setOnClickListener(imageView3, c33689Erx, i2);
        }
    }
}
