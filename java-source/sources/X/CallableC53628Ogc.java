package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ogc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53628Ogc implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public CallableC53628Ogc(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws CameraAccessException {
        if (this.$t == 0) {
            C53011OPg c53011OPg = (C53011OPg) this.A00;
            String str = this.A02;
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) this.A01;
            CameraManager cameraManager = c53011OPg.A0S;
            C0JQ.A02(cameraManager);
            cameraManager.openCamera(str, stateCallback, (Handler) null);
            return stateCallback;
        }
        O8Y o8y = (O8Y) this.A01;
        String str2 = this.A02;
        InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) this.A00;
        long j = O8Y.A13;
        C46656KyX c46656KyX = o8y.A0R.A0H;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54761P8s.AGS(c46656KyX.A01(K4E.A05, str2), str2);
        interfaceC54761P8s.start();
        interfaceC54761P8s.CeA(-1L);
        return interfaceC54761P8s;
    }
}
