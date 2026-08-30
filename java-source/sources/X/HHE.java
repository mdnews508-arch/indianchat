package X;

import android.widget.SeekBar;

/* JADX INFO: loaded from: classes9.dex */
public class HHE extends AbstractC41315IIk {
    public final int $t;
    public final Object A00;

    public HHE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC41315IIk, android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (this.$t != 0) {
            super.onProgressChanged(seekBar, i, z);
            return;
        }
        H1G h1g = (H1G) this.A00;
        AnonymousClass781 fMessage = h1g.getFMessage();
        int seekbarProgress = h1g.getAudioPlayerView().getSeekbarProgress();
        AbstractC81763lf.A1P(fMessage.A0i, GWR.A1N, seekbarProgress);
    }

    @Override // X.AbstractC41315IIk, android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        if (this.$t != 0) {
            super.onStopTrackingTouch(seekBar);
            return;
        }
        H1G h1g = (H1G) this.A00;
        AnonymousClass781 fMessage = h1g.getFMessage();
        AbstractC81763lf.A1P(fMessage.A0i, GWR.A1N, h1g.getAudioPlayerView().getSeekbarProgress());
        GWR gwrA02 = h1g.A05.A02(fMessage);
        if (gwrA02 != null) {
            gwrA02.A09++;
        }
    }
}
