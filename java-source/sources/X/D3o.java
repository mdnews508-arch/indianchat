package X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: loaded from: classes7.dex */
public final class D3o implements SensorEventListener {
    public boolean A00;
    public final /* synthetic */ C28630Cgf A01;
    public final /* synthetic */ C0AG A02;

    public D3o(C28630Cgf c28630Cgf, C0AG c0ag) {
        this.A01 = c28630Cgf;
        this.A02 = c0ag;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
        if (i == 0) {
            com.whatsapp.infra.logging.Log.i("ProximityListener/onAccuracyChanged Sensor values are unreliable and will be ignored");
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        C28630Cgf c28630Cgf;
        Sensor sensor2;
        boolean zA1O;
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null || sensor.getType() != 8) {
            AbstractC466325q.A1B(sensorEvent, "ProximityListener/onSensorChanged invalid event: ", AnonymousClass000.A08());
        } else {
            if (sensorEvent.accuracy == 0 || (sensor2 = (c28630Cgf = this.A01).A01) == null || (zA1O = AbstractC148896gB.A1O((sensorEvent.values[0] > Math.min(5.0f, sensor2.getMaximumRange()) ? 1 : (sensorEvent.values[0] == Math.min(5.0f, sensor2.getMaximumRange()) ? 0 : -1)))) == this.A00) {
                return;
            }
            this.A00 = zA1O;
            AbstractC25328B9w.A03(c28630Cgf.A03).post(new RunnableC30801Dd1(5, c28630Cgf, zA1O));
        }
    }
}
