package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class OPP implements P7J {
    public final CameraExtensionSession A00;
    public final Executor A01;

    @Override // X.P7J
    public void A6z() {
    }

    @Override // X.P7J
    public void AEq(CaptureRequest captureRequest, InterfaceC54714P6p interfaceC54714P6p) throws CameraAccessException {
        this.A00.capture(captureRequest, this.A01, new MNP(interfaceC54714P6p, this));
    }

    @Override // X.P7J
    public boolean BIa() {
        return true;
    }

    @Override // X.P7J
    public void CQb(CaptureRequest captureRequest, InterfaceC54714P6p interfaceC54714P6p) throws CameraAccessException {
        this.A00.setRepeatingRequest(captureRequest, this.A01, new MNP(interfaceC54714P6p, this));
    }

    @Override // X.P7J
    public void close() {
        try {
            this.A00.close();
        } catch (CameraAccessException unused) {
            O5W.A02("Camera2ExtensionSession", "CameraAccessException on close()!");
        }
    }

    public OPP(CameraExtensionSession cameraExtensionSession, Executor executor) {
        this.A00 = cameraExtensionSession;
        this.A01 = executor;
    }

    public static void A01(CameraDevice cameraDevice, C53024OPt c53024OPt, List list, Executor executor, int i) throws CameraAccessException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayListA0W.add(new OutputConfiguration(((NW8) list.get(i2)).A02));
        }
        cameraDevice.createExtensionSession(new ExtensionSessionConfiguration(i, arrayListA0W, executor, new MNQ(c53024OPt, executor)));
    }
}
