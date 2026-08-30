package X;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.slider.Slider;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.crop.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O9a implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public O9a(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new O9a(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        float fA00;
        float f;
        float f2;
        float f3;
        switch (this.$t) {
            case 0:
                ((O9R) this.A00).A00 = valueAnimator.getAnimatedFraction();
                return;
            case 1:
                MNE mne = (MNE) this.A00;
                N5Y n5y = mne.A0D;
                if (n5y == null) {
                    n5y = AbstractC52030Nqq.A00;
                }
                if (n5y == N5Y.A03) {
                    mne.invalidateSelf();
                    return;
                }
                MX2 mx2 = mne.A0L;
                if (mx2 != null) {
                    mx2.A0A(mne.A0d.A00());
                    return;
                }
                return;
            case 2:
                int iA00 = (int) (AbstractC81823ll.A00(valueAnimator, 0) * 255.0f);
                MN7 mn7 = (MN7) this.A00;
                mn7.A01.setAlpha(iA00);
                mn7.A06.A00.setAlpha(iA00);
                mn7.A05.A00.setAlpha(iA00);
                mn7.A03.A00.setAlpha(iA00);
                mn7.A04.A00.setAlpha(iA00);
                mn7.A02.setAlpha(iA00);
                mn7.invalidateSelf();
                return;
            case 3:
                C48646MMj c48646MMj = (C48646MMj) this.A00;
                c48646MMj.A01 = super/*android.animation.ValueAnimator*/.getCurrentPlayTime();
                return;
            case 4:
                ((CollapsingToolbarLayout) this.A00).setScrimAlpha(AnonymousClass000.A00(valueAnimator.getAnimatedValue()));
                return;
            case 5:
                float fA03 = MJp.A03(valueAnimator);
                C0SX c0sx = ((BottomSheetBehavior) this.A00).A0O;
                if (c0sx != null) {
                    c0sx.A0C(fA03);
                    return;
                }
                return;
            case 6:
                O7W o7w = (O7W) this.A00;
                float fA04 = MJp.A03(valueAnimator);
                o7w.A09.setAlpha((int) (255.0f * fA04));
                o7w.A00 = fA04;
                return;
            case 7:
                float fA05 = MJp.A03(valueAnimator);
                Slider slider = (Slider) this.A00;
                for (C49532Mmt c49532Mmt : slider.A0p) {
                    c49532Mmt.A01 = 1.2f;
                    c49532Mmt.A02 = fA05;
                    c49532Mmt.A03 = fA05;
                    c49532Mmt.A00 = C0U4.A00(0.0f, 1.0f, 0.19f, 1.0f, fA05);
                    c49532Mmt.invalidateSelf();
                }
                slider.postInvalidateOnAnimation();
                return;
            case 8:
                int iA01 = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                Handler handler = O6V.A0N;
                view = ((O6V) this.A00).A0K;
                fA00 = iA01;
                break;
            case 9:
                ((View) this.A00).scrollTo(AnonymousClass000.A00(valueAnimator.getAnimatedValue()), 0);
                return;
            case 10:
            case 12:
            default:
                ((AbstractC51520Nhm) this.A00).A01.setAlpha(MJp.A03(valueAnimator));
                return;
            case 11:
                AbstractC51520Nhm abstractC51520Nhm = (AbstractC51520Nhm) this.A00;
                float fA06 = MJp.A03(valueAnimator);
                CheckableImageButton checkableImageButton = abstractC51520Nhm.A01;
                checkableImageButton.setScaleX(fA06);
                checkableImageButton.setScaleY(fA06);
                return;
            case 13:
                ((TextInputLayout) this.A00).A14.A07(MJp.A03(valueAnimator));
                return;
            case 14:
                O7N.A03((O7N) this.A00, AbstractC81823ll.A05(valueAnimator, 1));
                return;
            case 15:
                O7N o7n = (O7N) this.A00;
                C000700h.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                Float f4 = (Float) animatedValue;
                float fFloatValue = f4.floatValue();
                GradientDrawable gradientDrawable = (GradientDrawable) o7n.A06.getValue();
                if (gradientDrawable != null) {
                    gradientDrawable.setCornerRadius(fFloatValue);
                }
                GradientDrawable gradientDrawable2 = (GradientDrawable) o7n.A0D.getValue();
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setCornerRadius(fFloatValue);
                }
                o7n.A01 = f4;
                return;
            case 16:
                O7N.A02((O7N) this.A00, AbstractC81823ll.A05(valueAnimator, 1));
                return;
            case 17:
                O7N o7n2 = (O7N) this.A00;
                C000700h.A0A(valueAnimator, 1);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C000700h.A0D(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                Integer num = (Integer) animatedValue2;
                int iIntValue = num.intValue();
                GradientDrawable gradientDrawable3 = (GradientDrawable) o7n2.A06.getValue();
                if (gradientDrawable3 != null) {
                    gradientDrawable3.setColor(iIntValue);
                }
                o7n2.A02 = num;
                return;
            case 18:
                VCOverscrollEntryPointStateHolder.A04((VCOverscrollEntryPointStateHolder) this.A00, AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 19:
                MN5 mn5 = (MN5) this.A00;
                C000700h.A0A(valueAnimator, 1);
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int i = 0;
                do {
                    float[] fArr = mn5.A00;
                    float f5 = 1.0f;
                    if (animatedFraction < 0.2f) {
                        f2 = animatedFraction / 0.2f;
                        f3 = ((C51614NjO) NNF.A01.get(i)).A00 - 1.0f;
                    } else {
                        if (animatedFraction < 0.35f) {
                            f5 = ((C51614NjO) NNF.A01.get(i)).A00;
                        } else if (animatedFraction < 0.5f) {
                            f2 = (animatedFraction - 0.35f) / 0.15f;
                            List list = NNF.A01;
                            f5 = ((C51614NjO) list.get(i)).A00;
                            f3 = ((C51614NjO) list.get(i)).A01 - ((C51614NjO) list.get(i)).A00;
                        } else if (animatedFraction < 0.65f) {
                            f5 = ((C51614NjO) NNF.A01.get(i)).A01;
                        } else if (animatedFraction < 0.8f) {
                            List list2 = NNF.A01;
                            f = ((C51614NjO) list2.get(i)).A01;
                            f5 = (1.0f - ((C51614NjO) list2.get(i)).A01) * ((animatedFraction - 0.65f) / 0.15000004f);
                            f5 += f;
                        }
                        fArr[i] = f5;
                        i++;
                    }
                    f = f3 * f2;
                    f5 += f;
                    fArr[i] = f5;
                    i++;
                } while (i < 3);
                mn5.invalidateSelf();
                return;
            case 20:
                CropImageView.setStraightenGridVisible$lambda$14$lambda$13((CropImageView) this.A00, valueAnimator);
                return;
            case 21:
                C52652O8p c52652O8p = (C52652O8p) this.A00;
                PathInterpolator pathInterpolator = C52652O8p.A0W;
                c52652O8p.A0E(AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 22:
                C52652O8p c52652O8p2 = (C52652O8p) this.A00;
                PathInterpolator pathInterpolator2 = C52652O8p.A0W;
                c52652O8p2.A0D(AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 23:
                view = (View) this.A00;
                fA00 = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                break;
            case 24:
                MN9.A01(valueAnimator, (MN9) this.A00);
                return;
        }
        view.setTranslationY(fA00);
    }
}
