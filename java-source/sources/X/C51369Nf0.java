package X;

import android.hardware.Camera;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Nf0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51369Nf0 {
    public final C51477Nh2 A00 = new C51477Nh2();
    public final C52339NwQ A01 = C52339NwQ.A00();
    public final C52339NwQ A02 = C52339NwQ.A00();
    public volatile C51261Nd2 A03;

    public void A00(boolean z, Camera camera) {
        C51477Nh2 c51477Nh2 = this.A00;
        ReentrantLock reentrantLock = c51477Nh2.A01;
        reentrantLock.lock();
        if (camera != null) {
            try {
                if (!c51477Nh2.A01()) {
                    camera.stopPreview();
                    reentrantLock.lock();
                    try {
                        c51477Nh2.A00 = 0;
                        reentrantLock.unlock();
                        C51261Nd2 c51261Nd2 = this.A03;
                        if (c51261Nd2 != null && !c51261Nd2.A00.isEmpty()) {
                            RunnableC53534Of1.A01(c51261Nd2, 43);
                        }
                        if (z) {
                            C52339NwQ c52339NwQ = this.A02;
                            if (!c52339NwQ.A00.isEmpty()) {
                                RunnableC53542Of9.A01(this, c52339NwQ.A00, 21);
                            }
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
