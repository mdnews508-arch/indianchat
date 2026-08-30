package X;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.O2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52570O2m {
    public static final Interpolator A01 = new InterpolatorC1833282z(1);
    public static final Interpolator A02 = new InterpolatorC1833282z(2);
    public int A00 = -1;

    public abstract int A02(C1JZ c1jz, RecyclerView recyclerView);

    public abstract boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView);

    public static int A00(int i, int i2) {
        int i3 = (i2 | i) << 0;
        return (i << 16) | (i2 << 8) | i3;
    }

    public int A03(RecyclerView recyclerView, int i, int i2, long j) {
        int dimensionPixelSize = this.A00;
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07077b);
            this.A00 = dimensionPixelSize;
        }
        int iSignum = (int) (((int) (((int) Math.signum(i2)) * dimensionPixelSize * A02.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)))) * A01.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f));
        if (iSignum == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return iSignum;
    }

    public void A05(C1JZ c1jz, RecyclerView recyclerView) {
        View view = c1jz.A0I;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            C0S4.A0S(view, AbstractC81773lg.A04(tag));
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public boolean A06() {
        return true;
    }

    public boolean A07() {
        return true;
    }

    public final int A01(C1JZ c1jz, RecyclerView recyclerView) {
        int iA02 = A02(c1jz, recyclerView);
        int layoutDirection = recyclerView.getLayoutDirection();
        int i = iA02 & 3158064;
        if (i == 0) {
            return iA02;
        }
        int i2 = iA02 & (i ^ (-1));
        if (layoutDirection != 0) {
            int i3 = i >> 1;
            i2 |= (-3158065) & i3;
            i = i3 & 3158064;
        }
        return i2 | (i >> 2);
    }

    public void A04(C1JZ c1jz, int i) {
    }

    public boolean A08(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
        return true;
    }
}
