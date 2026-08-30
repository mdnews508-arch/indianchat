package androidx.appcompat.widget;

import X.AbstractC06480Sl;
import X.AbstractC81823ll;
import X.C85823ts;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class AppCompatSeekBar extends SeekBar {
    public final C85823ts A00;

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C85823ts c85823ts = this.A00;
        if (c85823ts.A00 != null) {
            SeekBar seekBar = c85823ts.A05;
            int max = seekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = c85823ts.A00.getIntrinsicWidth();
                int intrinsicHeight = c85823ts.A00.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                c85823ts.A00.setBounds(-i, -i2, i, i2);
                float fA06 = AbstractC81823ll.A06(seekBar) / max;
                int iSave = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                int i3 = 0;
                do {
                    c85823ts.A00.draw(canvas);
                    canvas.translate(fA06, 0.0f);
                    i3++;
                } while (i3 <= max);
                canvas.restoreToCount(iSave);
            }
        }
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC06480Sl.A03(getContext(), this);
        C85823ts c85823ts = new C85823ts(this);
        this.A00 = c85823ts;
        c85823ts.A02(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C85823ts c85823ts = this.A00;
        Drawable drawable = c85823ts.A00;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = c85823ts.A05;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04072d);
    }

    public AppCompatSeekBar(Context context) {
        this(context, null);
    }
}
