package X;

import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;

/* JADX INFO: loaded from: classes10.dex */
public class L5A implements SensorEventListener {
    public final int $t;
    public final Object A00;

    public L5A(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b  */
    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Location myLocation;
        float declination;
        float f;
        float declination2;
        if (this.$t == 0) {
            JCY jcy = (JCY) this.A00;
            double d = AbstractC43393J6y.A0p;
            LG5 lg5A0J = jcy.A0J(jcy.A0F);
            if (lg5A0J == null || (myLocation = jcy.getMyLocation()) == null) {
                return;
            }
            try {
                SensorManager.getRotationMatrixFromVector(jcy.A0H, sensorEvent.values);
            } catch (IllegalArgumentException unused) {
                float[] fArr = sensorEvent.values;
                if (fArr.length > 3) {
                    float[] fArr2 = jcy.A0G;
                    System.arraycopy(fArr, 0, fArr2, 0, 3);
                    SensorManager.getRotationMatrixFromVector(jcy.A0H, fArr2);
                }
            }
            int rotation = jcy.A05.getRotation();
            if (System.currentTimeMillis() - myLocation.getTime() >= 5000 || !myLocation.hasBearing() || myLocation.getSpeed() <= 0.89408d) {
                float[] fArr3 = jcy.A0H;
                float[] fArr4 = jcy.A0I;
                SensorManager.getOrientation(fArr3, fArr4);
                float degrees = (float) Math.toDegrees(fArr4[0]);
                float f2 = 90.0f;
                if (rotation == 1) {
                    degrees += f2;
                } else {
                    if (rotation != 2) {
                        f2 = 270.0f;
                        if (rotation == 3) {
                        }
                    } else {
                        f2 = 180.0f;
                    }
                    degrees += f2;
                }
                if (degrees < 0.0f) {
                    degrees += 360.0f;
                }
                declination = new GeomagneticField((float) myLocation.getLatitude(), (float) myLocation.getLongitude(), (float) myLocation.getAltitude(), myLocation.getTime()).getDeclination() + degrees;
                if (declination >= 360.0f) {
                    declination -= 360.0f;
                }
            } else {
                declination = myLocation.getBearing();
            }
            float f3 = jcy.A00;
            long jCurrentTimeMillis = System.currentTimeMillis();
            float f4 = (jCurrentTimeMillis - jcy.A03) / 400.0f;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            jcy.A03 = jCurrentTimeMillis;
            float f5 = declination - f3;
            float fAbs = Math.abs(f5);
            if (fAbs < 180.0f) {
                if (fAbs <= 60.0f) {
                    declination = f3 + (f4 * f5);
                }
            } else if (360.0d - ((double) fAbs) <= 60.0d) {
                declination = ((f3 > declination ? f3 + (f4 * (((declination + 360.0f) - f3) % 360.0f)) : f3 - (f4 * (((360.0f - declination) + f3) % 360.0f))) + 360.0f) % 360.0f;
            }
            jcy.A00 = declination;
            if (jcy.A02 == 0) {
                lg5A0J.A0A(KK8.A00(new LBQ(J2B.A0R(myLocation), Math.max(jcy.A01, 15.0f), Float.MIN_VALUE, jcy.A00)));
                return;
            }
            return;
        }
        AbstractC44108JhA abstractC44108JhA = (AbstractC44108JhA) this.A00;
        if (abstractC44108JhA.A08 == null || abstractC44108JhA.A06 == null) {
            return;
        }
        try {
            SensorManager.getRotationMatrixFromVector(abstractC44108JhA.A0G, sensorEvent.values);
        } catch (IllegalArgumentException unused2) {
            float[] fArr5 = sensorEvent.values;
            if (fArr5.length > 3) {
                float[] fArr6 = abstractC44108JhA.A0F;
                System.arraycopy(fArr5, 0, fArr6, 0, 3);
                SensorManager.getRotationMatrixFromVector(abstractC44108JhA.A0G, fArr6);
            }
        }
        int rotation2 = abstractC44108JhA.A07.getRotation();
        if (System.currentTimeMillis() - abstractC44108JhA.A06.getTime() >= 5000 || !abstractC44108JhA.A06.hasBearing() || abstractC44108JhA.A06.getSpeed() <= 0.89408d) {
            float[] fArr7 = abstractC44108JhA.A0G;
            float[] fArr8 = abstractC44108JhA.A0H;
            SensorManager.getOrientation(fArr7, fArr8);
            float degrees2 = (float) Math.toDegrees(fArr8[0]);
            if (rotation2 == 1) {
                f = 90.0f;
            } else if (rotation2 != 2) {
                f = 270.0f;
                if (rotation2 == 3) {
                }
                if (degrees2 < 0.0f) {
                    degrees2 += 360.0f;
                }
                declination2 = degrees2 + new GeomagneticField((float) abstractC44108JhA.A06.getLatitude(), (float) abstractC44108JhA.A06.getLongitude(), (float) abstractC44108JhA.A06.getAltitude(), abstractC44108JhA.A06.getTime()).getDeclination();
                if (declination2 >= 360.0f) {
                    declination2 -= 360.0f;
                }
            } else {
                f = 180.0f;
            }
            degrees2 += f;
            if (degrees2 < 0.0f) {
                degrees2 += 360.0f;
            }
            declination2 = degrees2 + new GeomagneticField((float) abstractC44108JhA.A06.getLatitude(), (float) abstractC44108JhA.A06.getLongitude(), (float) abstractC44108JhA.A06.getAltitude(), abstractC44108JhA.A06.getTime()).getDeclination();
            if (declination2 >= 360.0f) {
                declination2 -= 360.0f;
            }
        } else {
            declination2 = abstractC44108JhA.A06.getBearing();
        }
        float f6 = abstractC44108JhA.A00;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        float f7 = (jCurrentTimeMillis2 - abstractC44108JhA.A04) / 400.0f;
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        abstractC44108JhA.A04 = jCurrentTimeMillis2;
        float f8 = declination2 - f6;
        float fAbs2 = Math.abs(f8);
        if (fAbs2 < 180.0f) {
            if (fAbs2 <= 60.0f) {
                declination2 = f6 + (f7 * f8);
            }
        } else if (360.0d - ((double) fAbs2) <= 60.0d) {
            declination2 = ((f6 > declination2 ? f6 + (f7 * (((declination2 + 360.0f) - f6) % 360.0f)) : f6 - (f7 * (((360.0f - declination2) + f6) % 360.0f))) + 360.0f) % 360.0f;
        }
        abstractC44108JhA.A00 = declination2;
        if (rotation2 == 0 || rotation2 == 2) {
            abstractC44108JhA.A02 = (float) Math.abs(Math.toDegrees(abstractC44108JhA.A0H[1]));
        } else {
            abstractC44108JhA.A02 = (float) Math.abs(Math.toDegrees(abstractC44108JhA.A0H[2]));
        }
        if (abstractC44108JhA.A03 != 0 || abstractC44108JhA.A0B) {
            return;
        }
        abstractC44108JhA.A08.A0A(AbstractC46723L0s.A00(AbstractC47136LLu.A0C(AbstractC47136LLu.A0D(abstractC44108JhA.A06.getLatitude(), abstractC44108JhA.A06.getLongitude()), abstractC44108JhA)), abstractC44108JhA.A0E);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
