package X;

import android.widget.SeekBar;

/* JADX INFO: renamed from: X.IIm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41317IIm implements SeekBar.OnSeekBarChangeListener {
    public final int $t;
    public final Object A00;

    public C41317IIm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (this.$t != 0) {
            IDr.A0X((IDr) this.A00, i, z);
        } else if (z) {
            C41202IDq c41202IDq = (C41202IDq) this.A00;
            C41202IDq.A0N(c41202IDq, i);
            C41202IDq.A0O(c41202IDq, i);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        if (this.$t != 0) {
            IDr.A0Q((IDr) this.A00);
        } else {
            C41202IDq.A0G((C41202IDq) this.A00);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        if (this.$t != 0) {
            IDr.A0R((IDr) this.A00);
            return;
        }
        C41202IDq c41202IDq = (C41202IDq) this.A00;
        if (c41202IDq.A0D) {
            C41202IDq.A0D(c41202IDq);
        }
    }
}
