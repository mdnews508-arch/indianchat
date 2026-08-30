package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import X.InterfaceC54571Ozi;
import X.N5D;
import X.O3o;
import X.OL3;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class MotionDataSourceWrapper {
    public final InterfaceC54571Ozi mDataSource;
    public final HybridData mHybridData = initHybrid();
    public boolean mIsAlive = true;

    private native HybridData initHybrid();

    private native void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j);

    private native void setRawSensorResult(int i, float[] fArr, long j);

    public void destroy() {
        this.mIsAlive = false;
        this.mHybridData.resetNative();
    }

    public int getExecutionMode() {
        return 1 - ((OL3) this.mDataSource).A0N.intValue() != 0 ? 0 : 1;
    }

    public boolean hasRawData() {
        OL3 ol3 = (OL3) this.mDataSource;
        return (ol3.A09 == null && ol3.A0A == null && ol3.A0B == null) ? false : true;
    }

    public boolean isSensorAvailable(int i) {
        Sensor sensor;
        OL3 ol3 = (OL3) this.mDataSource;
        if (i == 0) {
            sensor = ol3.A0D;
        } else if (i == 1) {
            sensor = ol3.A07;
        } else if (i == 2) {
            sensor = ol3.A08;
        } else {
            if (i != 3) {
                return false;
            }
            sensor = ol3.A0C;
        }
        return sensor != null;
    }

    public void onDataChanged(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        if (this.mIsAlive) {
            setData(fArr, fArr2, fArr3, fArr4, j);
        }
    }

    public void onRawSensorMeasurementChanged(N5D n5d, float[] fArr, long j) {
        if (this.mIsAlive) {
            setRawSensorResult(n5d.mCppValue, fArr, j);
        }
    }

    public void start() {
        OL3 ol3 = (OL3) this.mDataSource;
        synchronized (ol3) {
            if (!ol3.A04) {
                ol3.A04 = true;
                ol3.A05 = false;
                int iIntValue = ol3.A0N.intValue();
                if (iIntValue == 0) {
                    SensorManager sensorManager = ol3.A0L;
                    if (sensorManager != null) {
                        Handler handlerA00 = ol3.A03;
                        if (handlerA00 == null) {
                            handlerA00 = O3o.A00(null, O3o.A02, "SensorMotionDataSource", 0);
                            ol3.A03 = handlerA00;
                        }
                        ol3.A01 = 2;
                        Sensor sensor = ol3.A0D;
                        if (sensor != null) {
                            sensorManager.registerListener(ol3.A0K, sensor, ol3.A06, handlerA00);
                        }
                        Sensor sensor2 = ol3.A07;
                        if (sensor2 != null) {
                            sensorManager.registerListener(ol3.A0E, sensor2, ol3.A06, ol3.A03);
                        }
                        Sensor sensor3 = ol3.A08;
                        if (sensor3 != null) {
                            sensorManager.registerListener(ol3.A0F, sensor3, ol3.A06, ol3.A03);
                        }
                        Sensor sensor4 = ol3.A0C;
                        if (sensor4 != null) {
                            sensorManager.registerListener(ol3.A0J, sensor4, ol3.A06, ol3.A03);
                        }
                        Sensor sensor5 = ol3.A09;
                        if (sensor5 != null) {
                            sensorManager.registerListener(ol3.A0G, sensor5, ol3.A06, ol3.A03);
                        }
                        Sensor sensor6 = ol3.A0A;
                        if (sensor6 != null) {
                            sensorManager.registerListener(ol3.A0H, sensor6, ol3.A06, ol3.A03);
                        }
                        Sensor sensor7 = ol3.A0B;
                        if (sensor7 != null) {
                            sensorManager.registerListener(ol3.A0I, sensor7, ol3.A06, ol3.A03);
                        }
                    }
                } else if (iIntValue == 1) {
                    Matrix.setIdentityM(ol3.A0T, 0);
                    Matrix.setIdentityM(ol3.A0R, 0);
                    Matrix.setIdentityM(ol3.A0S, 0);
                    float[] fArr = ol3.A0P;
                    float[] fArr2 = OL3.A0V;
                    fArr[0] = fArr2[0];
                    fArr[1] = fArr2[1];
                    fArr[2] = fArr2[2];
                    float[] fArr3 = ol3.A0Q;
                    float[] fArr4 = OL3.A0W;
                    fArr3[0] = fArr4[0];
                    fArr3[1] = fArr4[1];
                    fArr3[2] = fArr4[2];
                    float[] fArr5 = ol3.A0U;
                    float[] fArr6 = OL3.A0X;
                    fArr5[0] = fArr6[0];
                    fArr5[1] = fArr6[1];
                    fArr5[2] = fArr6[2];
                    ol3.A01 = 0;
                    OL3.A00(ol3);
                }
            }
        }
    }

    public void stop() {
        OL3 ol3 = (OL3) this.mDataSource;
        synchronized (ol3) {
            if (ol3.A04) {
                int iIntValue = ol3.A0N.intValue();
                if (iIntValue == 0) {
                    SensorManager sensorManager = ol3.A0L;
                    if (sensorManager != null) {
                        if (ol3.A0D != null) {
                            sensorManager.unregisterListener(ol3.A0K);
                        }
                        if (ol3.A07 != null) {
                            sensorManager.unregisterListener(ol3.A0E);
                        }
                        if (ol3.A08 != null) {
                            sensorManager.unregisterListener(ol3.A0F);
                        }
                        if (ol3.A0C != null) {
                            sensorManager.unregisterListener(ol3.A0J);
                        }
                        if (ol3.A09 != null) {
                            sensorManager.unregisterListener(ol3.A0G);
                        }
                        if (ol3.A0A != null) {
                            sensorManager.unregisterListener(ol3.A0H);
                        }
                        if (ol3.A0B != null) {
                            sensorManager.unregisterListener(ol3.A0I);
                        }
                        Handler handler = ol3.A03;
                        if (handler != null) {
                            O3o.A01(handler, false, false);
                            ol3.A03 = null;
                        }
                    }
                } else if (iIntValue == 1) {
                    ol3.A00 = 0.0f;
                    int i = 0;
                    ol3.A05 = false;
                    do {
                        ol3.A0T[i] = 0.0f;
                        ol3.A0R[i] = 0.0f;
                        ol3.A0S[i] = 0.0f;
                        i++;
                    } while (i < 16);
                    int i2 = 0;
                    do {
                        ol3.A0P[i2] = 0.0f;
                        ol3.A0Q[i2] = 0.0f;
                        ol3.A0U[i2] = 0.0f;
                        i2++;
                    } while (i2 < 3);
                }
                ol3.A04 = false;
                ol3.A05 = false;
                ol3.A0O.clear();
            }
        }
    }

    public MotionDataSourceWrapper(InterfaceC54571Ozi interfaceC54571Ozi) {
        this.mDataSource = interfaceC54571Ozi;
        ((OL3) interfaceC54571Ozi).A0O.add(this);
    }
}
