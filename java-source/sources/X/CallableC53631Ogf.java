package X;

import android.hardware.camera2.CameraAccessException;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ogf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53631Ogf implements Callable {
    public final /* synthetic */ C52633O7b A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public CallableC53631Ogf(C52633O7b c52633O7b, List list, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A02 = z2;
        this.A01 = list;
        this.A04 = z3;
        this.A00 = c52633O7b;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws CameraAccessException {
        C52633O7b c52633O7b = this.A00;
        C0JQ.A03(c52633O7b.A01, "CameraDevice should not be null for createCaptureSession!");
        ExecutorC53648Ogx executorC53648Ogx = new ExecutorC53648Ogx(c52633O7b.A0N.A02);
        boolean z = this.A03;
        if (z || this.A02) {
            OPP.A01(c52633O7b.A01, c52633O7b.A07, this.A01, executorC53648Ogx, AbstractC202198ro.A04(z ? 1 : 0));
        } else {
            OPO.A01(c52633O7b.A01, c52633O7b.A07, this.A01, executorC53648Ogx, this.A04);
        }
        return c52633O7b.A07;
    }
}
