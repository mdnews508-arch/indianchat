package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Cdc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28467Cdc {
    public Boolean A00;

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public final void A00(CallScreenHeaderView callScreenHeaderView, boolean z) {
        boolean z2;
        final int dimensionPixelSize;
        final int dimensionPixelSize2;
        if (C000700h.areEqual(Boolean.valueOf(z), this.A00)) {
            return;
        }
        if (z) {
            Resources resourcesA09 = AbstractC466525s.A09(callScreenHeaderView);
            C000700h.A06(resourcesA09);
            DisplayMetrics displayMetrics = resourcesA09.getDisplayMetrics();
            z2 = ((float) displayMetrics.heightPixels) / displayMetrics.density >= 500.0f;
        }
        Boolean boolValueOf = Boolean.valueOf(z2);
        if (C000700h.areEqual(boolValueOf, this.A00)) {
            return;
        }
        if (z2) {
            dimensionPixelSize = callScreenHeaderView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701cd);
            dimensionPixelSize2 = callScreenHeaderView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        } else {
            dimensionPixelSize = 0;
            dimensionPixelSize2 = 0;
        }
        Resources resources = callScreenHeaderView.getResources();
        int i = R.dimen._name_removed__res_0x7f0710bb;
        if (z2) {
            i = R.dimen._name_removed__res_0x7f0710d7;
        }
        final float dimensionPixelSize3 = resources.getDimensionPixelSize(i);
        Resources resources2 = callScreenHeaderView.getResources();
        int i2 = R.dimen._name_removed__res_0x7f0710c1;
        if (z2) {
            i2 = R.dimen._name_removed__res_0x7f0710bb;
        }
        final float dimensionPixelSize4 = resources2.getDimensionPixelSize(i2);
        Resources resources3 = callScreenHeaderView.getResources();
        int i3 = R.dimen._name_removed__res_0x7f0701b0;
        if (z2) {
            i3 = R.dimen._name_removed__res_0x7f0701b1;
        }
        final int dimensionPixelSize5 = resources3.getDimensionPixelSize(i3);
        if (AbstractC466625t.A1a(this.A00, true)) {
            C08010Ys c08010Ys = new C08010Ys();
            c08010Ys.A02 = true;
            c08010Ys.A0E(250L);
            AbstractC08000Yr abstractC08000Yr = new AbstractC08000Yr(dimensionPixelSize) { // from class: X.3yy
                public final int A00;

                @Override // X.AbstractC08000Yr
                public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                    if (c123545f1 == null || c123545f2 == null) {
                        return null;
                    }
                    View view = c123545f2.A00;
                    java.util.Map map = c123545f1.A02;
                    java.util.Map map2 = c123545f2.A02;
                    int iA09 = map.get("prop:translation:topMargin") != null ? AbstractC81793li.A09(map.get("prop:translation:topMargin"), "null cannot be cast to non-null type kotlin.Int") : 1;
                    int iA010 = map2.get("prop:translation:topMargin") != null ? AbstractC81793li.A09(map2.get("prop:translation:topMargin"), "null cannot be cast to non-null type kotlin.Int") : this.A00;
                    if (iA09 == iA010) {
                        return null;
                    }
                    ValueAnimator valueAnimatorA0B = AbstractC81823ll.A0B(iA09, iA010);
                    valueAnimatorA0B.addUpdateListener(new C125455iN(view, iA09, 4));
                    return valueAnimatorA0B;
                }

                {
                    this.A00 = dimensionPixelSize;
                }

                @Override // X.AbstractC08000Yr
                public void A0T(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("prop:translation:topMargin", Integer.valueOf(this.A00));
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("prop:translation:topMargin", Integer.valueOf(AbstractC466825v.A0J(c123545f1.A00).topMargin));
                }
            };
            InterfaceC001000l interfaceC001000l = callScreenHeaderView.A0X;
            abstractC08000Yr.A0G(AbstractC25329B9x.A0z(interfaceC001000l));
            c08010Ys.A0e(abstractC08000Yr);
            AbstractC08000Yr abstractC08000Yr2 = new AbstractC08000Yr(dimensionPixelSize2) { // from class: X.3yy
                public final int A00;

                @Override // X.AbstractC08000Yr
                public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                    if (c123545f1 == null || c123545f2 == null) {
                        return null;
                    }
                    View view = c123545f2.A00;
                    java.util.Map map = c123545f1.A02;
                    java.util.Map map2 = c123545f2.A02;
                    int iA09 = map.get("prop:translation:topMargin") != null ? AbstractC81793li.A09(map.get("prop:translation:topMargin"), "null cannot be cast to non-null type kotlin.Int") : 1;
                    int iA010 = map2.get("prop:translation:topMargin") != null ? AbstractC81793li.A09(map2.get("prop:translation:topMargin"), "null cannot be cast to non-null type kotlin.Int") : this.A00;
                    if (iA09 == iA010) {
                        return null;
                    }
                    ValueAnimator valueAnimatorA0B = AbstractC81823ll.A0B(iA09, iA010);
                    valueAnimatorA0B.addUpdateListener(new C125455iN(view, iA09, 4));
                    return valueAnimatorA0B;
                }

                {
                    this.A00 = dimensionPixelSize2;
                }

                @Override // X.AbstractC08000Yr
                public void A0T(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("prop:translation:topMargin", Integer.valueOf(this.A00));
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("prop:translation:topMargin", Integer.valueOf(AbstractC466825v.A0J(c123545f1.A00).topMargin));
                }
            };
            abstractC08000Yr2.A0G(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui());
            c08010Ys.A0e(abstractC08000Yr2);
            AbstractC08000Yr abstractC08000Yr3 = new AbstractC08000Yr(dimensionPixelSize3) { // from class: X.3yz
                public final float A00;

                @Override // X.AbstractC08000Yr
                public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                    View view = c123545f2 != null ? c123545f2.A00 : null;
                    if (!(view instanceof TextView) || view == null || c123545f1 == null) {
                        return null;
                    }
                    java.util.Map map = c123545f1.A02;
                    java.util.Map map2 = c123545f2.A02;
                    float fA02 = map.get("android:textSize:size") != null ? AbstractC81793li.A02(map.get("android:textSize:size"), "null cannot be cast to non-null type kotlin.Float") : 1.0f;
                    float fA03 = map2.get("android:textSize:size") != null ? AbstractC81793li.A02(map2.get("android:textSize:size"), "null cannot be cast to non-null type kotlin.Float") : this.A00;
                    if (fA02 == fA03) {
                        return null;
                    }
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    AbstractC81803lj.A1W(fArrA1U, fA02, fA03);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    C125565iY.A01(valueAnimatorOfFloat, view, 18);
                    return valueAnimatorOfFloat;
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    C000700h.A0A(c123545f1, 0);
                    View view = c123545f1.A00;
                    if (view instanceof TextView) {
                        C000700h.A0D(view, "null cannot be cast to non-null type android.widget.TextView");
                        java.util.Map map = c123545f1.A02;
                        C000700h.A05(map);
                        map.put("android:textSize:size", Float.valueOf(((TextView) view).getTextSize()));
                    }
                }

                {
                    this.A00 = dimensionPixelSize3;
                }

                @Override // X.AbstractC08000Yr
                public void A0T(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("android:textSize:size", Float.valueOf(this.A00));
                }
            };
            abstractC08000Yr3.A0G(AbstractC25329B9x.A0z(interfaceC001000l));
            c08010Ys.A0e(abstractC08000Yr3);
            AbstractC08000Yr abstractC08000Yr4 = new AbstractC08000Yr(dimensionPixelSize4) { // from class: X.3yz
                public final float A00;

                @Override // X.AbstractC08000Yr
                public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                    View view = c123545f2 != null ? c123545f2.A00 : null;
                    if (!(view instanceof TextView) || view == null || c123545f1 == null) {
                        return null;
                    }
                    java.util.Map map = c123545f1.A02;
                    java.util.Map map2 = c123545f2.A02;
                    float fA02 = map.get("android:textSize:size") != null ? AbstractC81793li.A02(map.get("android:textSize:size"), "null cannot be cast to non-null type kotlin.Float") : 1.0f;
                    float fA03 = map2.get("android:textSize:size") != null ? AbstractC81793li.A02(map2.get("android:textSize:size"), "null cannot be cast to non-null type kotlin.Float") : this.A00;
                    if (fA02 == fA03) {
                        return null;
                    }
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    AbstractC81803lj.A1W(fArrA1U, fA02, fA03);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    C125565iY.A01(valueAnimatorOfFloat, view, 18);
                    return valueAnimatorOfFloat;
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    C000700h.A0A(c123545f1, 0);
                    View view = c123545f1.A00;
                    if (view instanceof TextView) {
                        C000700h.A0D(view, "null cannot be cast to non-null type android.widget.TextView");
                        java.util.Map map = c123545f1.A02;
                        C000700h.A05(map);
                        map.put("android:textSize:size", Float.valueOf(((TextView) view).getTextSize()));
                    }
                }

                {
                    this.A00 = dimensionPixelSize4;
                }

                @Override // X.AbstractC08000Yr
                public void A0T(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("android:textSize:size", Float.valueOf(this.A00));
                }
            };
            abstractC08000Yr4.A0G(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui());
            c08010Ys.A0e(abstractC08000Yr4);
            AbstractC08000Yr abstractC08000Yr5 = new AbstractC08000Yr(dimensionPixelSize5) { // from class: X.3yx
                public final int A00;

                @Override // X.AbstractC08000Yr
                public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                    if (c123545f1 == null || c123545f2 == null) {
                        return null;
                    }
                    View view = c123545f2.A00;
                    java.util.Map map = c123545f1.A02;
                    java.util.Map map2 = c123545f2.A02;
                    int iA09 = map.get("prop:translation:marginHorizontal") != null ? AbstractC81793li.A09(map.get("prop:translation:marginHorizontal"), "null cannot be cast to non-null type kotlin.Int") : 1;
                    int iA010 = map2.get("prop:translation:marginHorizontal") != null ? AbstractC81793li.A09(map2.get("prop:translation:marginHorizontal"), "null cannot be cast to non-null type kotlin.Int") : this.A00;
                    if (iA09 == iA010) {
                        return null;
                    }
                    ValueAnimator valueAnimatorA0B = AbstractC81823ll.A0B(iA09, iA010);
                    valueAnimatorA0B.addUpdateListener(new C125455iN(view, iA09, 3));
                    return valueAnimatorA0B;
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    C000700h.A0A(c123545f1, 0);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(c123545f1.A00);
                    java.util.Map map = c123545f1.A02;
                    C000700h.A05(map);
                    map.put("prop:translation:marginHorizontal", Integer.valueOf(Math.max(marginLayoutParamsA0J.getMarginEnd(), marginLayoutParamsA0J.getMarginStart())));
                }

                {
                    this.A00 = dimensionPixelSize5;
                }

                @Override // X.AbstractC08000Yr
                public void A0T(C123545f1 c123545f1) {
                    C123545f1.A00(c123545f1).put("prop:translation:marginHorizontal", Integer.valueOf(this.A00));
                }
            };
            abstractC08000Yr5.A0G(AbstractC25329B9x.A0z(interfaceC001000l));
            abstractC08000Yr5.A0G(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui());
            c08010Ys.A0e(abstractC08000Yr5);
            C14200kc.A02(callScreenHeaderView, c08010Ys);
        } else {
            InterfaceC001000l interfaceC001000l2 = callScreenHeaderView.A0X;
            TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l2);
            ViewGroup.LayoutParams layoutParams = textEmojiLabelA0z.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = dimensionPixelSize;
            marginLayoutParams.setMarginEnd(dimensionPixelSize5);
            marginLayoutParams.setMarginStart(dimensionPixelSize5);
            textEmojiLabelA0z.setLayoutParams(marginLayoutParams);
            AbstractC25329B9x.A0z(interfaceC001000l2).setTextSize(0, dimensionPixelSize3);
            callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui().setTextSize(0, dimensionPixelSize4);
            WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui();
            ViewGroup.LayoutParams layoutParams2 = subtitleView$java_com_whatsapp_calling_ui_ui.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = dimensionPixelSize2;
            marginLayoutParams2.setMarginEnd(dimensionPixelSize5);
            marginLayoutParams2.setMarginStart(dimensionPixelSize5);
            subtitleView$java_com_whatsapp_calling_ui_ui.setLayoutParams(marginLayoutParams2);
        }
        this.A00 = boolValueOf;
    }
}
