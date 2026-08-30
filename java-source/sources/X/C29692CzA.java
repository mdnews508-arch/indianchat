package X;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29692CzA {
    public MediaPlayer A00;
    public MediaPlayer A01;

    public static final void A00(MediaPlayer mediaPlayer, C29692CzA c29692CzA, Function1 function1, boolean z) {
        boolean z2;
        synchronized (c29692CzA) {
            z2 = false;
            if (c29692CzA.A01 == mediaPlayer) {
                z2 = true;
                c29692CzA.A01 = null;
            }
        }
        if (z2) {
            mediaPlayer.release();
            AbstractC81783lh.A1V(function1, z);
        }
    }

    public static final boolean A01(MediaPlayer mediaPlayer, C29692CzA c29692CzA) {
        boolean z;
        synchronized (c29692CzA) {
            z = false;
            if (c29692CzA.A00 == mediaPlayer) {
                z = true;
                c29692CzA.A00 = null;
            }
        }
        return z;
    }

    public final void A02() {
        MediaPlayer mediaPlayer;
        synchronized (this) {
            this.A00 = null;
            mediaPlayer = this.A01;
            this.A01 = null;
        }
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }
}
