package X;

import android.hardware.camera2.CameraDevice;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class MNN extends CameraDevice.StateCallback {
    public final /* synthetic */ C49888Mu6 A00;

    public MNN(C49888Mu6 c49888Mu6) {
        this.A00 = c49888Mu6;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) {
        C49888Mu6 c49888Mu6 = this.A00;
        c49888Mu6.A07 = false;
        c49888Mu6.A0U = 0;
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ cameraDevice closed");
        if (c49888Mu6.A06) {
            c49888Mu6.A06 = false;
            if (c49888Mu6.startOnCameraThread() != 0) {
                c49888Mu6.cameraEventsDispatcher.A03();
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) {
        C49888Mu6 c49888Mu6 = this.A00;
        if (cameraDevice == c49888Mu6.A02) {
            com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ cameraDevice disconnected");
            c49888Mu6.stopPeriodicCameraCallbackCheck();
            C51813Nmp c51813Nmp = c49888Mu6.cameraEventsDispatcher;
            Iterator it = c51813Nmp.A00.iterator();
            while (it.hasNext()) {
                ((P8A) it.next()).Bir(c51813Nmp.A01);
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) throws Exception {
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ camera opened");
        C49888Mu6 c49888Mu6 = this.A00;
        c49888Mu6.A0U = 2;
        c49888Mu6.A02 = cameraDevice;
        if (c49888Mu6.videoPort != null) {
            int iA00 = C49888Mu6.A00(c49888Mu6);
            C51813Nmp c51813Nmp = c49888Mu6.cameraEventsDispatcher;
            if (iA00 != 0) {
                c51813Nmp.A03();
            } else {
                c51813Nmp.A02();
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int i) {
        AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/ cameraDevice error ", AnonymousClass000.A08(), i);
        this.A00.cameraEventsDispatcher.A03();
    }
}
