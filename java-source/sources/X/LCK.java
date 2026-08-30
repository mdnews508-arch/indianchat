package X;

import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;

/* JADX INFO: loaded from: classes10.dex */
public class LCK implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }

    public LCK(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity, int i) {
        this.$t = i;
        this.A00 = businessDirectorySERPMapViewActivity;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t != 0) {
            BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
            int dimensionPixelSize = businessDirectorySERPMapViewActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc);
            ImageView imageView = businessDirectorySERPMapViewActivity.A00;
            if (imageView != null) {
                C1OK.A04(imageView, new C1KH(0, 0, dimensionPixelSize, dimensionPixelSize));
                RecyclerView recyclerView = businessDirectorySERPMapViewActivity.A02;
                if (recyclerView == null) {
                    C000700h.A0H("horizontalBusinessListView");
                    throw null;
                }
                recyclerView.setVisibility(8);
                return;
            }
        } else {
            BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity2 = (BusinessDirectorySERPMapViewActivity) this.A00;
            int dimensionPixelSize2 = businessDirectorySERPMapViewActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc);
            int dimensionPixelSize3 = businessDirectorySERPMapViewActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c01);
            ImageView imageView2 = businessDirectorySERPMapViewActivity2.A00;
            if (imageView2 != null) {
                C1OK.A04(imageView2, new C1KH(0, 0, dimensionPixelSize2, dimensionPixelSize3));
                return;
            }
        }
        C000700h.A0H("myLocationBtn");
        throw null;
    }
}
