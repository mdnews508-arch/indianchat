package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class OPO implements P7J {
    public final CameraCaptureSession A00;

    @Override // X.P7J
    public void AEq(CaptureRequest captureRequest, InterfaceC54714P6p interfaceC54714P6p) throws CameraAccessException {
        this.A00.capture(captureRequest, interfaceC54714P6p != null ? new MNK(interfaceC54714P6p, this) : null, null);
    }

    @Override // X.P7J
    public void CQb(CaptureRequest captureRequest, InterfaceC54714P6p interfaceC54714P6p) throws CameraAccessException {
        this.A00.setRepeatingRequest(captureRequest, interfaceC54714P6p != null ? new MNK(interfaceC54714P6p, this) : null, null);
    }

    public static void A00(CameraDevice cameraDevice, C53024OPt c53024OPt, List list, Executor executor) throws CameraAccessException {
        MNM mnm = new MNM(c53024OPt);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            NW8 nw8 = (NW8) list.get(i);
            OutputConfiguration outputConfiguration = new OutputConfiguration(nw8.A02);
            outputConfiguration.setStreamUseCase(nw8.A01);
            outputConfiguration.setDynamicRangeProfile(nw8.A00 != 1 ? 1L : 2L);
            arrayListA0W.add(outputConfiguration);
        }
        cameraDevice.createCaptureSession(new SessionConfiguration(0, arrayListA0W, executor, mnm));
    }

    @Override // X.P7J
    public void A6z() throws CameraAccessException {
        this.A00.abortCaptures();
    }

    @Override // X.P7J
    public boolean BIa() {
        return false;
    }

    @Override // X.P7J
    public void close() {
        this.A00.close();
    }

    public OPO(CameraCaptureSession cameraCaptureSession) {
        this.A00 = cameraCaptureSession;
    }

    public static void A01(CameraDevice cameraDevice, C53024OPt c53024OPt, List list, Executor executor, boolean z) throws CameraAccessException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayListA0W.add(((NW8) list.get(i)).A02);
        }
        if (Build.VERSION.SDK_INT < 33 || !z) {
            cameraDevice.createCaptureSession(arrayListA0W, new MNM(c53024OPt), null);
        } else {
            A00(cameraDevice, c53024OPt, list, executor);
        }
    }
}
