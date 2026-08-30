package X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ICI {
    public AudioManager.OnAudioFocusChangeListener A00;
    public Handler A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public AudioFocusRequest A05;
    public Object A06;
    public final C05C A07 = AnonymousClass056.A00(16574);
    public final C0AO A08 = AbstractC466225p.A0s();
    public final Runnable A09 = new RunnableC36710GAh(this, 2);

    public final void A04(InterfaceC43148Iy6 interfaceC43148Iy6) {
        C000700h.A0A(interfaceC43148Iy6, 0);
        List listA0W = this.A02;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A02 = listA0W;
        }
        listA0W.add(interfaceC43148Iy6);
    }

    private final AudioFocusRequest A00() {
        AudioFocusRequest audioFocusRequest = this.A05;
        if (audioFocusRequest != null) {
            return audioFocusRequest;
        }
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).build()).build();
        this.A05 = audioFocusRequestBuild;
        return audioFocusRequestBuild;
    }

    public static final void A02(ICI ici) {
        if (ici.A06 != null) {
            com.whatsapp.infra.logging.Log.i("StatusPlaybackAudioManager/audio-focus-abandoned");
            ici.A06 = null;
            AudioManager audioManagerA0D = ici.A08.A0D();
            if (audioManagerA0D != null) {
                if (AnonymousClass074.A02()) {
                    AudioFocusRequest audioFocusRequestA00 = ici.A00();
                    if (audioFocusRequestA00 != null) {
                        audioManagerA0D.abandonAudioFocusRequest(audioFocusRequestA00);
                        return;
                    }
                    return;
                }
                AudioManager.OnAudioFocusChangeListener c41211IEf = ici.A00;
                if (c41211IEf == null) {
                    c41211IEf = new C41211IEf(1);
                    ici.A00 = c41211IEf;
                }
                audioManagerA0D.abandonAudioFocus(c41211IEf);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    public static final void A03(ICI ici, boolean z) {
        boolean z2;
        List<InterfaceC43148Iy6> list = ici.A02;
        if (list != null) {
            for (InterfaceC43148Iy6 interfaceC43148Iy6 : list) {
                if (z) {
                    z2 = true;
                } else {
                    z2 = false;
                    if (ici.A03) {
                        z2 = true;
                    }
                }
                interfaceC43148Iy6.BY4(z2);
            }
        }
    }

    public final void A05(Object obj) {
        Handler handler;
        com.whatsapp.infra.logging.Log.i("AudioManager/on-abandon-audio-focus");
        if (this.A06 != obj || (handler = this.A01) == null) {
            return;
        }
        Runnable runnable = this.A09;
        handler.removeCallbacks(runnable);
        Handler handler2 = this.A01;
        if (handler2 != null) {
            handler2.postDelayed(runnable, 1000L);
        }
    }

    public final void A06(Object obj) {
        com.whatsapp.infra.logging.Log.i("StatusPlaybackAudioManager/on-request-audio-focus");
        Handler handler = this.A01;
        if (handler != null) {
            handler.removeCallbacks(this.A09);
        }
        if (this.A06 == null) {
            com.whatsapp.infra.logging.Log.i("StatusPlaybackAudioManager/request-audio-focus");
            AudioManager audioManagerA0D = this.A08.A0D();
            if (audioManagerA0D != null) {
                ((C08R) C05C.A02(this.A07)).execute(new RunnableC42166Igy(audioManagerA0D, this, 49));
            }
        }
        this.A06 = obj;
    }

    public static final void A01(AudioManager audioManager, ICI ici) {
        if (AnonymousClass074.A02()) {
            AudioFocusRequest audioFocusRequestA00 = ici.A00();
            if (audioFocusRequestA00 != null) {
                audioManager.requestAudioFocus(audioFocusRequestA00);
                return;
            }
            return;
        }
        AudioManager.OnAudioFocusChangeListener c41211IEf = ici.A00;
        if (c41211IEf == null) {
            c41211IEf = new C41211IEf(1);
            ici.A00 = c41211IEf;
        }
        audioManager.requestAudioFocus(c41211IEf, 3, 2);
    }
}
