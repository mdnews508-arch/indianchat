package X;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class I3O {
    public static final I3O A00 = new I3O();

    public final void A00(Configuration configuration, View view, boolean z) {
        if (view != null) {
            View viewFindViewById = view.findViewById(R.id.empty_illustration);
            int i = configuration.orientation;
            Resources resources = view.getResources();
            int i2 = R.dimen._name_removed__res_0x7f07058f;
            if (i == 2) {
                i2 = R.dimen._name_removed__res_0x7f07058e;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i2);
            if (viewFindViewById != null) {
                viewFindViewById.getLayoutParams().height = viewFindViewById.getVisibility() == 0 ? dimensionPixelSize : viewFindViewById.getLayoutParams().height;
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (viewFindViewById.getVisibility() != 0) {
                    dimensionPixelSize = viewFindViewById.getLayoutParams().width;
                }
                layoutParams.width = dimensionPixelSize;
            }
            AbstractC466825v.A0J(view).topMargin = !z ? view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ecc) : 0;
        }
    }
}
