package X;

import android.os.Handler;
import android.os.Message;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;

/* JADX INFO: loaded from: classes9.dex */
public class IF2 implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public IF2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        InterfaceC43245Izh interfaceC43245Izh;
        if (this.$t != 0) {
            HLP hlp = (HLP) this.A00;
            if (!hlp.A0P) {
                return true;
            }
            if (!hlp.A0K && (interfaceC43245Izh = hlp.A0E) != null && interfaceC43245Izh.isPlaying() && hlp.A0E.getDuration() != 0) {
                int iA0I = (int) (AbstractC81783lh.A0I(hlp.A0E.getCurrentPosition()) / ((long) hlp.A0E.getDuration()));
                hlp.A0m.setProgress(iA0I);
                if (!hlp.A0Q) {
                    hlp.A0n.setProgress(iA0I);
                    hlp.A0o.setText(AbstractC167307Yn.A00(hlp.A0v, hlp.A0w, hlp.A0E.getCurrentPosition()));
                }
            }
            hlp.A0W.sendEmptyMessageDelayed(0, hlp.A0U);
            return true;
        }
        IAA iaa = (IAA) this.A00;
        AbstractC40938HzF abstractC40938HzF = iaa.A06;
        if (abstractC40938HzF == null) {
            return true;
        }
        if (iaa.A01 == 1) {
            VoiceNoteSeekBar voiceNoteSeekBar = iaa.A08;
            if (voiceNoteSeekBar == null || voiceNoteSeekBar.getMax() <= 0) {
                MediaViewFragment mediaViewFragment = iaa.A07;
                if (mediaViewFragment != null) {
                    mediaViewFragment.A2h(R.string._name_removed__res_0x7f1216f3);
                }
            } else {
                int iMin = Math.min(abstractC40938HzF.A01(), voiceNoteSeekBar.getMax());
                long j = ((long) iMin) / 1000;
                if (((long) iaa.A00) / 1000 != j) {
                    TextView textView = iaa.A05;
                    if (textView != null) {
                        GV4.A0t(textView, iaa.A09, j);
                    }
                    iaa.A00 = iMin;
                }
                voiceNoteSeekBar.setProgress(iMin);
            }
        }
        MediaViewFragment mediaViewFragment2 = iaa.A07;
        if (mediaViewFragment2 != null && !mediaViewFragment2.A1I().isFinishing() && iaa.A01 == 1 && abstractC40938HzF.A0G()) {
            Handler handler = iaa.A02;
            if (handler == null) {
                return true;
            }
            handler.sendEmptyMessageDelayed(0, 50L);
            return true;
        }
        if (iaa.A01 == 2) {
            return true;
        }
        com.whatsapp.infra.logging.Log.i("MediaViewAudioPlayer/audio/set to stop status");
        VoiceNoteSeekBar voiceNoteSeekBar2 = iaa.A08;
        if (voiceNoteSeekBar2 != null) {
            voiceNoteSeekBar2.setProgress(voiceNoteSeekBar2.getMax());
        }
        TextView textView2 = iaa.A05;
        if (textView2 != null) {
            GV4.A0t(textView2, iaa.A09, ((long) abstractC40938HzF.A02()) / 1000);
        }
        iaa.A02();
        return true;
    }
}
