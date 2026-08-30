package com.whatsapp.voicerecorder;

import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.C58V;
import X.C5XP;
import X.C84873qo;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.SeekBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class VoiceNoteSeekBar extends AppCompatSeekBar {
    public int A00;
    public int A01;
    public SeekBar.OnSeekBarChangeListener A02;
    public C5XP A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Paint A0B;
    public final RectF A0C;

    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        boolean z;
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = (width - paddingLeft) - getPaddingRight();
        int i = isPressed() ? (this.A00 * 3) / 4 : this.A00 / 2;
        int progress = getProgress();
        int max = getMax();
        int i2 = ((int) ((max > 0 ? progress / max : 0.0f) * paddingRight)) + paddingLeft;
        int paddingTop = getPaddingTop() + (AbstractC81813lk.A0B(this, getHeight()) / 2);
        Paint paint = this.A0B;
        AbstractC81783lh.A1D(this.A08, paint);
        if (!this.A04) {
            RectF rectF = this.A0C;
            rectF.set(0.0f, paddingTop - (this.A01 / 2), AbstractC81763lf.A01(this), (this.A01 / 2) + paddingTop);
            canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
        }
        paint.setColor(this.A09);
        if (this.A05) {
            z = progress == 0;
        }
        if (this.A04) {
            if (!z) {
                canvas.drawCircle(i2, paddingTop, i, paint);
            }
        } else if (!z) {
            RectF rectF2 = this.A0C;
            int i3 = this.A01 / 2;
            rectF2.set(paddingLeft, paddingTop - i3, i2, i3 + paddingTop);
            canvas.drawRoundRect(rectF2, rectF2.height() / 2.0f, rectF2.height() / 2.0f, paint);
            canvas.drawCircle(i2, paddingTop, i, paint);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSizeAndState(this.A00 * 2, i, 0), View.resolveSizeAndState(this.A00 * 2, i2, 0));
    }

    public int getProgressColor() {
        return this.A09;
    }

    public int getThumbSize() {
        return this.A00;
    }

    public int getTrackWidth() {
        return this.A01;
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A02 = onSeekBarChangeListener;
        super.setOnSeekBarChangeListener(onSeekBarChangeListener);
    }

    public void setProgressColor(int i) {
        this.A09 = i;
        invalidate();
    }

    public VoiceNoteSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = AbstractC81783lh.A0M();
        this.A0C = AbstractC81763lf.A0K();
        this.A00 = 20;
        this.A01 = 10;
        A00(context, attributeSet);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        this.A0A = AbstractC81783lh.A08(context);
        this.A09 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040946, R.color._name_removed__res_0x7f0607b0);
        this.A08 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040945, R.color._name_removed__res_0x7f0607af);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C58V.A00);
            this.A00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, this.A00);
            this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, this.A01);
            this.A09 = typedArrayObtainStyledAttributes.getInteger(1, this.A09);
            this.A08 = typedArrayObtainStyledAttributes.getInteger(0, this.A08);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void A01(MotionEvent motionEvent) {
        float f;
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i = (width - paddingLeft) - paddingRight;
        int x = (int) motionEvent.getX();
        if (x < paddingLeft) {
            f = 0.0f;
        } else {
            int i2 = width - paddingRight;
            f = 1.0f;
            if (x <= i2) {
                f = (x - paddingLeft) / i;
            }
        }
        int max = (int) ((f * getMax()) + 0.0f);
        setProgress(max);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A02;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onProgressChanged(null, max, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
    
        if (java.lang.Math.abs(r6.getX() - r5.A07) > r5.A0A) goto L46;
     */
    @Override // android.widget.AbsSeekBar, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        if (!isEnabled()) {
            return false;
        }
        C5XP c5xp = this.A03;
        if (c5xp == null) {
            c5xp = new C5XP(getContext(), new C84873qo(this, 3), null);
            this.A03 = c5xp;
        }
        c5xp.A00.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                if (this.A06) {
                    A01(motionEvent);
                    this.A06 = false;
                    onSeekBarChangeListener = this.A02;
                    if (onSeekBarChangeListener != null) {
                        onSeekBarChangeListener.onStopTrackingTouch(null);
                    }
                    setPressed(false);
                } else {
                    this.A06 = true;
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.A02;
                    if (onSeekBarChangeListener2 != null) {
                        onSeekBarChangeListener2.onStartTrackingTouch(null);
                    }
                    A01(motionEvent);
                    this.A06 = false;
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener3 = this.A02;
                    if (onSeekBarChangeListener3 != null) {
                        onSeekBarChangeListener3.onStopTrackingTouch(null);
                    }
                }
                invalidate();
            } else if (action == 2) {
                if (this.A06) {
                    A01(motionEvent);
                    return true;
                }
            } else if (action == 3) {
                if (this.A06) {
                    this.A06 = false;
                    onSeekBarChangeListener = this.A02;
                    if (onSeekBarChangeListener != null) {
                        onSeekBarChangeListener.onStopTrackingTouch(null);
                    }
                    setPressed(false);
                }
                invalidate();
            }
            return true;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            if (((ViewGroup) parent).shouldDelayChildPressedState()) {
                this.A07 = motionEvent.getX();
                return true;
            }
        }
        setPressed(true);
        invalidate();
        this.A06 = true;
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener4 = this.A02;
        if (onSeekBarChangeListener4 != null) {
            onSeekBarChangeListener4.onStartTrackingTouch(null);
        }
        A01(motionEvent);
        AbstractC81803lj.A1F(this, true);
        return true;
    }

    public void setHideProgressBar(boolean z) {
        this.A04 = z;
    }

    public void setHideProgressWhenPlaybackPositionAtStart(boolean z) {
        this.A05 = z;
    }

    public final void setThumbSize(int i) {
        this.A00 = i;
    }

    public final void setTrackWidth(int i) {
        this.A01 = i;
    }

    public VoiceNoteSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = AbstractC81783lh.A0M();
        this.A0C = AbstractC81763lf.A0K();
        this.A00 = 20;
        this.A01 = 10;
        A00(context, attributeSet);
    }

    public VoiceNoteSeekBar(Context context) {
        super(context, null);
        this.A0B = AbstractC81783lh.A0M();
        this.A0C = AbstractC81763lf.A0K();
        this.A00 = 20;
        this.A01 = 10;
        A00(context, null);
    }
}
