package X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.WindowManager;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OL3 implements InterfaceC54571Ozi {
    public static final float[] A0V = {-0.11970494f, 0.6727418f, 9.56203f};
    public static final float[] A0W = {-0.11796062f, 0.68843085f, 9.781745f};
    public static final float[] A0X = {4.6960264E-4f, -5.1159784E-4f, 2.8634304E-4f};
    public float A00;
    public int A01;
    public long A02;
    public Handler A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final Sensor A07;
    public final Sensor A08;
    public final Sensor A09;
    public final Sensor A0A;
    public final Sensor A0B;
    public final Sensor A0C;
    public final Sensor A0D;
    public final SensorEventListener A0E;
    public final SensorEventListener A0F;
    public final SensorEventListener A0G;
    public final SensorEventListener A0H;
    public final SensorEventListener A0I;
    public final SensorEventListener A0J;
    public final SensorEventListener A0K;
    public final SensorManager A0L;
    public final WindowManager A0M;
    public final Integer A0N;
    public final ArrayList A0O;
    public final float[] A0P;
    public final float[] A0Q;
    public final float[] A0R;
    public final float[] A0S;
    public final float[] A0T;
    public final float[] A0U;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r9v0 X.OL3) */
    public static synchronized void A00(OL3 ol3) {
        synchronized (ol3) {
            int i = ol3.A01;
            if (i > 0) {
                ol3.A01 = i - 1;
            } else {
                Iterator it = ol3.A0O.iterator();
                while (it.hasNext()) {
                    ((MotionDataSourceWrapper) it.next()).onDataChanged(ol3.A0T, ol3.A0P, ol3.A0Q, ol3.A0U, ol3.A02);
                }
            }
        }
    }

    public OL3(Context context) {
        Integer num = C02S.A00;
        float[] fArr = new float[16];
        this.A0T = fArr;
        this.A0R = new float[16];
        this.A0S = new float[16];
        this.A0P = new float[3];
        this.A0Q = new float[3];
        this.A0U = new float[3];
        this.A0O = AbstractC32971bt.A0W();
        this.A05 = false;
        this.A04 = false;
        this.A0K = new OA4(this, 0);
        this.A0E = new OA4(this, 1);
        this.A0F = new OA4(this, 2);
        this.A0J = new OA4(this, 3);
        this.A0G = new OA4(this, 4);
        this.A0H = new OA4(this, 5);
        this.A0I = new OA4(this, 6);
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.A0L = sensorManager;
        this.A0N = num;
        Sensor defaultSensor = null;
        if (sensorManager != null) {
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(15);
            if (defaultSensor2 == null && (defaultSensor2 = sensorManager.getDefaultSensor(11)) == null) {
                defaultSensor2 = sensorManager.getDefaultSensor(20);
            }
            this.A0D = defaultSensor2;
            Sensor defaultSensor3 = sensorManager.getDefaultSensor(1);
            this.A07 = defaultSensor3;
            this.A08 = sensorManager.getDefaultSensor(9);
            this.A0C = sensorManager.getDefaultSensor(4);
            SensorManager sensorManager2 = this.A0L;
            C09D.A00(sensorManager2);
            Sensor defaultSensor4 = sensorManager2.getDefaultSensor(35);
            this.A09 = defaultSensor4 != null ? defaultSensor4 : defaultSensor3;
            Sensor defaultSensor5 = sensorManager.getDefaultSensor(16);
            this.A0A = defaultSensor5 == null ? sensorManager.getDefaultSensor(4) : defaultSensor5;
            defaultSensor = sensorManager.getDefaultSensor(14);
        } else {
            this.A0D = null;
            this.A07 = null;
            this.A08 = null;
            this.A0C = null;
            this.A09 = null;
            this.A0A = null;
        }
        this.A0B = defaultSensor;
        this.A0M = MJo.A0b(context);
        this.A06 = 1;
        Matrix.setIdentityM(fArr, 0);
    }
}
