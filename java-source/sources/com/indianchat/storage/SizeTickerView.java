package com.whatsapp.storage;

import X.AGS;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.C000700h;
import X.C125565iY;
import X.C58Q;
import X.C59X;
import X.C83183o5;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.util.AttributeSet;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class SizeTickerView extends WaTextView {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public AnimatorSet A04;
    public int A05;
    public int A06;

    public static final void setSizeAndColor$lambda$1(SizeTickerView sizeTickerView, long j, long j2, ValueAnimator valueAnimator) {
        C000700h.A0A(valueAnimator, 3);
        sizeTickerView.A03 = (long) (j + (((j2 - j) * ((long) AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"))) / 10.0f));
        A07(sizeTickerView);
    }

    public static final void setSizeAndColor$lambda$2(SizeTickerView sizeTickerView, ValueAnimator valueAnimator) {
        int iA05 = AbstractC81823ll.A05(valueAnimator, 1);
        sizeTickerView.A02 = iA05;
        sizeTickerView.setTextColor(iA05);
    }

    public final void A08(final long j, int i, boolean z) {
        if (!z) {
            AnimatorSet animatorSet = this.A04;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.A03 = j;
            this.A02 = i;
            setTextColor(i);
            A07(this);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnimatorSet animatorSet2 = this.A04;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        this.A04 = animatorSetA09;
        final long j2 = this.A03;
        if (j2 != j) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 10);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iQ
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SizeTickerView.setSizeAndColor$lambda$1(this.A02, j2, j, valueAnimator);
                }
            });
            arrayListA0W.add(valueAnimatorOfInt);
        }
        if (this.A02 != i) {
            ArgbEvaluator argbEvaluator = new ArgbEvaluator();
            Object[] objArr = new Object[2];
            AbstractC466225p.A1J(this.A02, objArr);
            AbstractC466425r.A1U(objArr, i, 1);
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, objArr);
            C125565iY.A01(valueAnimatorOfObject, this, 34);
            arrayListA0W.add(valueAnimatorOfObject);
        }
        animatorSetA09.addListener(new C83183o5(this, i, j));
        AbstractC81793li.A15(animatorSetA09);
        animatorSetA09.setDuration(this.A01);
        animatorSetA09.setStartDelay(this.A00);
        animatorSetA09.playTogether(arrayListA0W);
        animatorSetA09.start();
    }

    public /* synthetic */ SizeTickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.widget.TextView, com.whatsapp.storage.SizeTickerView, com.whatsapp.ui.coreui.base.WaTextView] */
    public static final void A07(SizeTickerView sizeTickerView) {
        ?? A03 = AGS.A03(sizeTickerView.getWhatsAppLocale(), sizeTickerView.A03);
        C000700h.A06(A03);
        int i = sizeTickerView.A05;
        int length = A03.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = A03.charAt(i2);
            char[] cArr = C58Q.A00;
            C000700h.A0A(cArr, 0);
            int i3 = 0;
            do {
                if (cCharAt == cArr[i3]) {
                    if (i3 < 0) {
                        break;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    String strA0q = AbstractC466525s.A0q(0, i2, A03);
                    String strValueOf = String.valueOf(A03.charAt(i2));
                    String strA10 = AbstractC81773lg.A10(A03, i2 + 1);
                    SpannableString spannableString = new SpannableString(strA10);
                    spannableString.setSpan(new AbsoluteSizeSpan(i), 0, strA10.length(), 18);
                    CharSequence[] charSequenceArr = new CharSequence[3];
                    charSequenceArr[0] = strA0q;
                    AbstractC81773lg.A1Q(strValueOf, spannableString, charSequenceArr, 1);
                    A03 = TextUtils.concat(charSequenceArr);
                    C000700h.A06(A03);
                    break;
                }
                i3++;
            } while (i3 < 3);
        }
        sizeTickerView.setText(A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeTickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = 1000;
        this.A00 = 300;
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, C59X.A06);
            this.A06 = typedArrayA0B.getDimensionPixelSize(1, 0);
            this.A05 = typedArrayA0B.getDimensionPixelSize(0, 0);
            typedArrayA0B.recycle();
        }
        setTextSize(0, this.A06);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SizeTickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SizeTickerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
