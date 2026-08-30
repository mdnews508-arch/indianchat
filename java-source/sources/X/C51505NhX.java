package X;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.NhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51505NhX {
    public final /* synthetic */ OGI A02;
    public final Handler A01 = new Handler(Looper.myLooper());
    public final AudioTrack.StreamEventCallback A00 = new MNU(this);

    public C51505NhX(OGI ogi) {
        this.A02 = ogi;
    }

    public void A00(AudioTrack audioTrack) {
        Handler handler = this.A01;
        handler.getClass();
        audioTrack.registerStreamEventCallback(new ExecutorC139296Cb(handler, 0), this.A00);
    }

    public void A01(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.A00);
        this.A01.removeCallbacksAndMessages(null);
    }
}
