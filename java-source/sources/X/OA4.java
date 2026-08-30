package X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OA4 implements SensorEventListener {
    public final int $t;
    public final Object A00;

    public OA4(OL3 ol3, int i) {
        this.$t = i;
        this.A00 = ol3;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        OL3 ol3;
        switch (this.$t) {
            case 0:
                OL3 ol4 = (OL3) this.A00;
                synchronized (ol4) {
                    if (ol4.A04 && (sensorEvent.sensor.getType() == 11 || sensorEvent.sensor.getType() == 15 || sensorEvent.sensor.getType() == 20)) {
                        float[] fArr = ol4.A0R;
                        SensorManager.getRotationMatrixFromVector(fArr, sensorEvent.values);
                        int iA0B = MJo.A0B(ol4.A0M);
                        float[] fArr2 = ol4.A0S;
                        int i = C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                        int i2 = 3;
                        if (iA0B == 1) {
                            i = 3;
                            i2 = C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                        } else if (iA0B != 2) {
                            i = 1;
                            if (iA0B == 3) {
                                i = C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER;
                                i2 = 1;
                            }
                        } else {
                            i2 = C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER;
                        }
                        SensorManager.remapCoordinateSystem(fArr, i, i2, fArr2);
                        float[] fArr3 = ol4.A0T;
                        fArr3[0] = fArr2[0];
                        fArr3[1] = fArr2[2];
                        fArr3[2] = -fArr2[1];
                        fArr3[3] = 0.0f;
                        fArr3[4] = fArr2[8];
                        fArr3[5] = fArr2[10];
                        fArr3[6] = -fArr2[9];
                        fArr3[7] = 0.0f;
                        fArr3[8] = -fArr2[4];
                        fArr3[9] = -fArr2[6];
                        fArr3[10] = fArr2[5];
                        fArr3[11] = 0.0f;
                        fArr3[12] = 0.0f;
                        fArr3[13] = 0.0f;
                        fArr3[14] = 0.0f;
                        fArr3[15] = 1.0f;
                        if (!ol4.A05) {
                            float[] fArr4 = sensorEvent.values;
                            if (fArr4[0] != 0.0f || fArr4[1] != 0.0f || fArr4[2] != 0.0f) {
                                float[] fArr5 = new float[3];
                                SensorManager.getOrientation(fArr3, fArr5);
                                ol4.A00 = (float) Math.toDegrees(fArr5[2]);
                                ol4.A05 = true;
                            }
                        }
                        Matrix.rotateM(fArr3, 0, ol4.A00, 0.0f, 1.0f, 0.0f);
                        Matrix.invertM(fArr3, 0, fArr3, 0);
                        ol4.A02 = sensorEvent.timestamp;
                        OL3.A00(ol4);
                    }
                    break;
                }
                return;
            case 1:
                OL3 ol5 = (OL3) this.A00;
                synchronized (ol5) {
                    if (ol5.A04 && sensorEvent.sensor.getType() == 1) {
                        float[] fArr6 = ol5.A0P;
                        float[] fArr7 = sensorEvent.values;
                        fArr6[0] = fArr7[0];
                        fArr6[1] = fArr7[1];
                        fArr6[2] = fArr7[2];
                        ol5.A02 = sensorEvent.timestamp;
                    }
                    break;
                }
                return;
            case 2:
                ol3 = (OL3) this.A00;
                synchronized (ol3) {
                    if (ol3.A04 && sensorEvent.sensor.getType() == 9) {
                        float[] fArr8 = ol3.A0Q;
                        float[] fArr9 = sensorEvent.values;
                        fArr8[0] = fArr9[0];
                        fArr8[1] = fArr9[1];
                        fArr8[2] = fArr9[2];
                        ol3.A02 = sensorEvent.timestamp;
                    }
                    break;
                }
                break;
            case 3:
                ol3 = (OL3) this.A00;
                synchronized (ol3) {
                    if (ol3.A04 && sensorEvent.sensor.getType() == 4) {
                        float[] fArr10 = ol3.A0U;
                        float[] fArr11 = sensorEvent.values;
                        fArr10[0] = fArr11[0];
                        fArr10[1] = fArr11[1];
                        fArr10[2] = fArr11[2];
                        ol3.A02 = sensorEvent.timestamp;
                    }
                    break;
                }
                break;
            case 4:
                Iterator it = ((OL3) this.A00).A0O.iterator();
                while (it.hasNext()) {
                    ((MotionDataSourceWrapper) it.next()).onRawSensorMeasurementChanged(N5D.A00, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            case 5:
                Iterator it2 = ((OL3) this.A00).A0O.iterator();
                while (it2.hasNext()) {
                    ((MotionDataSourceWrapper) it2.next()).onRawSensorMeasurementChanged(N5D.A01, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            default:
                Iterator it3 = ((OL3) this.A00).A0O.iterator();
                while (it3.hasNext()) {
                    ((MotionDataSourceWrapper) it3.next()).onRawSensorMeasurementChanged(N5D.A02, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
