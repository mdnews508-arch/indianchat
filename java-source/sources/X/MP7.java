package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class MP7 extends View implements Choreographer.FrameCallback, SensorEventListener {
    public int A00;
    public long A01;
    public long A02;
    public Drawable A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public Function0 A07;
    public boolean A08;
    public final Sensor A09;
    public final SensorManager A0A;
    public final C05C A0B;
    public final C51047NYd A0C;
    public final List A0D;
    public final C05C A0E;

    public MP7(Context context) {
        super(context, null, 0);
        setImportantForAccessibility(4);
        this.A0C = new C51047NYd();
        this.A0E = AnonymousClass056.A00(2037);
        this.A0B = AbstractC466025n.A0G();
        this.A0D = AbstractC32971bt.A0W();
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A0A = sensorManager;
        this.A09 = sensorManager != null ? sensorManager.getDefaultSensor(9) : null;
    }

    public final void A02() {
        this.A06 = false;
        this.A05 = false;
        C51047NYd c51047NYd = this.A0C;
        c51047NYd.A01.clear();
        c51047NYd.A02.clear();
        this.A0D.clear();
        SensorManager sensorManager = this.A0A;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        C50963NUp c50963NUp = c51047NYd.A00;
        c50963NUp.A00 = 0.0f;
        c50963NUp.A01 = 9.8f;
        MJn.A0z(this);
        this.A07 = null;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C51719NlA c51719NlA;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        Drawable drawable = this.A03;
        if (drawable != null) {
            for (C51141Naq c51141Naq : this.A0C.A01) {
                Object obj = c51141Naq.A06;
                if ((obj instanceof C51719NlA) && (c51719NlA = (C51719NlA) obj) != null && c51719NlA.A01) {
                    int i = (int) (c51719NlA.A02 / 2.0f);
                    C50963NUp c50963NUp = c51141Naq.A04;
                    float f = c50963NUp.A00;
                    float f2 = c50963NUp.A01;
                    int iSave = canvas.save();
                    canvas.translate(f, f2);
                    try {
                        canvas.rotate(c51141Naq.A00);
                        int i2 = -i;
                        drawable.setBounds(i2, i2, i, i);
                        drawable.setAlpha((int) (c51719NlA.A00 * 255.0f));
                        drawable.draw(canvas);
                        canvas.restoreToCount(iSave);
                    } catch (Throwable th) {
                        canvas.restoreToCount(iSave);
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
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
            C50963NUp c50963NUp = this.A0C.A00;
            c50963NUp.A00 = -f;
            c50963NUp.A01 = f2;
        }
    }

    public final void setOnAnimationEndListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A07 = function0;
    }

    public static final void A01(MP7 mp7) {
        if (mp7.A08 || mp7.getWidth() == 0) {
            return;
        }
        mp7.A08 = true;
        List list = mp7.A0C.A03;
        list.clear();
        list.add(new C51648Njw(C02S.A00, 0.0f));
        list.add(new C51648Njw(C02S.A01, AbstractC81763lf.A01(mp7)));
        list.add(new C51648Njw(C02S.A0C, 0.0f));
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0E);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.A0B);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        C50963NUp c50963NUp;
        float fAbs;
        C51719NlA c51719NlA;
        float f;
        if (this.A06) {
            long j2 = this.A02;
            if (j2 == 0) {
                this.A02 = j;
                MJn.A10(this);
                invalidate();
                return;
            }
            float f2 = (float) ((j - j2) / 1.0E9d);
            this.A02 = j;
            long jA0R = MJo.A0R(j, this.A01);
            C51047NYd c51047NYd = this.A0C;
            List<C51141Naq> list = c51047NYd.A01;
            for (C51141Naq c51141Naq : list) {
                Object obj = c51141Naq.A06;
                if ((obj instanceof C51719NlA) && (c51719NlA = (C51719NlA) obj) != null) {
                    if (c51719NlA.A01) {
                        c51141Naq.A02 = true;
                        float f3 = c51719NlA.A00;
                        if (f3 < 1.0f) {
                            f = f3 + (8.0f * f2);
                            if (f > 1.0f) {
                                f = 1.0f;
                            }
                            c51719NlA.A00 = f;
                        }
                    } else if (jA0R >= c51719NlA.A03) {
                        c51719NlA.A01 = true;
                        f = 0.0f;
                        c51719NlA.A00 = f;
                    } else {
                        c51141Naq.A02 = false;
                    }
                }
            }
            List list2 = c51047NYd.A02;
            list.removeAll(list2);
            list2.clear();
            if (f2 > 0.05f) {
                f2 = 0.05f;
            }
            int i = 0;
            do {
                for (C51141Naq c51141Naq2 : list) {
                    if (c51141Naq2.A02) {
                        C50963NUp c50963NUp2 = c51141Naq2.A05;
                        float f4 = c50963NUp2.A00;
                        C50963NUp c50963NUp3 = c51047NYd.A00;
                        float f5 = f4 + (((c50963NUp3.A00 * 400.0f) * f2) / 4.0f);
                        c50963NUp2.A00 = f5;
                        float f6 = c50963NUp2.A01 + (((c50963NUp3.A01 * 400.0f) * f2) / 4.0f);
                        c50963NUp2.A01 = f6;
                        float f7 = 1.0f - ((0.02f * f2) / 4.0f);
                        c50963NUp2.A00 = f5 * f7;
                        c50963NUp2.A01 = f6 * f7;
                        c51141Naq2.A01 *= 1.0f - ((0.05f * f2) / 4.0f);
                    }
                }
                i++;
            } while (i < 4);
            for (C51141Naq c51141Naq3 : list) {
                if (c51141Naq3.A02) {
                    C50963NUp c50963NUp4 = c51141Naq3.A04;
                    float f8 = c50963NUp4.A00;
                    C50963NUp c50963NUp5 = c51141Naq3.A05;
                    c50963NUp4.A00 = f8 + (c50963NUp5.A00 * f2);
                    c50963NUp4.A01 += c50963NUp5.A01 * f2;
                    c51141Naq3.A00 += c51141Naq3.A01 * f2;
                }
            }
            int i2 = 0;
            do {
                for (C51141Naq c51141Naq4 : list) {
                    if (c51141Naq4.A02) {
                        for (C51648Njw c51648Njw : c51047NYd.A03) {
                            int iIntValue = c51648Njw.A01.intValue();
                            if (iIntValue != 0) {
                                C50963NUp c50963NUp6 = c51141Naq4.A04;
                                if (iIntValue != 1) {
                                    float f9 = c50963NUp6.A01;
                                    float f10 = c51141Naq4.A03;
                                    float f11 = f9 - f10;
                                    float f12 = c51648Njw.A00;
                                    if (f11 < f12) {
                                        c50963NUp6.A01 = f12 + f10;
                                        C50963NUp c50963NUp7 = c51141Naq4.A05;
                                        c50963NUp7.A01 = Math.abs(c50963NUp7.A01) * 0.65f;
                                        c51141Naq4.A01 *= -0.65f;
                                    }
                                } else {
                                    float f13 = c50963NUp6.A00;
                                    float f14 = c51141Naq4.A03;
                                    float f15 = f13 + f14;
                                    float f16 = c51648Njw.A00;
                                    if (f15 > f16) {
                                        c50963NUp6.A00 = f16 - f14;
                                        c50963NUp = c51141Naq4.A05;
                                        fAbs = -Math.abs(c50963NUp.A00);
                                        c50963NUp.A00 = fAbs * 0.65f;
                                        c51141Naq4.A01 *= -0.65f;
                                    }
                                }
                            } else {
                                C50963NUp c50963NUp8 = c51141Naq4.A04;
                                float f17 = c50963NUp8.A00;
                                float f18 = c51141Naq4.A03;
                                float f19 = f17 - f18;
                                float f20 = c51648Njw.A00;
                                if (f19 < f20) {
                                    c50963NUp8.A00 = f20 + f18;
                                    c50963NUp = c51141Naq4.A05;
                                    fAbs = Math.abs(c50963NUp.A00);
                                    c50963NUp.A00 = fAbs * 0.65f;
                                    c51141Naq4.A01 *= -0.65f;
                                }
                            }
                        }
                    }
                }
                i2++;
            } while (i2 < 2);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (((C51141Naq) list.get(i3)).A02) {
                    int size2 = list.size();
                    for (int i4 = i3 + 1; i4 < size2; i4++) {
                        if (((C51141Naq) list.get(i4)).A02) {
                            C51141Naq c51141Naq5 = (C51141Naq) list.get(i3);
                            C51141Naq c51141Naq6 = (C51141Naq) list.get(i4);
                            C50963NUp c50963NUp9 = c51141Naq6.A04;
                            float f21 = c50963NUp9.A00;
                            C50963NUp c50963NUp10 = c51141Naq5.A04;
                            float f22 = c50963NUp10.A00;
                            float f23 = f21 - f22;
                            float f24 = c50963NUp9.A01;
                            float f25 = c50963NUp10.A01;
                            float f26 = f24 - f25;
                            float fA00 = (float) MJp.A00(f23, f26);
                            float f27 = c51141Naq5.A03 + c51141Naq6.A03;
                            if (fA00 < f27 && fA00 > 0.001f) {
                                float f28 = f23 / fA00;
                                float f29 = f26 / fA00;
                                float f30 = (f27 - fA00) / 2.0f;
                                float f31 = f28 * f30;
                                c50963NUp10.A00 = f22 - f31;
                                float f32 = f29 * f30;
                                c50963NUp10.A01 = f25 - f32;
                                c50963NUp9.A00 += f31;
                                c50963NUp9.A01 += f32;
                                C50963NUp c50963NUp11 = c51141Naq6.A05;
                                float f33 = c50963NUp11.A00;
                                C50963NUp c50963NUp12 = c51141Naq5.A05;
                                float f34 = c50963NUp12.A00;
                                float f35 = c50963NUp11.A01;
                                float f36 = c50963NUp12.A01;
                                float fA01 = AbstractC202168rl.A00(f33 - f34, f28, f35 - f36, f29);
                                if (fA01 <= 0.0f) {
                                    float f37 = ((-(((0.65f + 0.65f) / 2.0f) + 1.0f)) * fA01) / 2.0f;
                                    float f38 = f37 * f28;
                                    c50963NUp12.A00 = f34 - f38;
                                    float f39 = f37 * f29;
                                    c50963NUp12.A01 = f36 - f39;
                                    c50963NUp11.A00 += f38;
                                    c50963NUp11.A01 += f39;
                                }
                            }
                        }
                    }
                }
            }
            float fA02 = AbstractC81763lf.A02(this);
            boolean z = false;
            for (C51141Naq c51141Naq7 : list) {
                if (c51141Naq7.A04.A01 - c51141Naq7.A03 > 100.0f + fA02) {
                    list2.add(c51141Naq7);
                    z = true;
                }
            }
            if (z && !list2.isEmpty()) {
                list.removeAll(list2);
                list2.clear();
            }
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
            C50963NUp c50963NUp13 = c51047NYd.A00;
            c50963NUp13.A00 = 0.0f;
            c50963NUp13.A01 = 9.8f;
            Function0 function0 = this.A07;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public static final void A00(Resources resources, MP7 mp7) {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 9917;
        C7OL c7ol = new C7OL(iArrA1a);
        long jA00 = C1NU.A00(c7ol, false);
        C26151Cc emojiLoader = mp7.getEmojiLoader();
        C000700h.A09(resources);
        BitmapDrawable bitmapDrawableA03 = emojiLoader.A03(resources, null, c7ol, jA00, true, true, false);
        mp7.post(RunnableC53540Of7.A01(bitmapDrawableA03 != null ? bitmapDrawableA03.mutate() : null, mp7, 28));
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        A02();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A08 = false;
        A01(this);
    }
}
