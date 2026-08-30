package X;

import android.os.Handler;
import android.widget.SeekBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.IIl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41316IIl implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ IAA A00;

    public C41316IIl(IAA iaa) {
        this.A00 = iaa;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (seekBar != null) {
            IAA iaa = this.A00;
            long progress = seekBar.getProgress();
            MediaViewFragment mediaViewFragment = iaa.A07;
            if (mediaViewFragment != null) {
                String strA0A = AbstractC31973Dya.A0A(iaa.A09, progress);
                C000700h.A06(strA0A);
                VoiceNoteSeekBar voiceNoteSeekBar = iaa.A08;
                if (voiceNoteSeekBar != null) {
                    String strA1P = mediaViewFragment.A1P(R.string._name_removed__res_0x7f124976, Arrays.copyOf(AbstractC31898DxN.A1b(strA0A), 1));
                    C000700h.A06(strA1P);
                    voiceNoteSeekBar.setContentDescription(strA1P);
                }
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        AbstractC40938HzF abstractC40938HzF;
        IAA iaa = this.A00;
        AbstractC40938HzF abstractC40938HzF2 = iaa.A06;
        if (abstractC40938HzF2 != null && abstractC40938HzF2.A0G() && (abstractC40938HzF = iaa.A06) != null) {
            abstractC40938HzF.A03();
        }
        Handler handler = iaa.A02;
        if (handler != null) {
            handler.removeMessages(0);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C1PW c1pwA03;
        IAA iaa = this.A00;
        AbstractC40938HzF abstractC40938HzF = iaa.A06;
        VoiceNoteSeekBar voiceNoteSeekBar = iaa.A08;
        if (abstractC40938HzF == null) {
            if (voiceNoteSeekBar != null) {
                voiceNoteSeekBar.setProgress(0);
                return;
            }
            return;
        }
        Integer numValueOf = voiceNoteSeekBar != null ? Integer.valueOf((int) (abstractC40938HzF.A02() * (voiceNoteSeekBar.getProgress() / voiceNoteSeekBar.getMax()))) : null;
        if (iaa.A01 != 1) {
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                MediaViewFragment mediaViewFragment = iaa.A07;
                if (mediaViewFragment == null || (c1pwA03 = MediaViewFragment.A03(mediaViewFragment, mediaViewFragment.A02)) == null) {
                    return;
                }
                MediaViewFragment.A0B(c1pwA03, mediaViewFragment, iIntValue, false);
                return;
            }
            return;
        }
        if (numValueOf != null) {
            try {
                abstractC40938HzF.A0A(numValueOf.intValue());
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("MediaViewAudioPlayer/onStopTrackingTouch/fail onStopTracking", e);
                MediaViewFragment mediaViewFragment2 = iaa.A07;
                if (mediaViewFragment2 != null) {
                    mediaViewFragment2.A2h(R.string._name_removed__res_0x7f121ab9);
                    return;
                }
                return;
            }
        }
        abstractC40938HzF.A08();
        Handler handler = iaa.A02;
        if (handler != null) {
            handler.sendEmptyMessage(0);
        }
        IAA.A01(iaa);
    }
}
