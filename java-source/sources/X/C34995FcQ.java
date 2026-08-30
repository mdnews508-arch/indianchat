package X;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.whatsapp.eventsv2.ui.location.EventLocationEditView;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.progressindicator.WDSCircularProgressView;

/* JADX INFO: renamed from: X.FcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34995FcQ implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C34995FcQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C34995FcQ(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        C36567G4o c36567G4o;
        WDSCircularProgressView wDSCircularProgressView;
        int i;
        switch (this.$t) {
            case 0:
            case 7:
                View view2 = (View) this.A00;
                C000700h.A0A(valueAnimator, 1);
                view2.getLayoutParams().height = AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                view2.requestLayout();
                return;
            case 1:
                view = (View) this.A00;
                view.invalidate();
                return;
            case 2:
                EventLocationEditView.A03(valueAnimator, (EventLocationEditView) this.A00);
                return;
            case 3:
                G7E g7e = (G7E) this.A00;
                g7e.A00 = AbstractC81823ll.A00(valueAnimator, 1);
                view = g7e.A0B;
                view.invalidate();
                return;
            case 4:
                ((PaymentAmountInputField) this.A00).A0J(valueAnimator);
                return;
            case 5:
                C1LL.A07((View) this.A00, AbstractC81823ll.A05(valueAnimator, 1));
                return;
            case 6:
                Chip chip = (Chip) this.A00;
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(AbstractC81823ll.A05(valueAnimator, 1));
                C000700h.A06(colorStateListValueOf);
                chip.setChipBackgroundColor(colorStateListValueOf);
                return;
            case 8:
                c36567G4o = (C36567G4o) this.A00;
                C000700h.A0A(valueAnimator, 1);
                c36567G4o.A08 = valueAnimator.getAnimatedFraction() * c36567G4o.A0r;
                c36567G4o.A06 = AbstractC148916gD.A00(valueAnimator);
                C36567G4o.A0J(c36567G4o, false);
                return;
            case 9:
            case 11:
                c36567G4o = (C36567G4o) this.A00;
                c36567G4o.A08 = AbstractC81823ll.A00(valueAnimator, 1);
                C36567G4o.A0J(c36567G4o, false);
                return;
            case 10:
                C36567G4o c36567G4o2 = (C36567G4o) this.A00;
                C000700h.A0A(valueAnimator, 1);
                C014306w c014306w = c36567G4o2.A18;
                Object animatedValue = valueAnimator.getAnimatedValue();
                C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                c014306w.A0D(animatedValue);
                return;
            case 12:
                View view3 = (View) this.A00;
                C1LL.A07(view3, AbstractC81823ll.A05(valueAnimator, 2));
                view3.setAlpha(valueAnimator.getAnimatedFraction());
                return;
            case 13:
                view = ((WaButtonWithLoaderText) this.A00).A03;
                if (view == null) {
                    C000700h.A0H("button");
                    throw null;
                }
                view.invalidate();
                return;
            case 14:
                view = ((FUL) this.A00).A03;
                view.invalidate();
                return;
            case 15:
            case 16:
                RoundCornerProgressBar roundCornerProgressBar = (RoundCornerProgressBar) this.A00;
                roundCornerProgressBar.A00 = AbstractC81823ll.A00(valueAnimator, 1);
                roundCornerProgressBar.postInvalidate();
                return;
            case 17:
                FWG fwg = (FWG) this.A00;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 1);
                fwg.A00 = fA00;
                GradientDrawable gradientDrawable = fwg.A03;
                if (gradientDrawable != null) {
                    gradientDrawable.setCornerRadius(fA00);
                }
                GradientDrawable gradientDrawable2 = fwg.A04;
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setCornerRadius(fA00);
                    return;
                }
                return;
            case 18:
                wDSCircularProgressView = (WDSCircularProgressView) this.A00;
                wDSCircularProgressView.A06 = AbstractC81823ll.A00(valueAnimator, 1);
                if (wDSCircularProgressView.A0O) {
                    return;
                }
                wDSCircularProgressView.A0O = true;
                i = 42;
                wDSCircularProgressView.post(new RunnableC36710GAh(wDSCircularProgressView, i));
                return;
            case 19:
                wDSCircularProgressView = (WDSCircularProgressView) this.A00;
                wDSCircularProgressView.A05 = AbstractC81823ll.A00(valueAnimator, 1);
                if (wDSCircularProgressView.A0O) {
                    return;
                }
                wDSCircularProgressView.A0O = true;
                i = 40;
                wDSCircularProgressView.post(new RunnableC36710GAh(wDSCircularProgressView, i));
                return;
            case 20:
            case 21:
            default:
                View view4 = (View) this.A00;
                float fA01 = AbstractC81823ll.A00(valueAnimator, 1);
                if (view4 != null) {
                    view4.setScaleX(fA01);
                    view4.setScaleY(fA01);
                    return;
                }
                return;
            case 22:
                View view5 = (View) this.A00;
                C000700h.A0A(valueAnimator, 1);
                ViewGroup.LayoutParams layoutParams = view5.getLayoutParams();
                layoutParams.height = AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                view5.setLayoutParams(layoutParams);
                return;
        }
    }
}
