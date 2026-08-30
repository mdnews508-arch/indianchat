package com.whatsapp.privateai.sidechat.capability;

import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C02S;
import X.C0GB;
import X.C125565iY;
import X.C139506Cw;
import X.C6C3;
import X.C6D5;
import X.InterfaceC001000l;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class SideChatSuggestionsLoadingBanner extends FrameLayout {
    public static final float[] A0D = {0.0f, 0.5f, 1.0f};
    public int A00;
    public ValueAnimator A01;
    public boolean A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public final Matrix A07;
    public final C6C3 A08;
    public final C0GB A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideChatSuggestionsLoadingBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0A = C6D5.A01(num, this, 42);
        this.A0B = C6D5.A01(num, this, 43);
        this.A02 = true;
        this.A09 = new C0GB();
        this.A07 = AbstractC81763lf.A0D();
        this.A0C = C139506Cw.A00(28);
        this.A08 = new C6C3(this, 38);
    }

    public static final void A01(SideChatSuggestionsLoadingBanner sideChatSuggestionsLoadingBanner) {
        ValueAnimator valueAnimator = sideChatSuggestionsLoadingBanner.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = -sideChatSuggestionsLoadingBanner.A03;
        fArrA1U[1] = sideChatSuggestionsLoadingBanner.A04;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(1600L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        AbstractC81793li.A15(valueAnimatorOfFloat);
        C125565iY.A01(valueAnimatorOfFloat, sideChatSuggestionsLoadingBanner, 29);
        sideChatSuggestionsLoadingBanner.A01 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] getLoadingMessages() {
        return (int[]) this.A0C.getValue();
    }

    private final TextView getTextViewA() {
        return AbstractC466425r.A0D(this.A0A);
    }

    private final TextView getTextViewB() {
        return AbstractC466425r.A0D(this.A0B);
    }

    public final void A03() {
        C0GB c0gb = this.A09;
        C6C3 c6c3 = this.A08;
        c0gb.A01(c6c3);
        this.A00 = 0;
        this.A02 = true;
        InterfaceC001000l interfaceC001000l = this.A0A;
        AbstractC466425r.A0D(interfaceC001000l).setText(getLoadingMessages()[0]);
        A00(AbstractC466425r.A0D(interfaceC001000l), this);
        AbstractC466425r.A0D(interfaceC001000l).setAlpha(1.0f);
        AbstractC466425r.A0D(this.A0B).setAlpha(0.0f);
        A01(this);
        c0gb.A02(c6c3, 2000L);
    }

    public static final void A00(TextView textView, SideChatSuggestionsLoadingBanner sideChatSuggestionsLoadingBanner) {
        float fMeasureText = textView.getPaint().measureText(textView.getText().toString());
        if (fMeasureText > 0.0f) {
            float fMax = Math.max(0.4f * fMeasureText, TypedValue.applyDimension(1, 64.0f, AbstractC81793li.A0R(sideChatSuggestionsLoadingBanner)));
            TextPaint paint = textView.getPaint();
            int i = sideChatSuggestionsLoadingBanner.A05;
            paint.setShader(new LinearGradient(0.0f, 0.0f, fMax, 0.0f, new int[]{i, sideChatSuggestionsLoadingBanner.A06, i}, A0D, Shader.TileMode.CLAMP));
            sideChatSuggestionsLoadingBanner.A03 = fMax;
            sideChatSuggestionsLoadingBanner.A04 = Math.max(sideChatSuggestionsLoadingBanner.A04, fMeasureText + fMax);
            textView.getPaint().getShader().setLocalMatrix(sideChatSuggestionsLoadingBanner.A07);
            textView.invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A09.A01(this.A08);
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A01 = null;
        this.A07.reset();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        InterfaceC001000l interfaceC001000l = this.A0A;
        AbstractC466425r.A0D(interfaceC001000l).setTypeface(AbstractC466425r.A0D(interfaceC001000l).getTypeface(), 2);
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        AbstractC466425r.A0D(interfaceC001000l2).setTypeface(AbstractC466425r.A0D(interfaceC001000l2).getTypeface(), 2);
        AbstractC466425r.A0D(interfaceC001000l2).setAlpha(0.0f);
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
        this.A05 = typedValue.data;
        TypedValue typedValue2 = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f040a00, typedValue2, true);
        this.A06 = typedValue2.data;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideChatSuggestionsLoadingBanner(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0A = C6D5.A01(num, this, 40);
        this.A0B = C6D5.A01(num, this, 41);
        this.A02 = true;
        this.A09 = new C0GB();
        this.A07 = AbstractC81763lf.A0D();
        this.A0C = C139506Cw.A00(28);
        this.A08 = new C6C3(this, 38);
    }
}
