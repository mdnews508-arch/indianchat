package X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* JADX INFO: loaded from: classes11.dex */
public class Ody implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;

    public Ody(Object obj, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            ((HeroExoPlayer2EventListener) this.A02).onConsecutiveDroppedFrames(this.A00, this.A01);
            return;
        }
        C51595Nj5 c51595Nj5 = (C51595Nj5) this.A02;
        c51595Nj5.A01.onDroppedFrames(this.A00, this.A01);
    }
}
