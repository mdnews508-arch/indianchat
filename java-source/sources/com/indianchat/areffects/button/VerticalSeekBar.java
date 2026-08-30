package com.whatsapp.areffects.button;

import X.AbstractC03600Gx;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.SeekBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class VerticalSeekBar extends AppCompatSeekBar {
    public int A00;
    public volatile SeekBar.OnSeekBarChangeListener A01;

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.rotate(-90.0f);
        canvas.translate(-AbstractC81763lf.A02(this), 0.0f);
        super.onDraw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        C000700h.A0A(motionEvent, 0);
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0 || action == 1 || action == 2) {
            setProgress(getMax() - ((int) ((getMax() * motionEvent.getY()) / AbstractC81763lf.A02(this))));
        }
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.A01;
            if (onSeekBarChangeListener2 != null) {
                onSeekBarChangeListener2.onStartTrackingTouch(this);
                return true;
            }
        } else if ((action2 == 1 || action2 == 3) && (onSeekBarChangeListener = this.A01) != null) {
            onSeekBarChangeListener.onStopTrackingTouch(this);
            return true;
        }
        return true;
    }

    public /* synthetic */ VerticalSeekBar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, (i2 & 4) != 0 ? R.attr._name_removed__res_0x7f04072d : i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar
    public void setMin(int i) {
        this.A00 = i;
        if (AnonymousClass074.A02()) {
            super.setMin(i);
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgress(int i) {
        int iA02 = AbstractC03600Gx.A02(i, this.A00, getMax());
        super.setProgress(iA02);
        onSizeChanged(getWidth(), getHeight(), 0, 0);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A01;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onProgressChanged(this, iA02, true);
        }
    }

    public final int getExtraHeight() {
        return getPaddingRight() + getPaddingLeft();
    }

    public final int getExtraTopHeight() {
        return getPaddingRight();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i2, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A01 = onSeekBarChangeListener;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i2, i, i4, i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04072d);
        C000700h.A0A(context, 0);
    }
}
