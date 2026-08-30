package X;

import android.hardware.Camera;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.O9w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52670O9w implements Camera.OnZoomChangeListener {
    public int A00;
    public int A01;
    public int A02;
    public Camera A03;
    public final C51703Nks A05;
    public final C52470Nyq A07;
    public volatile int A09;
    public volatile List A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public final C52339NwQ A06 = C52339NwQ.A00();
    public final Handler A04 = MJm.A0W(new OAP(this, 2), Looper.getMainLooper());
    public final Callable A08 = new CallableC53645Ogt(this, 6);

    public void A00(int i) {
        if (!this.A0B || i == this.A09 || i > this.A01 || i < 0) {
            return;
        }
        if (AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
            throw AbstractC81763lf.A0t("Attempting to zoom on the UI thread!");
        }
        if (this.A0E) {
            synchronized (this) {
                this.A02 = i;
                if (!this.A0C) {
                    this.A0C = true;
                    Camera camera = this.A03;
                    C0JQ.A02(camera);
                    camera.startSmoothZoom(i);
                } else if (!this.A0D) {
                    this.A0D = true;
                    Camera camera2 = this.A03;
                    C0JQ.A02(camera2);
                    camera2.stopSmoothZoom();
                }
            }
        }
        try {
            C49370Mjn c49370MjnA00 = this.A05.A00(this.A00);
            AbstractC52051NrF.A02(O12.A10, c49370MjnA00, i);
            c49370MjnA00.A02();
            Camera camera3 = this.A03;
            C0JQ.A02(camera3);
            onZoomChange(i, true, camera3);
        } catch (Exception e) {
            RuntimeException runtimeExceptionA0e = J27.A0e(AnonymousClass000.A07("Failed to set zoom level to: ", AnonymousClass000.A08(), i), e);
            synchronized (this) {
                J28.A19(this.A04, runtimeExceptionA0e, 2);
            }
        }
    }

    @Override // android.hardware.Camera.OnZoomChangeListener
    public synchronized void onZoomChange(int i, boolean z, Camera camera) {
        this.A09 = i;
        if (this.A0E) {
            this.A0C = !z;
            if (z) {
                this.A0D = false;
                if (this.A0B && this.A02 != i) {
                    this.A07.A07("update_zoom_level", this.A08);
                }
            }
        }
        Handler handler = this.A04;
        handler.sendMessage(handler.obtainMessage(1, i, z ? 1 : 0));
    }

    public C52670O9w(C51703Nks c51703Nks, C52470Nyq c52470Nyq) {
        this.A05 = c51703Nks;
        this.A07 = c52470Nyq;
    }
}
