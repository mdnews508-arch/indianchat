package X;

import android.content.res.ColorStateList;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6D {
    public static final void A00(ImageView imageView, C33439Elx c33439Elx, String str, String str2, int i, boolean z) {
        AbstractC466225p.A1P(c33439Elx, 0, imageView);
        if (str != null && str.length() != 0) {
            imageView.setPadding(0, 0, 0, 0);
            imageView.setBackgroundDrawable(null);
            c33439Elx.A01(AbstractC31896DxL.A09(imageView, i), AbstractC31896DxL.A09(imageView, i), imageView, new G77(imageView, 5), str);
            if (z) {
                AbstractC82413mn.A02(imageView);
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                return;
            }
            return;
        }
        if (str2 == null || str2.length() == 0) {
            imageView.setImageResource(i);
        } else {
            c33439Elx.A03(imageView, str2, i, i);
        }
        imageView.setBackgroundDrawable(GV9.A00(null, imageView.getResources(), R.drawable.category_image_background));
        int iA01 = AbstractC31899DxO.A01(imageView);
        imageView.setPadding(iA01, iA01, iA01, iA01);
        imageView.setImageTintList(ColorStateList.valueOf(BA5.A00(imageView.getContext(), R.color._name_removed__res_0x7f06018a)));
    }
}
