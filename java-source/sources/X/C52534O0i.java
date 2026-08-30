package X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;

/* JADX INFO: renamed from: X.O0i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52534O0i {
    public boolean A00;
    public final Rect A01;
    public final Surface A02;
    public volatile MediaPlayer A03;
    public volatile Handler A04;
    public volatile HandlerThread A05;
    public volatile boolean A06;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.O0i) */
    public static synchronized void A00(MediaPlayer mediaPlayer, C52534O0i c52534O0i) {
        synchronized (c52534O0i) {
            c52534O0i.A03 = null;
            mediaPlayer.release();
            if (c52534O0i.A06) {
                A01(c52534O0i);
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O0i) */
    public static synchronized void A01(C52534O0i c52534O0i) {
        synchronized (c52534O0i) {
            if (c52534O0i.A06 && c52534O0i.A04 == null) {
                HandlerThread handlerThread = new HandlerThread("E2EPreviewInjector");
                Looper looperA0X = MJm.A0X(handlerThread);
                if (looperA0X == null) {
                    C06Q.A0H("E2EPreviewInjector", "Failed to start E2E preview bitmap loop: null looper");
                    handlerThread.quitSafely();
                } else {
                    Handler handler = new Handler(looperA0X);
                    c52534O0i.A05 = handlerThread;
                    c52534O0i.A04 = handler;
                    RunnableC53534Of1.A00(handler, c52534O0i, 46);
                }
            }
        }
    }

    public C52534O0i(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.setDefaultBufferSize(i, i2);
        this.A02 = new Surface(surfaceTexture);
        this.A01 = new Rect(0, 0, i, i2);
    }
}
