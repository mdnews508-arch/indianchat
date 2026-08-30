package X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class O14 {
    public AbstractC51832NnI A00;

    public static O14 A00(WindowInsetsAnimation windowInsetsAnimation) {
        O14 o14 = new O14(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            o14.A00 = new C48730MSf(windowInsetsAnimation);
        }
        return o14;
    }

    public static void A01(View view, AbstractC51810Nml abstractC51810Nml) {
        if (Build.VERSION.SDK_INT >= 30) {
            C48730MSf.A03(view, abstractC51810Nml);
            return;
        }
        Interpolator interpolator = MSe.A00;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (abstractC51810Nml == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC52723OCc = new ViewOnApplyWindowInsetsListenerC52723OCc(view, abstractC51810Nml);
        view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC52723OCc);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC52723OCc);
        }
    }

    public long A02() {
        return this.A00.A07();
    }

    public O14(int i, Interpolator interpolator, long j) {
        this.A00 = Build.VERSION.SDK_INT >= 30 ? new C48730MSf(i, interpolator, j) : new MSe(i, interpolator, j);
    }
}
