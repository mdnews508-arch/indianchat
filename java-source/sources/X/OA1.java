package X;

import android.hardware.Camera;

/* JADX INFO: loaded from: classes11.dex */
public class OA1 implements Camera.PreviewCallback {
    public Camera.Size A00;
    public boolean A01 = true;
    public final /* synthetic */ MOn A02;

    public OA1(MOn mOn) {
        this.A02 = mOn;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        if (this.A01) {
            this.A01 = false;
        }
        if (this.A00 == null) {
            try {
                this.A00 = camera.getParameters().getPreviewSize();
            } catch (RuntimeException unused) {
            }
        }
        Camera.Size size = this.A00;
        if (size != null) {
            MOn mOn = this.A02;
            OWR owr = mOn.A0X;
            int i = size.width;
            int i2 = size.height;
            synchronized (owr) {
                C51004NWg c51004NWg = owr.A00;
                if (c51004NWg.A02 == null) {
                    c51004NWg.A02 = bArr;
                    c51004NWg.A01 = i;
                    c51004NWg.A00 = i2;
                    owr.notify();
                    return;
                }
                Camera camera2 = mOn.A07;
                if (camera2 == null || mOn.A0M || bArr != mOn.A0N) {
                    return;
                }
                camera2.addCallbackBuffer(bArr);
            }
        }
    }
}
