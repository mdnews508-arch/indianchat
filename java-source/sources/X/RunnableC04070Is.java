package X;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.0Is, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC04070Is implements Runnable, InterfaceExecutorC04060Ir, ViewTreeObserver.OnDrawListener {
    public Runnable A00;
    public boolean A01;
    public final long A02 = SystemClock.uptimeMillis() + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
    public final /* synthetic */ ActivityC03760Hn A03;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A00 = runnable;
        View decorView = this.A03.getWindow().getDecorView();
        C000700h.A06(decorView);
        if (!this.A01) {
            decorView.postOnAnimation(new RunnableC76093bO(this, 0));
        } else if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    public RunnableC04070Is(ActivityC03760Hn activityC03760Hn) {
        this.A03 = activityC03760Hn;
    }

    @Override // X.InterfaceExecutorC04060Ir
    public void Cdw(View view) {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        Window window;
        boolean z;
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
            this.A00 = null;
            ActivityC03760Hn activityC03760Hn = this.A03;
            C45728KeD c45728KeDA2Y = activityC03760Hn.A2Y();
            synchronized (c45728KeDA2Y.A01) {
                z = c45728KeDA2Y.A00;
            }
            if (!z) {
                return;
            }
            this.A01 = false;
            window = activityC03760Hn.getWindow();
        } else {
            if (SystemClock.uptimeMillis() <= this.A02) {
                return;
            }
            this.A01 = false;
            window = this.A03.getWindow();
        }
        window.getDecorView().post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A03.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
