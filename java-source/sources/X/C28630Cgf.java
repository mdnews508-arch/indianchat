package X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;

/* JADX INFO: renamed from: X.Cgf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28630Cgf {
    public CTZ A00;
    public final Sensor A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final SensorEventListener A04;
    public final SensorManager A05;

    public final void A00(Handler handler, CTZ ctz) {
        Sensor sensor = this.A01;
        if (sensor == null) {
            com.whatsapp.infra.logging.Log.i("ProximityListener/setListener No proximity sensor, skipping");
            return;
        }
        if (C000700h.areEqual(this.A00, ctz)) {
            return;
        }
        if (ctz == null) {
            SensorManager sensorManager = this.A05;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this.A04, sensor);
            }
        } else {
            C00K.A0C(AbstractC466725u.A1Z(this.A00), "ProximityListener/setListener already registered");
            SensorManager sensorManager2 = this.A05;
            if (handler != null) {
                if (sensorManager2 != null) {
                    sensorManager2.registerListener(this.A04, sensor, 2, handler);
                }
            } else if (sensorManager2 != null) {
                sensorManager2.registerListener(this.A04, sensor, 2);
            }
        }
        this.A00 = ctz;
    }

    public C28630Cgf(C0AG c0ag, C0AO c0ao) {
        Sensor defaultSensor;
        C000700h.A0B(c0ag, c0ao);
        this.A02 = AnonymousClass056.A00(3186);
        this.A03 = C31022Dgd.A00(C02S.A00, this, 24);
        SensorManager sensorManagerA0A = c0ao.A0A();
        this.A05 = sensorManagerA0A;
        if (sensorManagerA0A == null || (defaultSensor = sensorManagerA0A.getDefaultSensor(8)) == null) {
            defaultSensor = null;
        } else {
            float maximumRange = defaultSensor.getMaximumRange();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ProximityListener/maximumRange: ");
            sbA08.append(maximumRange);
            AbstractC466025n.A1V(sbA08);
        }
        this.A01 = defaultSensor;
        this.A04 = new D3o(this, c0ag);
    }
}
