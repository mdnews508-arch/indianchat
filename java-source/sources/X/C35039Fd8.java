package X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Fd8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35039Fd8 implements SensorEventListener {
    public final /* synthetic */ IndiaUpiScanQrCodeFragment A00;

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    public C35039Fd8(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        this.A00 = indiaUpiScanQrCodeFragment;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = this.A00;
        ActivityC03770Ho activityC03770HoA1H = indiaUpiScanQrCodeFragment.A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        if (!indiaUpiScanQrCodeFragment.A0Q.get()) {
            AtomicBoolean atomicBoolean = indiaUpiScanQrCodeFragment.A0P;
            if (!atomicBoolean.get()) {
                if (sensorEvent != null) {
                    float[] fArr = sensorEvent.values;
                    if (fArr.length > 0) {
                        final float f = fArr[0];
                        if (f >= indiaUpiScanQrCodeFragment.A06.A0W(18898) || !atomicBoolean.compareAndSet(false, true)) {
                            return;
                        }
                        indiaUpiScanQrCodeFragment.A08.CJT(new Runnable() { // from class: X.G8v
                            @Override // java.lang.Runnable
                            public final void run() {
                                C35039Fd8 c35039Fd8 = this.A01;
                                float f2 = f;
                                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = c35039Fd8.A00;
                                if (indiaUpiScanQrCodeFragment2.A0F.A06()) {
                                    return;
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Ambient flash turned on at: ");
                                sbA08.append(f2);
                                AbstractC466025n.A1V(sbA08);
                                indiaUpiScanQrCodeFragment2.A0F.A05();
                                IndiaUpiScanQrCodeFragment.A03(indiaUpiScanQrCodeFragment2);
                                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                                c34981FcCA03.A0E("ambient_flash_turned_on", true);
                                indiaUpiScanQrCodeFragment2.A0C.A0E(c34981FcCA03, 0, null, "scan_qr_code", indiaUpiScanQrCodeFragment2.A0I, false);
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
        }
        IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
    }
}
