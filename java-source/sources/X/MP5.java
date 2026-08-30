package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated(message = "Variant 1 (manual Euler integration) of the FIFA status-like animation. Superseded by FootballPhysicsBoxView (variant 3, launched), which renders the ball from the WhatsApp emoji sprite via EmojiLoader instead of the system-font emoji (fixes the transparent / device-variant ball). Kept only for experiment-variant fallback; do not extend.")
public final class MP5 extends View implements Choreographer.FrameCallback, SensorEventListener {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public boolean A07;
    public boolean A08;
    public Function0 A09;
    public final Sensor A0A;
    public final SensorManager A0B;
    public final List A0C;
    public final List A0D;
    public final Paint A0E;

    public MP5(Context context) {
        super(context, null, 0);
        this.A0C = AbstractC32971bt.A0W();
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setTextAlign(Paint.Align.CENTER);
        AbstractC81763lf.A1B(paintA0M);
        this.A0E = paintA0M;
        this.A01 = 8.0f;
        this.A0D = AbstractC32971bt.A0W();
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A0B = sensorManager;
        this.A0A = sensorManager != null ? sensorManager.getDefaultSensor(9) : null;
    }

    public final void A00() {
        this.A08 = false;
        this.A07 = false;
        this.A0C.clear();
        this.A0D.clear();
        SensorManager sensorManager = this.A0B;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        this.A00 = 0.0f;
        this.A01 = 8.0f;
        MJn.A0z(this);
        this.A09 = null;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        for (C50577NEv c50577NEv : this.A0C) {
            if (c50577NEv.A09) {
                float f = c50577NEv.A06;
                float f2 = c50577NEv.A07;
                int iSave = canvas.save();
                canvas.translate(f, f2);
                try {
                    canvas.rotate(c50577NEv.A03);
                    Paint paint = this.A0E;
                    float f3 = c50577NEv.A02;
                    paint.setTextSize(f3);
                    paint.setAlpha((int) (c50577NEv.A00 * 255.0f));
                    canvas.drawText("⚽", 0.0f, f3 * 0.35f, paint);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        float f;
        float f2;
        float f3;
        C000700h.A0A(sensorEvent, 0);
        if (sensorEvent.sensor.getType() == 9) {
            Display display = getDisplay();
            int rotation = display != null ? display.getRotation() : 0;
            if (rotation == 0) {
                float[] fArr = sensorEvent.values;
                f = fArr[0];
                f2 = fArr[1];
            } else if (rotation != 1) {
                if (rotation == 2) {
                    float[] fArr2 = sensorEvent.values;
                    f = -fArr2[0];
                    f3 = fArr2[1];
                } else if (rotation == 3) {
                    float[] fArr3 = sensorEvent.values;
                    f = fArr3[1];
                    f3 = fArr3[0];
                } else {
                    float[] fArr4 = sensorEvent.values;
                    f = fArr4[0];
                    f2 = fArr4[1];
                }
                f2 = -f3;
            } else {
                float[] fArr5 = sensorEvent.values;
                f = -fArr5[1];
                f2 = fArr5[0];
            }
            this.A00 = (f / 9.80665f) * 1.5f * 8.0f;
            this.A01 = (f2 / 9.80665f) * 1.5f * 8.0f;
        }
    }

    public final void setOnAnimationEndListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A09 = function0;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.A08) {
            long jNanoTime = System.nanoTime();
            long j2 = this.A04;
            if (j2 == 0) {
                this.A04 = j;
                MJn.A10(this);
                invalidate();
                return;
            }
            float f = (float) ((j - j2) / 1.0E9d);
            this.A04 = j;
            if (f > 0.05f) {
                f = 0.05f;
            }
            long jA0R = MJo.A0R(j, this.A03);
            float fA01 = AbstractC81763lf.A01(this);
            float fA02 = AbstractC81763lf.A02(this);
            float fA00 = AbstractC466825v.A00(this) * 12.0f;
            List list = this.A0C;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C50577NEv c50577NEv = (C50577NEv) it.next();
                if (!c50577NEv.A09) {
                    if (jA0R >= c50577NEv.A08) {
                        c50577NEv.A09 = true;
                        c50577NEv.A00 = 0.0f;
                    }
                }
                float f2 = c50577NEv.A00;
                if (f2 < 1.0f) {
                    float f3 = f2 + (8.0f * f);
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    c50577NEv.A00 = f3;
                }
                float f4 = c50577NEv.A04 + (this.A00 * 400.0f * f);
                c50577NEv.A04 = f4;
                float f5 = c50577NEv.A05 + (this.A01 * 400.0f * f);
                c50577NEv.A05 = f5;
                float f6 = 1.0f - (0.02f * f);
                float fAbs = f4 * f6;
                c50577NEv.A04 = fAbs;
                float f7 = f5 * f6;
                c50577NEv.A05 = f7;
                float f8 = c50577NEv.A06 + (fAbs * f);
                c50577NEv.A06 = f8;
                float f9 = c50577NEv.A07 + (f7 * f);
                c50577NEv.A07 = f9;
                float f10 = (c50577NEv.A01 * (1.0f - (f * 0.05f)) * 0.85f) + (fAbs * 0.54f * 0.14999998f);
                c50577NEv.A01 = f10;
                c50577NEv.A03 += f10 * f;
                if (f8 - fA00 < 0.0f) {
                    c50577NEv.A06 = fA00;
                    f8 = fA00;
                    fAbs = Math.abs(fAbs) * 0.85f;
                    c50577NEv.A04 = fAbs;
                    f10 *= -0.85f;
                    c50577NEv.A01 = f10;
                }
                if (f8 + fA00 > fA01) {
                    c50577NEv.A06 = fA01 - fA00;
                    c50577NEv.A04 = (-Math.abs(fAbs)) * 0.85f;
                    f10 *= -0.85f;
                    c50577NEv.A01 = f10;
                }
                if (f9 - fA00 < 0.0f) {
                    c50577NEv.A07 = fA00;
                    f9 = fA00;
                    c50577NEv.A05 = Math.abs(f7) * 0.3f;
                    c50577NEv.A01 = f10 * (-0.3f);
                }
                if (f9 - fA00 > 100.0f + fA02) {
                    it.remove();
                }
            }
            long jA06 = AbstractC466525s.A06(System.nanoTime() - jNanoTime);
            this.A06 += jA06;
            if (jA06 > this.A05) {
                this.A05 = jA06;
            }
            List list2 = this.A0D;
            AbstractC32971bt.A0q(list2, jA06);
            this.A02++;
            invalidate();
            if (!list.isEmpty()) {
                MJn.A10(this);
                return;
            }
            this.A08 = false;
            this.A07 = false;
            SensorManager sensorManager = this.A0B;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            this.A00 = 0.0f;
            this.A01 = 8.0f;
            if (this.A02 != 0) {
                List listA1C = AbstractC02550Br.A1C(list2);
                int size = (int) (((double) listA1C.size()) * 0.95d);
                ((Number) ((size < 0 || size >= listA1C.size()) ? 0L : listA1C.get(size))).longValue();
                int size2 = (int) (((double) listA1C.size()) * 0.99d);
                ((Number) ((size2 < 0 || size2 >= listA1C.size()) ? 0L : listA1C.get(size2))).longValue();
            }
            Function0 function0 = this.A09;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        A00();
        super.onDetachedFromWindow();
    }
}
