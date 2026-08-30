package X;

import com.whatsapp.camera.litecamera.LiteCameraView;

/* JADX INFO: renamed from: X.OKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52899OKl implements P5C {
    public final /* synthetic */ PAs A00;
    public final /* synthetic */ LiteCameraView A01;

    public C52899OKl(PAs pAs, LiteCameraView liteCameraView) {
        this.A00 = pAs;
        this.A01 = liteCameraView;
    }

    @Override // X.P5C
    public void Bak() {
        LiteCameraView liteCameraView = this.A01;
        C177887rk c177887rk = liteCameraView.A03;
        if (c177887rk != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PhotoCapture bitmap cancelled | ");
            c177887rk.A02(AnonymousClass000.A06(liteCameraView.getDebugInfo(), sbA08));
        }
        this.A00.Bak();
    }

    @Override // X.P5C
    public void Bam(Exception exc) {
        LiteCameraView liteCameraView = this.A01;
        C177887rk c177887rk = liteCameraView.A03;
        if (c177887rk != null) {
            c177887rk.A02(LiteCameraView.A03(liteCameraView, exc));
        }
        LiteCameraView.A07(liteCameraView, exc, "/onCaptureError/");
        this.A00.Bam(exc);
    }
}
