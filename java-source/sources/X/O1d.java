package X;

import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes11.dex */
public final class O1d {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public AudioTrack A0J;
    public Method A0K;
    public C52148Nsx A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public long A0Q;
    public final NSH A0R;
    public final long[] A0S;

    public static boolean A01(O1d o1d) {
        o1d.A0G = 0L;
        o1d.A03 = 0;
        o1d.A01 = 0;
        o1d.A08 = 0L;
        o1d.A0A = 0L;
        o1d.A0D = 0L;
        return false;
    }

    public void A02(AudioTrack audioTrack, int i, int i2, int i3) {
        this.A0J = audioTrack;
        this.A0L = new C52148Nsx(audioTrack);
        int sampleRate = audioTrack.getSampleRate();
        this.A02 = sampleRate;
        boolean zA0Q = Util.A0Q(i);
        this.A0N = zA0Q;
        this.A04 = zA0Q ? (((long) (i3 / i2)) * SearchActionVerificationClientService.MS_TO_NS) / ((long) sampleRate) : -9223372036854775807L;
        this.A0E = 0L;
        this.A0F = 0L;
        this.A0M = false;
        this.A0I = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = 0L;
        this.A0B = 0L;
        this.A00 = 1.0f;
    }

    public O1d(NSH nsh) {
        this.A0R = nsh;
        try {
            this.A0K = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0S = new long[10];
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    public static long A00(O1d o1d) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = o1d.A0I;
        if (j != -9223372036854775807L) {
            return Math.min(o1d.A05, o1d.A0H + MJo.A0S(Util.A08(o1d.A00, (jElapsedRealtime * 1000) - j), o1d.A02));
        }
        if (jElapsedRealtime - o1d.A0Q >= 5) {
            AudioTrack audioTrack = o1d.A0J;
            AbstractC48623MLl.A04(audioTrack);
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long jA0L = MJo.A0L(audioTrack.getPlaybackHeadPosition());
                if (Util.A00 > 29) {
                    if (o1d.A0E > jA0L) {
                        o1d.A0F++;
                    }
                    o1d.A0E = jA0L;
                } else if (jA0L != 0 || o1d.A0E <= 0 || playState != 3) {
                    o1d.A06 = -9223372036854775807L;
                    if (o1d.A0E > jA0L) {
                        o1d.A0F++;
                    }
                    o1d.A0E = jA0L;
                } else if (o1d.A06 == -9223372036854775807L) {
                    o1d.A06 = jElapsedRealtime;
                }
            }
            o1d.A0Q = jElapsedRealtime;
        }
        return o1d.A0E + (o1d.A0F << 32);
    }
}
