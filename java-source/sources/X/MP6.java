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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated(message = "Variant 2 (mini physics-engine abstraction) of the FIFA status-like animation. Superseded by FootballPhysicsBoxView (variant 3, launched), which renders the ball from the WhatsApp emoji sprite via EmojiLoader instead of the system-font emoji. Kept only for experiment-variant fallback; do not extend.")
public final class MP6 extends View implements Choreographer.FrameCallback, SensorEventListener {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public Function0 A07;
    public boolean A08;
    public final Sensor A09;
    public final SensorManager A0A;
    public final C51386NfK A0B;
    public final List A0C;
    public final Paint A0D;

    public MP6(Context context) {
        super(context, null, 0);
        this.A0B = new C51386NfK();
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setTextAlign(Paint.Align.CENTER);
        AbstractC81763lf.A1B(paintA0M);
        this.A0D = paintA0M;
        this.A0C = AbstractC32971bt.A0W();
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A0A = sensorManager;
        this.A09 = sensorManager != null ? sensorManager.getDefaultSensor(9) : null;
    }

    public final void A01() {
        this.A06 = false;
        this.A05 = false;
        C51386NfK c51386NfK = this.A0B;
        c51386NfK.A01.clear();
        c51386NfK.A02.clear();
        this.A0C.clear();
        SensorManager sensorManager = this.A0A;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        C50964NUq c50964NUq = c51386NfK.A00;
        c50964NUq.A00 = 0.0f;
        c50964NUq.A01 = 8.0f;
        MJn.A0z(this);
        this.A07 = null;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C51720NlB c51720NlB;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        for (C51142Nar c51142Nar : this.A0B.A01) {
            Object obj = c51142Nar.A06;
            if ((obj instanceof C51720NlB) && (c51720NlB = (C51720NlB) obj) != null && c51720NlB.A01) {
                C50964NUq c50964NUq = c51142Nar.A04;
                float f = c50964NUq.A00;
                float f2 = c50964NUq.A01;
                int iSave = canvas.save();
                canvas.translate(f, f2);
                try {
                    canvas.rotate(c51142Nar.A00);
                    Paint paint = this.A0D;
                    float f3 = c51720NlB.A02;
                    paint.setTextSize(f3);
                    paint.setAlpha((int) (c51720NlB.A00 * 255.0f));
                    canvas.drawText("⚽", 0.0f, f3 * 0.35f, paint);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
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
            C50964NUq c50964NUq = this.A0B.A00;
            c50964NUq.A00 = (f / 9.80665f) * 1.5f * 8.0f;
            c50964NUq.A01 = (f2 / 9.80665f) * 1.5f * 8.0f;
        }
    }

    public final void setOnAnimationEndListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A07 = function0;
    }

    public static final void A00(MP6 mp6) {
        if (mp6.A08 || mp6.getWidth() == 0) {
            return;
        }
        mp6.A08 = true;
        List list = mp6.A0B.A03;
        list.clear();
        list.add(new C51649Njx(C02S.A00, 0.0f));
        list.add(new C51649Njx(C02S.A01, AbstractC81763lf.A01(mp6)));
        list.add(new C51649Njx(C02S.A0C, 0.0f));
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        C51720NlB c51720NlB;
        if (this.A06) {
            long jNanoTime = System.nanoTime();
            long j2 = this.A02;
            if (j2 == 0) {
                this.A02 = j;
                MJn.A10(this);
                invalidate();
                return;
            }
            float f = (float) ((j - j2) / 1.0E9d);
            this.A02 = j;
            long jA0R = MJo.A0R(j, this.A01);
            C51386NfK c51386NfK = this.A0B;
            List list = c51386NfK.A01;
            Iterator it = list.iterator();
            while (true) {
                float f2 = 0.0f;
                if (!it.hasNext()) {
                    break;
                }
                C51142Nar c51142Nar = (C51142Nar) it.next();
                Object obj = c51142Nar.A06;
                if ((obj instanceof C51720NlB) && (c51720NlB = (C51720NlB) obj) != null) {
                    if (c51720NlB.A01) {
                        c51142Nar.A02 = true;
                        float f3 = c51720NlB.A00;
                        if (f3 < 1.0f) {
                            f2 = f3 + (8.0f * f);
                            if (f2 > 1.0f) {
                                f2 = 1.0f;
                            }
                            c51720NlB.A00 = f2;
                        }
                    } else if (jA0R >= c51720NlB.A03) {
                        c51720NlB.A01 = true;
                        c51720NlB.A00 = f2;
                    } else {
                        c51142Nar.A02 = false;
                    }
                }
            }
            c51386NfK.A00(f);
            float fA02 = AbstractC81763lf.A02(this);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                C51142Nar c51142Nar2 = (C51142Nar) obj2;
                if (c51142Nar2.A04.A01 - c51142Nar2.A03 > 100.0f + fA02) {
                    arrayListA0W.add(obj2);
                }
            }
            for (Object obj3 : arrayListA0W) {
                C000700h.A0A(obj3, 0);
                c51386NfK.A02.add(obj3);
            }
            if (!arrayListA0W.isEmpty()) {
                c51386NfK.A00(0.0f);
            }
            long jA06 = AbstractC466525s.A06(System.nanoTime() - jNanoTime);
            this.A04 += jA06;
            if (jA06 > this.A03) {
                this.A03 = jA06;
            }
            List list2 = this.A0C;
            AbstractC32971bt.A0q(list2, jA06);
            this.A00++;
            invalidate();
            if (!list.isEmpty()) {
                MJn.A10(this);
                return;
            }
            this.A06 = false;
            this.A05 = false;
            SensorManager sensorManager = this.A0A;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            C50964NUq c50964NUq = c51386NfK.A00;
            c50964NUq.A00 = 0.0f;
            c50964NUq.A01 = 8.0f;
            if (this.A00 != 0) {
                List listA1C = AbstractC02550Br.A1C(list2);
                int size = (int) (((double) listA1C.size()) * 0.95d);
                ((Number) ((size < 0 || size >= listA1C.size()) ? 0L : listA1C.get(size))).longValue();
                int size2 = (int) (((double) listA1C.size()) * 0.99d);
                ((Number) ((size2 < 0 || size2 >= listA1C.size()) ? 0L : listA1C.get(size2))).longValue();
                list.size();
                c51386NfK.A03.size();
            }
            Function0 function0 = this.A07;
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
        A01();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A08 = false;
        A00(this);
    }
}
