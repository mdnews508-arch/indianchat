package X;

import android.hardware.Camera;
import android.os.SystemClock;
import com.whatsapp.qrcode.QrScannerView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OA0 implements Camera.PreviewCallback {
    public final int $t;
    public final Object A00;

    public OA0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        switch (this.$t) {
            case 0:
                if (bArr != null) {
                    O1T.A00().A02();
                    C51440NgI c51440NgI = new C51440NgI();
                    C51767Nm0 c51767Nm0 = (C51767Nm0) this.A00;
                    int i = c51767Nm0.A00;
                    O4W o4w = c51767Nm0.A01;
                    int i2 = o4w.A02;
                    int i3 = o4w.A01;
                    c51440NgI.A09 = bArr;
                    c51440NgI.A01 = i;
                    c51440NgI.A02 = i2;
                    c51440NgI.A00 = i3;
                    c51440NgI.A03 = SystemClock.elapsedRealtimeNanos();
                    List list = c51767Nm0.A03.A00;
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ((P3R) list.get(i4)).BvE(c51440NgI);
                    }
                }
                break;
            case 1:
                if (bArr != null) {
                    O1T.A00().A02();
                    C51440NgI c51440NgI2 = new C51440NgI();
                    C51767Nm0 c51767Nm1 = (C51767Nm0) this.A00;
                    int i5 = c51767Nm1.A00;
                    O4W o4w2 = c51767Nm1.A01;
                    int i6 = o4w2.A02;
                    int i7 = o4w2.A01;
                    c51440NgI2.A09 = bArr;
                    c51440NgI2.A01 = i5;
                    c51440NgI2.A02 = i6;
                    c51440NgI2.A00 = i7;
                    c51440NgI2.A03 = SystemClock.elapsedRealtimeNanos();
                    List list2 = c51767Nm1.A03.A00;
                    int size2 = list2.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        ((P3R) list2.get(i8)).BvE(c51440NgI2);
                    }
                    camera.addCallbackBuffer(bArr);
                }
                break;
            case 2:
                break;
            default:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                qrScannerView.A06.post(new RunnableC53528Oeu(bArr, camera, qrScannerView, 22));
                break;
        }
    }
}
