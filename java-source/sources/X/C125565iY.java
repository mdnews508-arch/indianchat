package X;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DarkenedFrameView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.whatsapp.calling.ui.views.SlideToAnswerView;
import com.whatsapp.conversation.composer.components.LiveDictationRecordingVisualizationView;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.privateai.sidechat.capability.SideChatSuggestionsLoadingBanner;
import com.whatsapp.qrcode.QrEducationView;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: renamed from: X.5iY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125565iY implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public static int A00(float f, float f2, int i, int i2) {
        return C1GD.A01(f2 + ((i - i2) * f));
    }

    public C125565iY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C125565iY(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        int iA05;
        View view2;
        Drawable drawable;
        C85053rR c85053rR;
        float f;
        int iA00;
        int iA01;
        int iA02;
        int iA03;
        C132405tj c132405tjA00;
        View view3;
        Number number;
        ColorDrawable colorDrawable;
        View view4;
        switch (this.$t) {
            case 0:
                C83203o7 c83203o7 = (C83203o7) this.A00;
                float animatedFraction = c83203o7.getAnimatedFraction();
                int iIntValue = c83203o7.A04.intValue();
                if (iIntValue == 0) {
                    C85053rR c85053rR2 = c83203o7.A01;
                    int[] location = c85053rR2.getLocation();
                    int i = location[0];
                    int i2 = location[1];
                    C85053rR c85053rR3 = c83203o7.A00;
                    int[] location2 = c85053rR3.getLocation();
                    int i3 = location2[0];
                    int i4 = location2[1];
                    int width = c85053rR2.getWidth();
                    int height = c85053rR2.getHeight();
                    int width2 = c85053rR3.getWidth();
                    int height2 = c85053rR3.getHeight();
                    if (width != 0 && height != 0 && width2 != 0 && height2 != 0) {
                        float f2 = width2;
                        float f3 = width;
                        float f4 = height2;
                        float f5 = height;
                        float f6 = f3 / f2;
                        float f7 = f5 / f4;
                        float f8 = (((f2 / f3) - 1.0f) * animatedFraction) + 1.0f;
                        float f9 = (((f4 / f5) - 1.0f) * animatedFraction) + 1.0f;
                        float f10 = f6 + ((1.0f - f6) * animatedFraction);
                        float f11 = ((1.0f - f7) * animatedFraction) + f7;
                        float f12 = i;
                        float fA02 = f12 - AbstractC81773lg.A02(f3, f3 * f8);
                        float f13 = (i3 - i) * animatedFraction;
                        int iA04 = C1GD.A01(fA02 + f13);
                        int iA06 = C1GD.A01((f12 - ((f2 - (f2 * f10)) / 2.0f)) + f13);
                        float f14 = i2;
                        float f15 = f14 - ((f5 - (f5 * f9)) / 2.0f);
                        float f16 = (i4 - i2) * animatedFraction;
                        int iA07 = C1GD.A01(f15 + f16);
                        int iA08 = C1GD.A01((f14 - ((f4 - (f4 * f11)) / 2.0f)) + f16);
                        C132405tj c132405tj = c83203o7.A03;
                        C132405tj c132405tjA01 = c132405tj != null ? C83203o7.A00(c83203o7, c132405tj, f8, f9) : null;
                        C132405tj c132405tj2 = c83203o7.A02;
                        C132405tj c132405tjA02 = c132405tj2 != null ? C83203o7.A00(c83203o7, c132405tj2, f10, f11) : null;
                        c85053rR2.A02(c132405tjA01, f8, f9, iA04, iA07, width, height);
                        c85053rR3.A02(c132405tjA02, f10, f11, iA06, iA08, width2, height2);
                        return;
                    }
                } else if (iIntValue == 1) {
                    C85053rR c85053rR4 = c83203o7.A01;
                    int[] location3 = c85053rR4.getLocation();
                    int i5 = location3[0];
                    int i6 = location3[1];
                    c85053rR = c83203o7.A00;
                    int[] location4 = c85053rR.getLocation();
                    int i7 = location4[0];
                    int i8 = location4[1];
                    int width3 = c85053rR4.getWidth();
                    int height3 = c85053rR4.getHeight();
                    int width4 = c85053rR.getWidth();
                    int height4 = c85053rR.getHeight();
                    if (width3 != 0 && height3 != 0 && width4 != 0 && height4 != 0) {
                        float f17 = width3;
                        float f18 = width4;
                        float f19 = height3;
                        float f20 = height4;
                        float fMin = Math.min(f17 / f18, f19 / f20);
                        float f21 = f17 / fMin;
                        float f22 = f19 / fMin;
                        f = fMin + ((1.0f - fMin) * animatedFraction);
                        iA00 = A00(animatedFraction, i5 - ((f21 - (f21 * f)) / 2.0f), i7, i5);
                        iA01 = A00(animatedFraction, i6 - ((f22 - (f22 * f)) / 2.0f), i8, i6);
                        iA02 = C1GD.A01(f21 + ((f18 - f21) * animatedFraction));
                        iA03 = C1GD.A01(f22 + ((f20 - f22) * animatedFraction));
                        C132405tj c132405tj3 = c83203o7.A03;
                        C132405tj c132405tjA03 = c132405tj3 != null ? C83203o7.A00(c83203o7, c132405tj3, f, f) : null;
                        C132405tj c132405tj4 = c83203o7.A02;
                        c132405tjA00 = c132405tj4 != null ? C83203o7.A00(c83203o7, c132405tj4, f, f) : null;
                        c85053rR4.A02(c132405tjA03, f, f, iA00, iA01, iA02, iA03);
                        c85053rR.A02(c132405tjA00, f, f, iA00, iA01, iA02, iA03);
                        return;
                    }
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    C85053rR c85053rR5 = c83203o7.A01;
                    int[] location5 = c85053rR5.getLocation();
                    int i9 = location5[0];
                    int i10 = location5[1];
                    c85053rR = c83203o7.A00;
                    int[] location6 = c85053rR.getLocation();
                    int i11 = location6[0];
                    int i12 = location6[1];
                    int width5 = c85053rR5.getWidth();
                    int height5 = c85053rR5.getHeight();
                    int width6 = c85053rR.getWidth();
                    int height6 = c85053rR.getHeight();
                    if (width5 != 0 && height5 != 0 && width6 != 0 && height6 != 0) {
                        iA00 = A00(animatedFraction, i9, i11, i9);
                        iA01 = A00(animatedFraction, i10, i12, i10);
                        iA02 = A00(animatedFraction, width5, width6, width5);
                        iA03 = A00(animatedFraction, height5, height6, height5);
                        C132405tj c132405tj5 = c83203o7.A03;
                        C132405tj c132405tjA04 = c132405tj5 != null ? C83203o7.A00(c83203o7, c132405tj5, 1.0f, 1.0f) : null;
                        C132405tj c132405tj6 = c83203o7.A02;
                        c132405tjA00 = c132405tj6 != null ? C83203o7.A00(c83203o7, c132405tj6, 1.0f, 1.0f) : null;
                        c85053rR5.A02(c132405tjA04, 1.0f, 1.0f, iA00, iA01, iA02, iA03);
                        f = 1.0f;
                        c85053rR.A02(c132405tjA00, f, f, iA00, iA01, iA02, iA03);
                        return;
                    }
                }
                AbstractC124035fq.A02("bk.components.animated.SharedElementContainer", "Source or destination container has zero size. Skipping animation frame.");
                return;
            case 1:
                C000700h.A0A(valueAnimator, 0);
                C85103rZ c85103rZ = (C85103rZ) this.A00;
                int iA09 = AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                c85103rZ.A01 = iA09;
                c85103rZ.A06 = iA09;
                C85103rZ.A08(c85103rZ);
                C85103rZ.A07(c85103rZ);
                C85103rZ.A06(c85103rZ);
                return;
            case 2:
                C000700h.A0A(valueAnimator, 0);
                ((C123605f7) this.A00).A01(AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 3:
                C000700h.A0A(valueAnimator, 0);
                ((C5ZN) this.A00).A01(AbstractC81793li.A0n(valueAnimator));
                return;
            case 4:
                ((C5SG) this.A00).A02(valueAnimator);
                return;
            case 5:
                ((Drawable) this.A00).invalidateSelf();
                return;
            case 6:
                ContourView contourView = (ContourView) this.A00;
                int iA010 = AbstractC81823ll.A05(valueAnimator, 1);
                contourView.A08.setColorFilter(iA010);
                contourView.A09.setColorFilter(iA010);
                contourView.A06.setColorFilter(iA010);
                contourView.A07.setColorFilter(iA010);
                contourView.A00 = iA010;
                return;
            case 7:
                DarkenedFrameView darkenedFrameView = (DarkenedFrameView) this.A00;
                C000700h.A0A(valueAnimator, 1);
                RectF rectF = darkenedFrameView.A03;
                rectF.set(AbstractC81793li.A02(valueAnimator.getAnimatedValue("left"), "null cannot be cast to non-null type kotlin.Float"), AbstractC81793li.A02(valueAnimator.getAnimatedValue("top"), "null cannot be cast to non-null type kotlin.Float"), AbstractC81793li.A02(valueAnimator.getAnimatedValue("right"), "null cannot be cast to non-null type kotlin.Float"), AbstractC81793li.A02(valueAnimator.getAnimatedValue("bottom"), "null cannot be cast to non-null type kotlin.Float"));
                Path path = darkenedFrameView.A02;
                path.reset();
                float f23 = darkenedFrameView.A00;
                path.addRoundRect(rectF, f23, f23, Path.Direction.CW);
                darkenedFrameView.invalidate();
                return;
            case 8:
                DottedAlignmentView dottedAlignmentView = (DottedAlignmentView) this.A00;
                C000700h.A0A(valueAnimator, 1);
                int iA011 = AbstractC81793li.A09(valueAnimator.getAnimatedValue("animation_property"), "null cannot be cast to non-null type kotlin.Int");
                if (iA011 != dottedAlignmentView.A02) {
                    dottedAlignmentView.A02 = iA011;
                    view4 = dottedAlignmentView;
                    view4.invalidate();
                    return;
                }
                return;
            case 9:
                ((O6V) this.A00).A0K.setAlpha(AbstractC81773lg.A04(valueAnimator.getAnimatedValue()));
                return;
            case 10:
                float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                AbstractC48687MPc abstractC48687MPc = ((O6V) this.A00).A0K;
                abstractC48687MPc.setScaleX(fA04);
                abstractC48687MPc.setScaleY(fA04);
                return;
            case 11:
                int iA012 = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                Handler handler = O6V.A0N;
                ((O6V) this.A00).A0K.setTranslationY(iA012);
                return;
            case 12:
                float fA01 = AbstractC81773lg.A01(Math.min(1.0f, AbstractC81823ll.A00(valueAnimator, 0))) * 4.0f;
                int i13 = (int) fA01;
                float f24 = fA01 - i13;
                float[] fArr = C83743oz.A0C;
                Interpolator interpolator = C83743oz.A0A;
                float f25 = fArr[i13];
                int i14 = (i13 + 1) % 5;
                float f26 = fArr[i14];
                float interpolation = interpolator.getInterpolation(f24);
                float f27 = (f25 * (1.0f - interpolation)) + (f26 * interpolation);
                float[] fArr2 = C83743oz.A0D;
                Interpolator interpolator2 = C83743oz.A09;
                float f28 = fArr2[i13];
                float f29 = fArr2[i14];
                float interpolation2 = interpolator2.getInterpolation(f24);
                float f30 = (f28 * (1.0f - interpolation2)) + (f29 * interpolation2);
                float[] fArr3 = C83743oz.A0B;
                float f31 = fArr3[i13];
                float f32 = fArr3[i14];
                float interpolation3 = interpolator2.getInterpolation(f24);
                C83743oz c83743oz = (C83743oz) this.A00;
                c83743oz.A01 = ((f30 * 360.0f) + f27) - 90.0f;
                c83743oz.A00 = (((f31 * (1.0f - interpolation3)) + (f32 * interpolation3)) - f30) * 360.0f;
                drawable = c83743oz;
                drawable.invalidateSelf();
                return;
            case 13:
                float fMax = Math.max(0.0f, Math.min(1.0f, AbstractC81823ll.A00(valueAnimator, 0)));
                float f33 = 4000.0f * fMax;
                float f34 = fMax * 360.0f;
                float interpolation4 = 0.0f;
                if (f33 >= 0.0f) {
                    if (f33 < 1333.0f) {
                        interpolation4 = C83753p0.A0C.getInterpolation((f33 - 0.0f) / 1333.0f);
                    } else {
                        interpolation4 = (f33 < 2000.0f || f33 >= 3333.0f) ? 1.0f : 0.001f + (C83753p0.A0C.getInterpolation((f33 - 2000.0f) / 1333.0f) * 0.999f);
                    }
                }
                float interpolation5 = 0.0f;
                if (f33 >= 517.0f) {
                    if (f33 < 2000.0f) {
                        interpolation5 = C83753p0.A0C.getInterpolation((f33 - 517.0f) / 1483.0f) * 0.999f;
                    } else if (f33 >= 2517.0f) {
                        interpolation5 = f33 < 4000.0f ? C83753p0.A0C.getInterpolation((f33 - 2517.0f) / 1483.0f) : 1.0f;
                    }
                }
                C83753p0 c83753p0 = (C83753p0) this.A00;
                Interpolator interpolator3 = C83753p0.A0D;
                c83753p0.A01 = ((interpolation5 * 360.0f) + f34) - 90.0f;
                c83753p0.A00 = (interpolation4 - interpolation5) * 360.0f;
                drawable = c83753p0;
                drawable.invalidateSelf();
                return;
            case 14:
                C000700h.A0A(valueAnimator, 0);
                Drawable drawable2 = (Drawable) this.A00;
                if (!(drawable2 instanceof ColorDrawable) || (colorDrawable = (ColorDrawable) drawable2) == null) {
                    return;
                }
                colorDrawable.setColor(AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 15:
                C000700h.A0A(valueAnimator, 0);
                Number number2 = (Number) AbstractC81793li.A0n(valueAnimator);
                float fFloatValue = number2.floatValue();
                C5IW c5iw = (C5IW) this.A00;
                c5iw.A03.A00 = fFloatValue;
                c5iw.A05.invoke(number2);
                return;
            case 16:
                C000700h.A0A(valueAnimator, 0);
                ((C125025ha) this.A00).A07(AbstractC81793li.A0n(valueAnimator));
                return;
            case 17:
            case 35:
            default:
                ((View) this.A00).setX(AbstractC81773lg.A04(valueAnimator.getAnimatedValue()));
                return;
            case 18:
                ((TextView) this.A00).setTextSize(0, AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 19:
                SlideToAnswerView slideToAnswerView = (SlideToAnswerView) this.A00;
                SlideToAnswerView.A02(slideToAnswerView, slideToAnswerView.A03(slideToAnswerView.A0L.getTranslationX()));
                return;
            case 20:
                AbstractC84983r1 abstractC84983r1 = (AbstractC84983r1) this.A00;
                C000700h.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || (number = (Number) animatedValue) == null) {
                    return;
                }
                abstractC84983r1.A00 = number.floatValue();
                view3 = abstractC84983r1;
                view3.postInvalidate();
                return;
            case 21:
                LiveDictationRecordingVisualizationView liveDictationRecordingVisualizationView = (LiveDictationRecordingVisualizationView) this.A00;
                liveDictationRecordingVisualizationView.A00 = AbstractC81823ll.A00(valueAnimator, 1);
                view4 = liveDictationRecordingVisualizationView;
                view4.invalidate();
                return;
            case 22:
                C85013r8 c85013r8 = (C85013r8) this.A00;
                c85013r8.A00 = AbstractC81823ll.A00(valueAnimator, 1);
                view4 = c85013r8;
                view4.invalidate();
                return;
            case 23:
                C5KX c5kx = (C5KX) this.A00;
                iA05 = AbstractC81823ll.A05(valueAnimator, 1);
                view2 = c5kx.A01;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                layoutParams.height = iA05;
                view2.setLayoutParams(layoutParams);
                return;
            case 24:
                C115185Ed c115185Ed = (C115185Ed) this.A00;
                iA05 = AbstractC81823ll.A05(valueAnimator, 1);
                view2 = c115185Ed.A01;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.height = iA05;
                view2.setLayoutParams(layoutParams2);
                return;
            case 25:
                view = (View) this.A00;
                view.getLayoutParams().height = AbstractC81823ll.A05(valueAnimator, 1);
                view.setAlpha(valueAnimator.getAnimatedFraction());
                view.requestLayout();
                return;
            case 26:
                view = (View) this.A00;
                view.getLayoutParams().height = AbstractC81823ll.A05(valueAnimator, 1);
                view.setAlpha(1.0f - valueAnimator.getAnimatedFraction());
                view.requestLayout();
                return;
            case 27:
                C4S0 c4s0 = (C4S0) this.A00;
                c4s0.A02 = AbstractC81823ll.A00(valueAnimator, 1);
                c4s0.invalidateSelf();
                return;
            case 28:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                C000700h.A0A(valueAnimator, 1);
                View view5 = userNoticeBottomSheetDialogFragment.A00;
                if (view5 != null) {
                    view5.setAlpha(AbstractC81793li.A02(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float"));
                    return;
                }
                return;
            case 29:
                SideChatSuggestionsLoadingBanner sideChatSuggestionsLoadingBanner = (SideChatSuggestionsLoadingBanner) this.A00;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 1);
                Matrix matrix = sideChatSuggestionsLoadingBanner.A07;
                matrix.setTranslate(fA00, 0.0f);
                InterfaceC001000l interfaceC001000l = sideChatSuggestionsLoadingBanner.A0A;
                Shader shader = AbstractC466425r.A0D(interfaceC001000l).getPaint().getShader();
                if (shader != null) {
                    shader.setLocalMatrix(matrix);
                }
                InterfaceC001000l interfaceC001000l2 = sideChatSuggestionsLoadingBanner.A0B;
                Shader shader2 = AbstractC466425r.A0D(interfaceC001000l2).getPaint().getShader();
                if (shader2 != null) {
                    shader2.setLocalMatrix(matrix);
                }
                AbstractC466425r.A0D(interfaceC001000l).invalidate();
                AbstractC466425r.A0D(interfaceC001000l2).invalidate();
                return;
            case 30:
                QrEducationView qrEducationView = (QrEducationView) this.A00;
                float fA05 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                if (fA05 < qrEducationView.A00) {
                    qrEducationView.A08 = true;
                }
                if (qrEducationView.A08) {
                    fA05 += 1.0f;
                }
                qrEducationView.A00 = fA05;
                view4 = qrEducationView;
                view4.invalidate();
                return;
            case 31:
                ((View) this.A00).setTranslationX(AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 32:
                View view6 = (View) this.A00;
                Interpolator interpolator4 = AnonymousClass594.A00;
                float fA03 = AbstractC81823ll.A00(valueAnimator, 1);
                view6.setScaleX(fA03);
                view6.setScaleY(fA03);
                return;
            case 33:
                View view7 = (View) this.A00;
                Interpolator interpolator5 = AnonymousClass594.A00;
                view7.setRotation(AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 34:
                SizeTickerView.setSizeAndColor$lambda$2((SizeTickerView) this.A00, valueAnimator);
                return;
            case 36:
                SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) this.A00;
                segmentedProgressBar.A03 = AbstractC81823ll.A05(valueAnimator, 1);
                view3 = segmentedProgressBar;
                view3.postInvalidate();
                return;
            case 37:
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A00;
                float fA06 = AbstractC81823ll.A00(valueAnimator, 1);
                ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A07;
                if (shimmerFrameLayout == null) {
                    C000700h.A0H("imageThumbFrame");
                    throw null;
                }
                C4FG c4fg = new C4FG();
                c4fg.A00.A0H = false;
                c4fg.A02(fA06);
                C5JH c5jhA01 = c4fg.A01();
                C000700h.A06(c5jhA01);
                shimmerFrameLayout.A05(c5jhA01);
                return;
            case 38:
                Number number3 = (Number) valueAnimator.getAnimatedValue();
                FormItemEditText formItemEditText = (FormItemEditText) this.A00;
                formItemEditText.A07.setAlpha(number3.intValue());
                view4 = formItemEditText;
                view4.invalidate();
                return;
            case 39:
                ((FormItemEditText) this.A00).A07.setAlpha(((Number) valueAnimator.getAnimatedValue()).intValue());
                return;
        }
    }
}
