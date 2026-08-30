package X;

import android.os.Handler;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class IAA {
    public int A00;
    public int A01;
    public Handler A02;
    public View A03;
    public ImageButton A04;
    public TextView A05;
    public AbstractC40938HzF A06;
    public MediaViewFragment A07;
    public VoiceNoteSeekBar A08;
    public final C0FJ A09;
    public final C12190gb A0A;
    public final C40931Hz7 A0B;

    public final void A04(C1PW c1pw) {
        View viewFindViewWithTag;
        MediaViewFragment mediaViewFragment = this.A07;
        if (mediaViewFragment == null) {
            return;
        }
        C29201Oi c29201Oi = c1pw.A0i;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaViewAudioPlayer/prepareAudioPlayback/", c29201Oi.A01);
        C0V3 c0v3 = ((MediaViewBaseFragment) mediaViewFragment).A0O;
        if ((!AnonymousClass074.A06() && !c0v3.A0G()) || (viewFindViewWithTag = ((MediaViewBaseFragment) mediaViewFragment).A07.findViewWithTag(c29201Oi)) == null) {
            return;
        }
        this.A05 = AbstractC465925m.A09(viewFindViewWithTag, R.id.progress_tv);
        this.A04 = (ImageButton) C0S4.A04(viewFindViewWithTag, R.id.audio_control_btn);
        VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) C0S4.A04(viewFindViewWithTag, R.id.audio_seekbar);
        C000700h.A09(voiceNoteSeekBar);
        ViewOnClickListenerC41283IHe viewOnClickListenerC41283IHe = new ViewOnClickListenerC41283IHe(this, voiceNoteSeekBar);
        voiceNoteSeekBar.setOnSeekBarChangeListener(new C41316IIl(this));
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            UXLog.setOnClickListener(imageButton, viewOnClickListenerC41283IHe, -1850215877);
        }
        View viewA04 = C0S4.A04(viewFindViewWithTag, R.id.audio_icon);
        if (((MediaViewBaseFragment) mediaViewFragment).A0I) {
            UXLog.setOnClickListener(viewA04, viewOnClickListenerC41283IHe, 1260442414);
        } else {
            UXLog.setOnClickListener(viewA04, ViewOnClickListenerC41284IHf.A00(viewOnClickListenerC41283IHe, mediaViewFragment, 47), 1124466585);
        }
        this.A03 = viewA04;
        this.A08 = voiceNoteSeekBar;
        AbstractC40938HzF abstractC40938HzF = this.A06;
        if (abstractC40938HzF != null) {
            abstractC40938HzF.A06();
        }
        this.A06 = null;
        try {
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL == null) {
                throw AbstractC466125o.A13();
            }
            File fileA08 = c148996gL.A08();
            if (fileA08 != null) {
                AbstractC40938HzF abstractC40938HzFA02 = AbstractC40938HzF.A00.A02(fileA08);
                abstractC40938HzFA02.A0B(new C41216IEk(0));
                this.A06 = abstractC40938HzFA02;
                abstractC40938HzFA02.A04();
                AbstractC40938HzF abstractC40938HzF2 = this.A06;
                AbstractC466325q.A1B(abstractC40938HzF2 != null ? Integer.valueOf(abstractC40938HzF2.A02()) : null, "MediaViewAudioPlayer/prepareAudioPlayback/audio duration:", AnonymousClass000.A08());
                this.A01 = 2;
                TextView textView = this.A05;
                if (textView != null) {
                    C0FJ c0fj = this.A09;
                    AbstractC40938HzF abstractC40938HzF3 = this.A06;
                    textView.setText(AbstractC31973Dya.A0J(c0fj, null, AbstractC466525s.A06(abstractC40938HzF3 != null ? abstractC40938HzF3.A02() : 0)));
                }
                VoiceNoteSeekBar voiceNoteSeekBar2 = this.A08;
                if (voiceNoteSeekBar2 != null) {
                    AbstractC40938HzF abstractC40938HzF4 = this.A06;
                    voiceNoteSeekBar2.setMax(abstractC40938HzF4 != null ? abstractC40938HzF4.A02() : 0);
                }
            } else {
                com.whatsapp.infra.logging.Log.e("MediaViewAudioPlayer/prepareAudioPlayback/audio file is null");
                mediaViewFragment.A2h(R.string._name_removed__res_0x7f121ab9);
            }
            VoiceNoteSeekBar voiceNoteSeekBar3 = this.A08;
            if (voiceNoteSeekBar3 != null) {
                voiceNoteSeekBar3.setProgress(0);
            }
            A00();
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("MediaViewAudioPlayer/prepareAudioPlayback/prepare fail", e);
            AbstractC40938HzF abstractC40938HzF5 = this.A06;
            if (abstractC40938HzF5 != null) {
                abstractC40938HzF5.A06();
            }
            this.A06 = null;
            mediaViewFragment.A2h(R.string._name_removed__res_0x7f121ab9);
        }
    }

    private final void A00() {
        MediaViewFragment mediaViewFragment = this.A07;
        if (mediaViewFragment != null) {
            ImageButton imageButton = this.A04;
            if (imageButton != null) {
                AbstractC466825v.A0w(mediaViewFragment.A1A(), imageButton, this.A09, R.drawable.ic_play_arrow_large);
                imageButton.setContentDescription(AbstractC466525s.A0u(mediaViewFragment, R.string._name_removed__res_0x7f12515b));
            }
            View view = this.A03;
            if (view != null) {
                C07250Vr.A06(view, R.string._name_removed__res_0x7f12515b);
            }
        }
    }

    public static final void A01(IAA iaa) {
        MediaViewFragment mediaViewFragment = iaa.A07;
        if (mediaViewFragment != null) {
            ImageButton imageButton = iaa.A04;
            if (imageButton != null) {
                AbstractC466825v.A0w(mediaViewFragment.A1A(), imageButton, iaa.A09, R.drawable.ic_pause_white_large);
                imageButton.setContentDescription(AbstractC466525s.A0u(mediaViewFragment, R.string._name_removed__res_0x7f122d58));
            }
            View view = iaa.A03;
            if (view != null) {
                C07250Vr.A06(view, R.string._name_removed__res_0x7f122d58);
            }
        }
    }

    public final void A02() {
        AbstractC40938HzF abstractC40938HzF = this.A06;
        if (abstractC40938HzF == null || this.A01 == 2) {
            return;
        }
        abstractC40938HzF.A03();
        A00();
        this.A01 = 2;
    }

    public final void A03() {
        AbstractC40938HzF abstractC40938HzF = this.A06;
        if (abstractC40938HzF != null) {
            abstractC40938HzF.A06();
        }
        this.A06 = null;
        this.A01 = 0;
        VoiceNoteSeekBar voiceNoteSeekBar = this.A08;
        if (voiceNoteSeekBar != null) {
            voiceNoteSeekBar.setProgress(0);
        }
        A00();
        TextView textView = this.A05;
        if (textView != null) {
            GV4.A0t(textView, this.A09, 0L);
        }
    }

    public IAA(C0FJ c0fj, C12190gb c12190gb, C40931Hz7 c40931Hz7) {
        AbstractC467025x.A10(c40931Hz7, c12190gb, c0fj);
        this.A0B = c40931Hz7;
        this.A0A = c12190gb;
        this.A09 = c0fj;
    }
}
