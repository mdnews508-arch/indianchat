package X;

import android.hardware.Camera;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Odr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53468Odr implements Runnable {
    public final int $t;
    public final float A00;
    public final Object A01;

    public RunnableC53468Odr(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int maxZoom;
        switch (this.$t) {
            case 0:
                C49454MlP c49454MlP = (C49454MlP) ((InterfaceC54746P7z) this.A01);
                float f = this.A00;
                LBH lbh = c49454MlP.A00;
                if (lbh != null) {
                    lbh.A02("strength", Float.valueOf(f));
                }
                break;
            case 1:
                ((NZ8) this.A01).A02.C1V(this.A00);
                break;
            case 2:
                Iterator it = ((OR4) this.A01).A00.iterator();
                while (it.hasNext()) {
                    GV2.A0P(it).C8V(this.A00);
                }
                break;
            default:
                QrScannerView qrScannerView = (QrScannerView) this.A01;
                float f2 = this.A00;
                Camera camera = qrScannerView.A04;
                if (camera != null) {
                    try {
                        Camera.Parameters parameters = camera.getParameters();
                        if (parameters.isZoomSupported() && (maxZoom = parameters.getMaxZoom()) != 0) {
                            int iRound = Math.round((maxZoom * (Math.min(f2, 6.0f) - 1.0f)) / 5.0f);
                            if (iRound >= 0 && iRound <= maxZoom && parameters.getZoom() != iRound) {
                                parameters.setZoom(iRound);
                                camera.setParameters(parameters);
                                break;
                            }
                        }
                    } catch (RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("qrview/applyZoom", e);
                        return;
                    }
                }
                break;
        }
    }
}
