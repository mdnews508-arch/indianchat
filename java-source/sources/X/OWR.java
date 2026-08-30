package X;

import android.hardware.Camera;

/* JADX INFO: loaded from: classes11.dex */
public class OWR implements P4N {
    public final C51004NWg A00 = new C51004NWg();
    public final /* synthetic */ MOn A01;

    @Override // X.P4N
    public synchronized C51004NWg AQz() {
        C51004NWg c51004NWg;
        c51004NWg = this.A00;
        byte[] bArr = c51004NWg.A02;
        if (bArr != null) {
            MOn mOn = this.A01;
            Camera camera = mOn.A07;
            if (camera != null && !mOn.A0M && bArr == mOn.A0N) {
                camera.addCallbackBuffer(bArr);
            }
            c51004NWg.A02 = null;
        }
        while (c51004NWg.A02 == null) {
            wait();
        }
        return c51004NWg;
    }

    public OWR(MOn mOn) {
        this.A01 = mOn;
    }
}
