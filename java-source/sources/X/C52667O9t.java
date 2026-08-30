package X;

import android.hardware.Camera;
import android.os.Handler;
import com.whatsapp.qrcode.QrScannerView;

/* JADX INFO: renamed from: X.O9t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52667O9t implements Camera.AutoFocusCallback {
    public final int $t;
    public final Object A00;

    public C52667O9t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        if (this.$t == 0) {
            P8B p8b = ((MOn) this.A00).A0E;
            p8b.getClass();
            p8b.BYH(z);
            return;
        }
        QrScannerView qrScannerView = (QrScannerView) this.A00;
        Handler handler = qrScannerView.A05;
        Runnable runnable = qrScannerView.A0S;
        if (handler != null) {
            handler.postDelayed(runnable, 2000L);
        } else {
            qrScannerView.postDelayed(runnable, 2000L);
        }
    }
}
