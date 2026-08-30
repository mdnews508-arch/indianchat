package X;

import android.os.Handler;
import android.view.ScaleGestureDetector;
import com.whatsapp.qrcode.QrScannerView;

/* JADX INFO: renamed from: X.MOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48670MOg extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ QrScannerView A00;

    public C48670MOg(QrScannerView qrScannerView) {
        this.A00 = qrScannerView;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        QrScannerView qrScannerView = this.A00;
        if (!qrScannerView.A0E) {
            return false;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float f = qrScannerView.A00 * scaleFactor * scaleFactor;
        qrScannerView.A00 = f;
        if (f < 1.0f) {
            f = 1.0f;
            qrScannerView.A00 = 1.0f;
        }
        Handler handler = qrScannerView.A05;
        if (handler == null) {
            return true;
        }
        handler.post(new RunnableC53468Odr(qrScannerView, f, 3));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        QrScannerView qrScannerView = this.A00;
        if (qrScannerView.A0E) {
            qrScannerView.A0D = true;
        }
    }
}
