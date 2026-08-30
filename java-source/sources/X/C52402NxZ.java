package X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52402NxZ {
    public static final AudioAttributesCompat A05;
    public final int A00;
    public final AudioManager.OnAudioFocusChangeListener A01;
    public final AudioAttributesCompat A02;
    public final Handler A03;
    public final Object A04;

    public C52402NxZ(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat, int i) {
        this.A00 = i;
        this.A03 = handler;
        this.A02 = audioAttributesCompat;
        if (Build.VERSION.SDK_INT >= 26 || handler.getLooper() == Looper.getMainLooper()) {
            this.A01 = onAudioFocusChangeListener;
        } else {
            this.A01 = new OAZ(onAudioFocusChangeListener, handler);
        }
        this.A04 = Build.VERSION.SDK_INT >= 26 ? new AudioFocusRequest.Builder(i).setAudioAttributes((AudioAttributes) this.A02.A00.ATa()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(this.A01, handler).build() : null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52402NxZ)) {
            return false;
        }
        C52402NxZ c52402NxZ = (C52402NxZ) obj;
        return this.A00 == c52402NxZ.A00 && AbstractC06910Uj.A00(this.A01, c52402NxZ.A01) && AbstractC06910Uj.A00(this.A03, c52402NxZ.A03) && AbstractC06910Uj.A00(this.A02, c52402NxZ.A02);
    }

    static {
        InterfaceC54679P4x interfaceC54679P4x = new NOH().A00;
        interfaceC54679P4x.CRq();
        SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
        AudioAttributesImpl audioAttributesImplACf = interfaceC54679P4x.ACf();
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.A00 = audioAttributesImplACf;
        A05 = audioAttributesCompat;
    }

    public AudioFocusRequest A00() {
        return (AudioFocusRequest) this.A04;
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
