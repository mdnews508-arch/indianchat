package X;

import android.media.AudioTrack;

/* JADX INFO: renamed from: X.Nsx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52148Nsx {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public final C51079NZn A05;

    public static void A00(C52148Nsx c52148Nsx, int i) {
        c52148Nsx.A00 = i;
        long j = 5000;
        if (i == 0) {
            c52148Nsx.A03 = 0L;
            c52148Nsx.A01 = -1L;
            c52148Nsx.A02 = AbstractC466525s.A06(System.nanoTime());
        } else if (i != 1) {
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        c52148Nsx.A04 = j;
    }

    public C52148Nsx(AudioTrack audioTrack) {
        this.A05 = new C51079NZn(audioTrack);
        A00(this, 0);
    }
}
