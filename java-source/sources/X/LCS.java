package X;

import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;

/* JADX INFO: loaded from: classes10.dex */
public class LCS implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ SeekBarPreference A00;

    public LCS(SeekBarPreference seekBarPreference) {
        this.A00 = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            SeekBarPreference seekBarPreference = this.A00;
            if (seekBarPreference.A09 || !seekBarPreference.A08) {
                int progress = seekBarPreference.A01 + seekBar.getProgress();
                if (progress != seekBarPreference.A03) {
                    seekBarPreference.A0K(Integer.valueOf(progress));
                    SeekBarPreference.A00(seekBarPreference, progress, false);
                    return;
                }
                return;
            }
        }
        SeekBarPreference seekBarPreference2 = this.A00;
        int i2 = i + seekBarPreference2.A01;
        TextView textView = seekBarPreference2.A05;
        if (textView != null) {
            textView.setText(String.valueOf(i2));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.A00.A08 = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        int progress;
        SeekBarPreference seekBarPreference = this.A00;
        seekBarPreference.A08 = false;
        int progress2 = seekBar.getProgress();
        int i = seekBarPreference.A01;
        if (progress2 + i == seekBarPreference.A03 || (progress = i + seekBar.getProgress()) == seekBarPreference.A03) {
            return;
        }
        seekBarPreference.A0K(Integer.valueOf(progress));
        SeekBarPreference.A00(seekBarPreference, progress, false);
    }
}
