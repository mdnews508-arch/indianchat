package X;

import android.R;
import android.animation.ValueAnimator;
import android.widget.SeekBar;

/* JADX INFO: renamed from: X.3tY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85723tY extends SeekBar implements SeekBar.OnSeekBarChangeListener {
    public boolean A00;
    public ValueAnimator A01;
    public SeekBar.OnSeekBarChangeListener A02;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        C000700h.A0A(seekBar, 0);
        if ((z || this.A00) && (onSeekBarChangeListener = this.A02) != null) {
            onSeekBarChangeListener.onProgressChanged(seekBar, i, z);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        C000700h.A0A(seekBar, 0);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A02;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStartTrackingTouch(seekBar);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C000700h.A0A(seekBar, 0);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A02;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStopTrackingTouch(seekBar);
        }
    }

    public abstract void setInitialProgress(int i);

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A02 = onSeekBarChangeListener;
        super.setOnSeekBarChangeListener(this);
    }

    public static final void A01(AbstractC85723tY abstractC85723tY, int i, long j) {
        int progress = abstractC85723tY.getProgress();
        ValueAnimator valueAnimator = abstractC85723tY.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
        }
        abstractC85723tY.A01 = null;
        abstractC85723tY.A00 = true;
        ValueAnimator valueAnimatorA0B = AbstractC81823ll.A0B(progress, i);
        valueAnimatorA0B.setDuration(j);
        AbstractC81783lh.A1E(valueAnimatorA0B);
        valueAnimatorA0B.addUpdateListener(new C125455iN(abstractC85723tY, i, 0));
        valueAnimatorA0B.start();
        abstractC85723tY.A01 = valueAnimatorA0B;
    }

    @Override // android.widget.ProgressBar
    public void setProgress(int i) {
        A01(this, i, getResources().getInteger(R.integer.config_mediumAnimTime));
    }
}
