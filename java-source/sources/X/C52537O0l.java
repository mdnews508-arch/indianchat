package X;

import android.media.AudioTrack;
import androidx.media3.common.util.Util;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.O0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52537O0l {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final int A06;
    public final C51121NaV A07;
    public final InterfaceC54527Oz0 A08;

    public static long A00(C52537O0l c52537O0l, float f, long j) {
        C51121NaV c51121NaV = c52537O0l.A07;
        return Util.A0C(c51121NaV.A01, c52537O0l.A06) + Util.A08(f, j - AbstractC466525s.A06(c51121NaV.A05.nanoTime));
    }

    public static void A01(C52537O0l c52537O0l, int i) {
        c52537O0l.A00 = i;
        long j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        if (i == 0) {
            c52537O0l.A04 = 0L;
            c52537O0l.A01 = -1L;
            c52537O0l.A02 = -9223372036854775807L;
            c52537O0l.A03 = AbstractC466525s.A06(System.nanoTime());
        } else if (i != 1) {
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        c52537O0l.A05 = j;
    }

    public C52537O0l(AudioTrack audioTrack, InterfaceC54527Oz0 interfaceC54527Oz0) {
        this.A07 = new C51121NaV(audioTrack);
        this.A06 = audioTrack.getSampleRate();
        this.A08 = interfaceC54527Oz0;
        A01(this, 0);
    }
}
