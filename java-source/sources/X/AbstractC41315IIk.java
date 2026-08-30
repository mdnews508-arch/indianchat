package X;

import android.widget.SeekBar;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;

/* JADX INFO: renamed from: X.IIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41315IIk implements SeekBar.OnSeekBarChangeListener {
    public void A00(int i) {
        AudioPlayerMetadataView audioPlayerMetadataView;
        String strA0r;
        HHE hhe = (HHE) this;
        switch (hhe.$t) {
            case 0:
                H1G h1g = (H1G) hhe.A00;
                GZV.A0r(h1g, ((GZV) h1g).A0q, i);
                return;
            case 1:
                HHK hhk = (HHK) hhe.A00;
                hhk.A00.setDuration(GV3.A0r(hhk.A03, i));
                return;
            case 2:
                HHM hhm = (HHM) hhe.A00;
                audioPlayerMetadataView = hhm.A00;
                if (audioPlayerMetadataView == null) {
                    C000700h.A0H("audioPlayerMetadataView");
                    throw null;
                }
                strA0r = GV3.A0r(hhm.A02, i);
                C000700h.A06(strA0r);
                break;
            default:
                HHL hhl = (HHL) hhe.A00;
                audioPlayerMetadataView = hhl.A01;
                strA0r = GV3.A0r(hhl.A04, i);
                break;
        }
        audioPlayerMetadataView.setDescription(strA0r);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }
}
