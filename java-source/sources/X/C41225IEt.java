package X;

import android.media.audiofx.Visualizer;

/* JADX INFO: renamed from: X.IEt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41225IEt implements Visualizer.OnDataCaptureListener {
    public final /* synthetic */ GWR A00;

    public C41225IEt(GWR gwr) {
        this.A00 = gwr;
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public void onWaveFormDataCapture(Visualizer visualizer, byte[] bArr, int i) {
        GWR gwr = this.A00;
        int i2 = GWR.A1L;
        InterfaceC43039IwJ interfaceC43039IwJ = gwr.A0U;
        if (interfaceC43039IwJ != null) {
            interfaceC43039IwJ.C8m(bArr);
        }
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public void onFftDataCapture(Visualizer visualizer, byte[] bArr, int i) {
    }
}
