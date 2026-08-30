package X;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51727NlK {
    public final int A00;
    public final AudioManager.OnAudioFocusChangeListener A01;
    public final C52288Nva A02;
    public final Handler A03;
    public final Object A04;

    public C51727NlK(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C52288Nva c52288Nva, int i) {
        AudioFocusRequest audioFocusRequestBuild;
        this.A00 = i;
        this.A03 = handler;
        this.A02 = c52288Nva;
        if (Build.VERSION.SDK_INT < 26) {
            this.A01 = new OA8(onAudioFocusChangeListener, handler);
        } else {
            this.A01 = onAudioFocusChangeListener;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            AudioFocusRequest.Builder builder = new AudioFocusRequest.Builder(i);
            NOI noi = c52288Nva.A00;
            if (noi == null) {
                noi = new NOI(c52288Nva);
                c52288Nva.A00 = noi;
            }
            audioFocusRequestBuild = builder.setAudioAttributes(noi.A00).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            audioFocusRequestBuild = null;
        }
        this.A04 = audioFocusRequestBuild;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51727NlK)) {
            return false;
        }
        C51727NlK c51727NlK = (C51727NlK) obj;
        return this.A00 == c51727NlK.A00 && AbstractC06910Uj.A00(this.A01, c51727NlK.A01) && AbstractC06910Uj.A00(this.A03, c51727NlK.A03) && AbstractC06910Uj.A00(this.A02, c51727NlK.A02);
    }

    public AudioFocusRequest A00() {
        Object obj = this.A04;
        AbstractC48623MLl.A04(obj);
        return (AudioFocusRequest) obj;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = this.A01;
        objArrA1Y[2] = this.A03;
        objArrA1Y[3] = this.A02;
        J29.A1R(objArrA1Y, false);
        return Arrays.hashCode(objArrA1Y);
    }
}
