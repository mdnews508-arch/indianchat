package X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.whatsapp.notification.ui.PopupNotification;

/* JADX INFO: renamed from: X.IEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41209IEd implements SensorEventListener {
    public final int $t;
    public final Object A00;

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    public C41209IEd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        C39682HdH c39682HdH;
        if (this.$t != 0) {
            C000700h.A0A(sensorEvent, 0);
            PopupNotification popupNotification = (PopupNotification) this.A00;
            float f = sensorEvent.values[0];
            popupNotification.A00 = f;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("popupnotification/proximity:");
            sbA08.append(f);
            AbstractC466025n.A1V(sbA08);
            return;
        }
        C000700h.A0A(sensorEvent, 0);
        C40342HpJ c40342HpJ = (C40342HpJ) this.A00;
        boolean z = c40342HpJ.A07;
        float[] fArr = sensorEvent.values;
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        boolean z2 = false;
        if (Math.sqrt((f2 * f2) + (f3 * f3) + (f4 * f4)) >= 1.0d) {
            double d = f3;
            double degrees = Math.toDegrees(Math.atan2(f2, d));
            double degrees2 = Math.toDegrees(Math.atan2(f4, d));
            if (Math.abs(degrees) <= 75.0d && Math.abs(degrees2) <= 50.0d) {
                z2 = true;
            }
        }
        c40342HpJ.A07 = z2;
        if (!c40342HpJ.A07 || z || (c39682HdH = c40342HpJ.A06) == null) {
            return;
        }
        GWR gwr = c39682HdH.A00;
        int i = GWR.A1L;
        if (gwr.A1J && gwr.A1H != 0 && gwr.A0T()) {
            gwr.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42158Igq(gwr, 13));
        }
    }
}
