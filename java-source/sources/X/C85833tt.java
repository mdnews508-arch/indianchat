package X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3tt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85833tt extends AppCompatSeekBar {
    public final void A01(C5FJ c5fj, int i) {
        List list;
        setSplitTrack(false);
        setThumb(getContext().getDrawable(R.drawable.parametric_slider_thumb));
        c5fj.A00 = getThumb();
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128125mj(this, c5fj, i));
        C100874h7 c100874h7 = c5fj.A02;
        if (c100874h7 != null && (list = c100874h7.A04) != null) {
            A02(list);
        }
        C100874h7 c100874h8 = c5fj.A02;
        if (c100874h8 != null) {
            int i2 = c100874h8.A01;
            if (Build.VERSION.SDK_INT >= 29) {
                Context contextA05 = AbstractC466125o.A05(this);
                Drawable thumb = getThumb();
                C000700h.A0D(thumb, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                A00(contextA05, (LayerDrawable) thumb, i2);
            }
        }
    }

    public final void A02(List list) {
        setBackground(null);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0W, Color.parseColor(AnonymousClass000.A05("#", AbstractC466425r.A11(it), AnonymousClass000.A08())));
        }
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, AbstractC02550Br.A1X(arrayListA0W));
        gradientDrawable.setCornerRadius(100.0f);
        setProgressDrawable(gradientDrawable);
        setThumbOffset(C1GD.A01(AbstractC81803lj.A03(AbstractC81793li.A0Q(AbstractC466125o.A05(this)), 10.0f)));
    }

    private final void A00(Context context, LayerDrawable layerDrawable, int i) {
        if (layerDrawable.getNumberOfLayers() < 2) {
            C06Q.A0E("ParametricSlider", "Thumb drawable must have at least 2 layers, if the drawable has changed, please update this section that applies thumb border width to thumb drawable");
            return;
        }
        Drawable drawable = layerDrawable.getDrawable(0);
        C000700h.A0D(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        Drawable drawable2 = layerDrawable.getDrawable(1);
        C000700h.A0D(drawable2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        float f = i;
        ((GradientDrawable) drawable).setThickness(C1GD.A01(AbstractC81803lj.A03(AbstractC81793li.A0Q(context), f)));
        ((GradientDrawable) drawable2).setThickness(C1GD.A01(AbstractC81803lj.A03(AbstractC81793li.A0Q(context), f - 0.2f)));
    }
}
