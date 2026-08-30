package com.whatsapp.ui.coreui;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.C00K;
import X.C37557Gde;
import X.C40017His;
import X.D2M;
import X.GV2;
import X.HI9;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.RollingCounterView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public class RollingCounterView extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public C40017His A05;
    public C40017His A06;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public String A09;
    public final Rect A0A;
    public final ValueAnimator A0B;
    public final ValueAnimator A0C;

    private void setupWidthAnimator(int i) {
        final int measuredWidth = this.A07.getMeasuredWidth();
        final int measuredHeight = this.A07.getMeasuredHeight();
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this);
        final int i2 = marginLayoutParamsA0A.leftMargin;
        final int i3 = marginLayoutParamsA0A.rightMargin;
        final int i4 = i - measuredWidth;
        ValueAnimator valueAnimator = this.A0C;
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.IE3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                RollingCounterView rollingCounterView = this.A05;
                int i5 = i4;
                int i6 = measuredWidth;
                int i7 = measuredHeight;
                int i8 = i2;
                int i9 = i3;
                float fA04 = AbstractC81773lg.A04(valueAnimator2.getAnimatedValue());
                RollingCounterView.A03(rollingCounterView, ((int) (i5 * fA04)) + i6, i7, Math.round((rollingCounterView.A01 - i8) * fA04) + i8, Math.round(fA04 * (rollingCounterView.A02 - i9)) + i9);
            }
        });
    }

    public static void A01(C40017His c40017His, RollingCounterView rollingCounterView) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        rollingCounterView.A05 = c40017His;
        TextEmojiLabel textEmojiLabel = rollingCounterView.A08;
        String string = rollingCounterView.A09;
        if (string == null) {
            int i = c40017His.A00;
            if (rollingCounterView instanceof HI9) {
                HI9 hi9 = (HI9) rollingCounterView;
                string = D2M.A01(AbstractC466125o.A05(hi9), hi9.A00, i);
            } else {
                string = Integer.toString(i);
            }
        }
        textEmojiLabel.setText(string);
        AbstractC81803lj.A18(rollingCounterView.A07);
        AbstractC81803lj.A18(rollingCounterView.A08);
        long j = c40017His.A02;
        if (j == 0 && c40017His.A03 == 0) {
            A03(rollingCounterView, rollingCounterView.A08.getMeasuredWidth(), rollingCounterView.A08.getMeasuredHeight(), rollingCounterView.A01, rollingCounterView.A02);
            A02(rollingCounterView);
            return;
        }
        int measuredWidth = rollingCounterView.A08.getMeasuredWidth() - rollingCounterView.A07.getMeasuredWidth();
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        if (measuredWidth != 0) {
            rollingCounterView.setupWidthAnimator(rollingCounterView.A08.getMeasuredWidth());
            Animator[] animatorArr = new Animator[2];
            if (measuredWidth > 0) {
                animatorArr[0] = rollingCounterView.A0C;
                valueAnimator2 = rollingCounterView.A0B;
                valueAnimator = valueAnimator2;
            } else {
                valueAnimator = rollingCounterView.A0B;
                animatorArr[0] = valueAnimator;
                valueAnimator2 = rollingCounterView.A0C;
            }
            animatorArr[1] = valueAnimator2;
            animatorSetA09.playSequentially(animatorArr);
        } else {
            valueAnimator = rollingCounterView.A0B;
            animatorSetA09.play(valueAnimator);
        }
        rollingCounterView.A0C.setDuration(c40017His.A03);
        valueAnimator.setDuration(j);
        animatorSetA09.start();
    }

    public static void A02(RollingCounterView rollingCounterView) {
        C40017His c40017His = rollingCounterView.A05;
        if (c40017His == null) {
            IllegalStateException illegalStateExceptionA15 = AbstractC465925m.A15("finishedAnimationl called when currentAnimationInfo is null! This should never occur.");
            C00K.A05(illegalStateExceptionA15);
            Log.e(illegalStateExceptionA15);
            return;
        }
        int i = c40017His.A00;
        rollingCounterView.A00 = i;
        TextEmojiLabel textEmojiLabel = rollingCounterView.A07;
        String string = rollingCounterView.A09;
        if (string == null) {
            if (rollingCounterView instanceof HI9) {
                HI9 hi9 = (HI9) rollingCounterView;
                string = D2M.A01(AbstractC466125o.A05(hi9), hi9.A00, i);
            } else {
                string = Integer.toString(i);
            }
        }
        textEmojiLabel.setText(string);
        rollingCounterView.A07.requestLayout();
        rollingCounterView.A08.requestLayout();
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(rollingCounterView);
        int i2 = marginLayoutParamsA0A.leftMargin;
        int i3 = rollingCounterView.A01;
        if (i2 != i3 || marginLayoutParamsA0A.rightMargin != rollingCounterView.A02) {
            marginLayoutParamsA0A.leftMargin = i3;
            marginLayoutParamsA0A.rightMargin = rollingCounterView.A02;
            rollingCounterView.setLayoutParams(marginLayoutParamsA0A);
        }
        C40017His c40017His2 = rollingCounterView.A06;
        if (c40017His2 == null) {
            rollingCounterView.A05 = null;
        } else {
            rollingCounterView.A06 = null;
            A01(c40017His2, rollingCounterView);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (view == this.A07 || view == this.A08) {
            C40017His c40017His = this.A05;
            int i = c40017His == null ? 0 : c40017His.A01;
            ValueAnimator valueAnimator = this.A0B;
            float fA04 = valueAnimator.isRunning() ? AbstractC81773lg.A04(valueAnimator.getAnimatedValue()) : 0.0f;
            if (view == this.A08) {
                i = -i;
                fA04 = 1.0f - fA04;
            }
            int measuredHeight = getMeasuredHeight();
            Rect rect = this.A0A;
            if (rect.isEmpty()) {
                rect.set(0, 0, getMeasuredWidth(), measuredHeight);
            }
            canvas.save();
            canvas.clipRect(rect);
            canvas.translate(0.0f, (-measuredHeight) * fA04 * i);
            view.draw(canvas);
            canvas.restore();
            if (valueAnimator.isRunning()) {
                invalidate();
                return true;
            }
        } else {
            IllegalArgumentException illegalArgumentExceptionA0O = AbstractC32971bt.A0O("drawChild given something other than primary/secondary textview");
            C00K.A05(illegalArgumentExceptionA0O);
            Log.e(illegalArgumentExceptionA0O);
        }
        return false;
    }

    public String getPrimaryText() {
        if (TextUtils.isEmpty(this.A07.getText())) {
            return null;
        }
        return this.A07.getText().toString();
    }

    public void setAnimationInterpolator(TimeInterpolator timeInterpolator) {
        this.A0B.setInterpolator(timeInterpolator);
        this.A0C.setInterpolator(timeInterpolator);
    }

    public void setTextColor(int i) {
        this.A07.setTextColor(i);
        this.A08.setTextColor(i);
    }

    public RollingCounterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0B = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0A = AbstractC81763lf.A0H();
        A00();
    }

    private void A00() {
        this.A07 = new TextEmojiLabel(getContext());
        this.A08 = new TextEmojiLabel(getContext());
        super.addView(this.A07);
        super.addView(this.A08);
        C37557Gde.A00(this.A0B, this, 11);
    }

    public static void A03(RollingCounterView rollingCounterView, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(rollingCounterView);
        if (((ViewGroup.LayoutParams) marginLayoutParamsA0A).width == i && ((ViewGroup.LayoutParams) marginLayoutParamsA0A).height == i2 && marginLayoutParamsA0A.leftMargin == i3 && marginLayoutParamsA0A.rightMargin == i4) {
            return;
        }
        ((ViewGroup.LayoutParams) marginLayoutParamsA0A).width = i;
        ((ViewGroup.LayoutParams) marginLayoutParamsA0A).height = i2;
        marginLayoutParamsA0A.leftMargin = i3;
        marginLayoutParamsA0A.rightMargin = i4;
        rollingCounterView.A0A.set(0, 0, i, i2);
        rollingCounterView.setLayoutParams(marginLayoutParamsA0A);
    }

    public RollingCounterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0B = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0A = AbstractC81763lf.A0H();
        A00();
    }

    public RollingCounterView(Context context) {
        super(context);
        this.A0C = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0B = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0A = AbstractC81763lf.A0H();
        A00();
    }
}
