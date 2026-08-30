package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O7N {
    public AnimatorSet A00;
    public Float A01;
    public Integer A02;
    public Integer A03;
    public final RippleDrawable A04;
    public final View A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final boolean A0E;
    public final C0FJ A0F;
    public final WDSListItem A0G;

    public O7N(RippleDrawable rippleDrawable, View view, C0FJ c0fj, WDSListItem wDSListItem) {
        C000700h.A0A(c0fj, 3);
        this.A05 = view;
        this.A04 = rippleDrawable;
        this.A0G = wDSListItem;
        this.A0F = c0fj;
        this.A0E = AbstractC32971bt.A0t(rippleDrawable);
        Integer num = C02S.A0C;
        this.A0D = C53709Ohw.A01(num, this, 40);
        this.A06 = C53709Ohw.A01(num, this, 41);
        this.A0A = C53709Ohw.A01(num, this, 42);
        this.A0C = C53709Ohw.A01(num, this, 43);
        this.A0B = C53709Ohw.A01(num, this, 44);
        this.A03 = C02S.A00;
        this.A08 = C53709Ohw.A01(num, this, 45);
        this.A09 = AbstractC29646CyO.A01(view, num, R.id.expanded_actions);
        this.A07 = C53709Ohw.A01(num, this, 46);
    }

    public static final GradientDrawable A00(Drawable drawable, int i) {
        Drawable drawableMutate;
        if (drawable != null) {
            try {
                drawableMutate = drawable.mutate();
            } catch (IndexOutOfBoundsException e) {
                com.whatsapp.infra.logging.Log.e("CallItemExpandedStateAnimator/getGradientDrawableFromRipple", e);
            }
        } else {
            drawableMutate = null;
        }
        LayerDrawable layerDrawable = drawableMutate instanceof LayerDrawable ? (LayerDrawable) drawableMutate : null;
        Drawable drawable2 = layerDrawable != null ? layerDrawable.getDrawable(i) : null;
        if (drawable2 instanceof GradientDrawable) {
            return (GradientDrawable) drawable2;
        }
        return null;
    }

    public static final void A02(O7N o7n, int i) {
        InterfaceC001000l interfaceC001000l = o7n.A09;
        View viewA07 = AbstractC466325q.A07(interfaceC001000l);
        C000700h.A06(viewA07);
        ViewGroup.LayoutParams layoutParams = viewA07.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = i;
        viewA07.setLayoutParams(layoutParams);
        AbstractC465925m.A14(interfaceC001000l).A05(i <= 0 ? 8 : 0);
    }

    public static final void A03(O7N o7n, int i) {
        o7n.A05.setPadding(i, 0, i, 0);
        RippleDrawable rippleDrawable = o7n.A04;
        if (rippleDrawable != null) {
            rippleDrawable.setLayerInset(0, i, 0, i, 0);
            rippleDrawable.setLayerInset(1, i, 0, i, 0);
        }
        int iA01 = AnonymousClass000.A01(o7n.A0C) - i;
        AbstractC465925m.A05(o7n.A07).setPadding(iA01, 0, iA01, 0);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0090  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    public static final void A04(O7N o7n, List list, float f) {
        float[] fArr;
        WDSListItem wDSListItem = o7n.A0G;
        if (wDSListItem != null) {
            wDSListItem.setOutlineProvider(new C85163rf(f, 1));
        }
        if (wDSListItem != null) {
            wDSListItem.setClipToOutline(true);
        }
        if (f == 0.0f || list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((GradientDrawable) it.next()).setCornerRadius(0.0f);
            }
            return;
        }
        int i = 0;
        if (list.size() == 1) {
            ((GradientDrawable) list.get(0)).setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, f, f, f, f});
            return;
        }
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f, f};
        float[] fArr3 = {0.0f, 0.0f, 0.0f, 0.0f, f, f, 0.0f, 0.0f};
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            GradientDrawable gradientDrawable = (GradientDrawable) obj;
            if (i == 0) {
                if (AbstractC466125o.A1a(o7n.A0F)) {
                    fArr = fArr2;
                } else {
                    fArr = fArr3;
                }
                gradientDrawable.setCornerRadii(fArr);
            } else if (i == AbstractC466425r.A00(1, list)) {
                if (AbstractC466125o.A1a(o7n.A0F)) {
                    fArr = fArr3;
                } else {
                    fArr = fArr2;
                }
                gradientDrawable.setCornerRadii(fArr);
            } else {
                gradientDrawable.setCornerRadius(0.0f);
            }
            i = i2;
        }
    }

    private final void A05(List list, float f) {
        GradientDrawable gradientDrawable = (GradientDrawable) this.A06.getValue();
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(f);
        }
        GradientDrawable gradientDrawable2 = (GradientDrawable) this.A0D.getValue();
        if (gradientDrawable2 != null) {
            gradientDrawable2.setCornerRadius(f);
        }
        A04(this, list, f);
    }

    public final void A06(boolean z, boolean z2) {
        Integer num;
        if (this.A0E) {
            Integer num2 = this.A03;
            if (z) {
                num = C02S.A0C;
                if (num2 == num) {
                    return;
                }
                if (z2 && num2 == C02S.A01) {
                    return;
                }
                InterfaceC001000l interfaceC001000l = this.A06;
                if (interfaceC001000l.getValue() == null) {
                    return;
                }
                AnimatorSet animatorSet = this.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.A00 = null;
                }
                InterfaceC001000l interfaceC001000l2 = this.A09;
                AbstractC466325q.A07(interfaceC001000l2).measure(-1, -2);
                int measuredHeight = AbstractC466325q.A07(interfaceC001000l2).getMeasuredHeight();
                ArrayList arrayListA01 = A01();
                if (z2) {
                    int[] iArr = new int[2];
                    MJn.A1P(iArr, AbstractC466325q.A07(interfaceC001000l2).getHeight(), measuredHeight);
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArr);
                    O9a.A00(valueAnimatorOfInt, this, 16);
                    ValueAnimator valueAnimatorOfArgb = ValueAnimator.ofArgb(AbstractC81803lj.A0H(this.A02), AnonymousClass000.A01(this.A0A));
                    O9a.A00(valueAnimatorOfArgb, this, 17);
                    ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(this.A05.getPaddingStart(), AnonymousClass000.A01(this.A0C));
                    O9a.A00(valueAnimatorOfInt2, this, 14);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(AbstractC81803lj.A04(this.A01), AbstractC81803lj.A05(this.A0B));
                    O9a.A00(valueAnimatorOfFloat, this, 15);
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(valueAnimatorOfInt, valueAnimatorOfArgb, valueAnimatorOfInt2, valueAnimatorOfFloat);
                    animatorSet2.setDuration(400L);
                    animatorSet2.setInterpolator((TimeInterpolator) this.A08.getValue());
                    animatorSet2.addListener(new C48641MMe(this, arrayListA01, 2));
                    animatorSet2.start();
                    this.A00 = animatorSet2;
                    return;
                }
                A02(this, measuredHeight);
                int iA01 = AnonymousClass000.A01(this.A0A);
                GradientDrawable gradientDrawable = (GradientDrawable) interfaceC001000l.getValue();
                if (gradientDrawable != null) {
                    gradientDrawable.setColor(iA01);
                }
                A03(this, AnonymousClass000.A01(this.A0C));
                A05(arrayListA01, AbstractC81803lj.A05(this.A0B));
            } else {
                num = C02S.A00;
                if (num2 == num) {
                    return;
                }
                if (z2 && num2 == C02S.A0N) {
                    return;
                }
                AnimatorSet animatorSet3 = this.A00;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                    this.A00 = null;
                }
                ArrayList arrayListA02 = A01();
                if (z2) {
                    ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(AbstractC466325q.A07(this.A09).getHeight(), 0);
                    O9a.A00(valueAnimatorOfInt3, this, 16);
                    Number number = this.A02;
                    if (number == null) {
                        number = (Number) this.A0A.getValue();
                    }
                    ValueAnimator valueAnimatorOfArgb2 = ValueAnimator.ofArgb(number.intValue(), 0);
                    O9a.A00(valueAnimatorOfArgb2, this, 17);
                    ValueAnimator valueAnimatorOfInt4 = ValueAnimator.ofInt(this.A05.getPaddingStart(), 0);
                    O9a.A00(valueAnimatorOfInt4, this, 14);
                    Number number2 = this.A01;
                    if (number2 == null) {
                        number2 = (Number) this.A0B.getValue();
                    }
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(number2.floatValue(), 0.0f);
                    O9a.A00(valueAnimatorOfFloat2, this, 15);
                    AnimatorSet animatorSet4 = new AnimatorSet();
                    Animator[] animatorArr = new Animator[4];
                    AbstractC466125o.A1V(valueAnimatorOfInt3, valueAnimatorOfArgb2, animatorArr, 0);
                    animatorArr[2] = valueAnimatorOfInt4;
                    animatorArr[3] = valueAnimatorOfFloat2;
                    animatorSet4.playTogether(animatorArr);
                    animatorSet4.setDuration(400L);
                    animatorSet4.setInterpolator((TimeInterpolator) this.A08.getValue());
                    animatorSet4.addListener(new C48641MMe(this, arrayListA02, 1));
                    animatorSet4.start();
                    this.A00 = animatorSet4;
                    return;
                }
                A02(this, 0);
                GradientDrawable gradientDrawable2 = (GradientDrawable) this.A06.getValue();
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setColor(0);
                }
                A03(this, 0);
                A05(arrayListA02, 0.0f);
            }
            this.A02 = null;
            this.A01 = null;
            this.A03 = num;
        }
    }

    private final ArrayList A01() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001000l interfaceC001000l = this.A07;
        int childCount = ((ViewGroup) interfaceC001000l.getValue()).getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = ((ViewGroup) interfaceC001000l.getValue()).getChildAt(i);
            C000700h.A09(childAt);
            if (childAt.getVisibility() == 0) {
                GradientDrawable gradientDrawableA00 = A00(childAt.getBackground(), 0);
                if (gradientDrawableA00 == null) {
                    throw AbstractC466125o.A13();
                }
                arrayListA0W.add(gradientDrawableA00);
            }
        }
        return arrayListA0W;
    }
}
