package X;

import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.IOException;

/* JADX INFO: renamed from: X.IHe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnClickListenerC41283IHe implements View.OnClickListener {
    public final VoiceNoteSeekBar A00;
    public final /* synthetic */ IAA A01;

    public ViewOnClickListenerC41283IHe(IAA iaa, VoiceNoteSeekBar voiceNoteSeekBar) {
        C000700h.A0A(voiceNoteSeekBar, 1);
        this.A01 = iaa;
        this.A00 = voiceNoteSeekBar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        IAA iaa = this.A01;
        MediaViewFragment mediaViewFragment = iaa.A07;
        if (mediaViewFragment != null) {
            VoiceNoteSeekBar voiceNoteSeekBar = this.A00;
            int progress = voiceNoteSeekBar.getProgress();
            int max = voiceNoteSeekBar.getMax();
            int i = iaa.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaViewAudioPlayer/onClick/audioClick ");
            sbA08.append(progress);
            sbA08.append(" | ");
            sbA08.append(max);
            AbstractC466325q.A1E(" - ", sbA08, i);
            AbstractC40938HzF abstractC40938HzF = iaa.A06;
            if (abstractC40938HzF != null) {
                if (voiceNoteSeekBar.getProgress() > 0) {
                    z = voiceNoteSeekBar.getProgress() < voiceNoteSeekBar.getMax();
                }
                int i2 = iaa.A01;
                if (i2 == 2) {
                    if (z) {
                        iaa.A0B.A04(R.string._name_removed__res_0x7f12328c);
                        iaa.A0A.A04();
                        if (!A00(abstractC40938HzF, "failed to start from mid pause")) {
                            return;
                        }
                    } else {
                        if (abstractC40938HzF.A01() >= abstractC40938HzF.A02() && voiceNoteSeekBar.getProgress() == voiceNoteSeekBar.getMax()) {
                            voiceNoteSeekBar.setProgress(0);
                            try {
                                abstractC40938HzF.A0A(0);
                            } catch (IOException | IllegalStateException e) {
                                com.whatsapp.infra.logging.Log.e("MediaViewAudioPlayer/onClick/failed to start from beginning reset pause", e);
                                mediaViewFragment.A2h(R.string._name_removed__res_0x7f121ab9);
                                return;
                            }
                        }
                        iaa.A0B.A04(R.string._name_removed__res_0x7f12328c);
                        iaa.A0A.A04();
                        if (!A00(abstractC40938HzF, "failed to start from beginning no reset pause")) {
                            return;
                        }
                        Handler handler = iaa.A02;
                        if (handler != null) {
                            handler.removeMessages(0);
                        }
                    }
                    Handler handler2 = iaa.A02;
                    if (handler2 != null) {
                        handler2.sendEmptyMessage(0);
                    }
                    IAA.A01(iaa);
                } else {
                    if (i2 == 1) {
                        iaa.A02();
                        return;
                    }
                    C1PW c1pwA03 = MediaViewFragment.A03(mediaViewFragment, mediaViewFragment.A02);
                    if (c1pwA03 == null) {
                        return;
                    }
                    iaa.A04(c1pwA03);
                    iaa.A0B.A04(R.string._name_removed__res_0x7f12328c);
                    iaa.A0A.A04();
                    if (!A00(abstractC40938HzF, "failed to start from unknown")) {
                        return;
                    }
                    IAA.A01(iaa);
                    Handler handler3 = iaa.A02;
                    if (handler3 != null) {
                        handler3.sendEmptyMessage(0);
                    }
                }
                iaa.A01 = 1;
            }
        }
    }

    private final boolean A00(AbstractC40938HzF abstractC40938HzF, String str) {
        try {
            abstractC40938HzF.A08();
            return true;
        } catch (IOException e) {
            AbstractC148916gD.A1I("MediaViewAudioPlayer/onClick/", str, AnonymousClass000.A08(), e);
            MediaViewFragment mediaViewFragment = this.A01.A07;
            if (mediaViewFragment == null) {
                return false;
            }
            mediaViewFragment.A2h(R.string._name_removed__res_0x7f121ab9);
            return false;
        }
    }
}
