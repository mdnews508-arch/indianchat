package X;

import android.graphics.RectF;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.O4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52597O4f {
    public int A03;
    public View A05;
    public AbstractC51804Nmc A06;
    public HashMap A0D;
    public HashMap A0E;
    public double[] A0F;
    public double[] A0G;
    public int[] A0I;
    public AbstractC51804Nmc[] A0J;
    public HashMap A0L;
    public int[] A0N;
    public MRR[] A0O;
    public String[] A0P;
    public int A0K = -1;
    public C53444OdF A0A = new C53444OdF();
    public C53444OdF A09 = new C53444OdF();
    public C53443OdE A08 = new C53443OdE();
    public C53443OdE A07 = new C53443OdE();
    public float A00 = Float.NaN;
    public float A01 = 0.0f;
    public float A02 = 1.0f;
    public float[] A0M = new float[4];
    public ArrayList A0C = AbstractC32971bt.A0W();
    public float[] A0H = new float[1];
    public ArrayList A0B = AbstractC32971bt.A0W();
    public int A04 = -1;

    public static float A00(C52597O4f c52597O4f, float[] fArr, float f) {
        double dA01;
        float f2 = f;
        float f3 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f4 = c52597O4f.A02;
            if (f4 != 1.0d) {
                float f5 = c52597O4f.A01;
                if (f < f5) {
                    f2 = 0.0f;
                }
                if (f2 > f5 && f2 < 1.0d) {
                    f2 = (f2 - f5) * f4;
                }
            }
        }
        C52553O1l c52553O1l = c52597O4f.A0A.A0A;
        float f6 = Float.NaN;
        for (C53444OdF c53444OdF : c52597O4f.A0C) {
            C52553O1l c52553O1l2 = c53444OdF.A0A;
            if (c52553O1l2 != null) {
                float f7 = c53444OdF.A03;
                if (f7 < f2) {
                    c52553O1l = c52553O1l2;
                    f3 = f7;
                } else if (Float.isNaN(f6)) {
                    f6 = f7;
                }
            }
        }
        if (c52553O1l == null) {
            return f2;
        }
        float f8 = (Float.isNaN(f6) ? 1.0f : f6) - f3;
        double d = (f2 - f3) / f8;
        float fA03 = f3 + (((float) c52553O1l.A03(d)) * f8);
        if (fArr != null) {
            if (c52553O1l instanceof MRM) {
                MRM mrm = (MRM) c52553O1l;
                double d2 = 0.5d;
                double d3 = 0.5d;
                do {
                    d2 *= 0.5d;
                    d3 = MRM.A00(mrm, d3) < d ? d3 + d2 : d3 - d2;
                } while (d2 > 1.0E-4d);
                double d4 = d3 - d2;
                double d5 = d3 + d2;
                dA01 = (MRM.A01(mrm, d5) - MRM.A01(mrm, d4)) / (MRM.A00(mrm, d5) - MRM.A00(mrm, d4));
            } else {
                dA01 = 1.0d;
            }
            fArr[0] = (float) dA01;
        }
        return fA03;
    }

    public static void A01(View view, StringBuilder sb) {
        sb.append("\"on class ");
        sb.append(view.getClass().getSimpleName());
        sb.append(" ");
        sb.append(AbstractC52479Nz4.A02(view));
        android.util.Log.e("KeyTrigger", sb.toString());
    }

    public static void A02(C52597O4f c52597O4f, C53444OdF c53444OdF) {
        View view = c52597O4f.A05;
        float x = (int) view.getX();
        float y = (int) view.getY();
        float fA01 = AbstractC81763lf.A01(view);
        float fA02 = AbstractC81763lf.A02(view);
        c53444OdF.A05 = x;
        c53444OdF.A06 = y;
        c53444OdF.A04 = fA01;
        c53444OdF.A00 = fA02;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:173:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:176:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:183:0x0429  */
    /* JADX WARN: Code duplicated, block: B:187:0x0456 A[LOOP:6: B:185:0x0451->B:187:0x0456, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0477  */
    /* JADX WARN: Code duplicated, block: B:192:0x047c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0485  */
    /* JADX WARN: Code duplicated, block: B:199:0x048b  */
    /* JADX WARN: Code duplicated, block: B:201:0x0496  */
    /* JADX WARN: Code duplicated, block: B:203:0x049a  */
    /* JADX WARN: Code duplicated, block: B:206:0x04be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:207:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:210:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:216:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:219:0x04db  */
    /* JADX WARN: Code duplicated, block: B:249:0x058e  */
    /* JADX WARN: Code duplicated, block: B:250:0x0592  */
    /* JADX WARN: Code duplicated, block: B:251:0x0595 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0597  */
    /* JADX WARN: Code duplicated, block: B:255:0x059e  */
    /* JADX WARN: Code duplicated, block: B:256:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:257:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:258:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:260:0x05af  */
    /* JADX WARN: Code duplicated, block: B:262:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:265:0x05be  */
    /* JADX WARN: Code duplicated, block: B:267:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:274:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:277:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:279:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:281:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:283:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:285:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:287:0x0607 A[PHI: r14 r15
  0x0607: PHI (r14v10 boolean) = (r14v7 boolean), (r14v12 boolean), (r14v13 boolean) binds: [B:286:0x0605, B:257:0x05a4, B:255:0x059e] A[DONT_GENERATE, DONT_INLINE]
  0x0607: PHI (r15v9 boolean) = (r15v6 boolean), (r15v12 boolean), (r15v12 boolean) binds: [B:286:0x0605, B:257:0x05a4, B:255:0x059e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:289:0x060d  */
    /* JADX WARN: Code duplicated, block: B:291:0x0617  */
    /* JADX WARN: Code duplicated, block: B:293:0x061b  */
    /* JADX WARN: Code duplicated, block: B:367:0x04f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x052a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x03cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x0471 A[EDGE_INSN: B:451:0x0471->B:188:0x0471 BREAK  A[LOOP:6: B:185:0x0451->B:187:0x0456], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x0666 A[EDGE_INSN: B:452:0x0666->B:300:0x0666 BREAK  A[LOOP:7: B:197:0x0486->B:248:0x058a], SYNTHETIC] */
    public boolean A04(View view, NOG nog, float f, long j) {
        boolean z;
        int i;
        int i2;
        HashMap map;
        int i3;
        AbstractC51804Nmc[] abstractC51804NmcArr;
        C53443OdE c53443OdE;
        int i4;
        MRR[] mrrArr;
        MRR mrr;
        View viewFindViewById;
        boolean z2;
        boolean z3;
        float f2;
        float f3;
        boolean z4;
        boolean z5;
        String str;
        String str2;
        String str3;
        View viewFindViewById2;
        boolean zIntersect;
        boolean z6;
        int i5;
        Iterator itA0u;
        AbstractC52304Nvr abstractC52304Nvr;
        float[] fArr;
        boolean z7;
        AbstractC51781NmE abstractC51781NmE;
        AbstractC51781NmE abstractC51781NmE2 = null;
        abstractC51781NmE2 = null;
        float fA00 = A00(this, null, f);
        HashMap map2 = this.A0D;
        if (map2 != null) {
            Iterator itA0u2 = AbstractC81793li.A0u(map2);
            while (itA0u2.hasNext()) {
                AbstractC52304Nvr abstractC52304Nvr2 = (AbstractC52304Nvr) itA0u2.next();
                if (abstractC52304Nvr2 instanceof C48722MRv) {
                    view.setTranslationZ(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48721MRu) {
                    view.setTranslationY(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48720MRt) {
                    view.setTranslationX(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48719MRs) {
                    view.setScaleY(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48718MRr) {
                    view.setScaleX(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48717MRq) {
                    view.setRotationY(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48716MRp) {
                    view.setRotationX(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48715MRo) {
                    view.setRotation(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48723MRw) {
                    C48723MRw c48723MRw = (C48723MRw) abstractC52304Nvr2;
                    if (view instanceof MotionLayout) {
                        ((MotionLayout) view).setProgress(AbstractC52304Nvr.A00(c48723MRw, fA00));
                    } else if (!c48723MRw.A00) {
                        try {
                            Method methodA0m = J27.A0m(view.getClass(), Float.TYPE, "setProgress", new Class[1], 0);
                            if (methodA0m != null) {
                                try {
                                    Object[] objArr = new Object[1];
                                    AbstractC81773lg.A1W(objArr, AbstractC52304Nvr.A00(c48723MRw, fA00), 0);
                                    methodA0m.invoke(view, objArr);
                                } catch (IllegalAccessException | InvocationTargetException e) {
                                    android.util.Log.e("SplineSet", "unable to setProgress", e);
                                }
                            }
                        } catch (NoSuchMethodException unused) {
                            c48723MRw.A00 = true;
                        }
                    }
                } else if (abstractC52304Nvr2 instanceof C48714MRn) {
                    view.setPivotY(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (abstractC52304Nvr2 instanceof C48713MRm) {
                    view.setPivotX(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                } else if (!(abstractC52304Nvr2 instanceof C48712MRl)) {
                    if (abstractC52304Nvr2 instanceof C48711MRk) {
                        view.setElevation(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                    } else if (abstractC52304Nvr2 instanceof C48709MRi) {
                        C48709MRi c48709MRi = (C48709MRi) abstractC52304Nvr2;
                        float[] fArr2 = c48709MRi.A01;
                        ((AbstractC52304Nvr) c48709MRi).A01.A05(fArr2, fA00);
                        ((O2X) c48709MRi.A00.valueAt(0)).A05(view, fArr2);
                    } else {
                        view.setAlpha(AbstractC52304Nvr.A00(abstractC52304Nvr2, fA00));
                    }
                }
            }
        }
        HashMap map3 = this.A0L;
        if (map3 != null) {
            Iterator itA0u3 = AbstractC81793li.A0u(map3);
            z = false;
            while (itA0u3.hasNext()) {
                AbstractC51781NmE abstractC51781NmE3 = (AbstractC51781NmE) itA0u3.next();
                if (abstractC51781NmE3 instanceof MS0) {
                    abstractC51781NmE2 = abstractC51781NmE3;
                } else {
                    if (abstractC51781NmE3 instanceof MS8) {
                        view.setTranslationZ(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS7) {
                        view.setTranslationY(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS6) {
                        view.setTranslationX(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS5) {
                        view.setScaleY(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS4) {
                        view.setScaleX(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS3) {
                        view.setRotationY(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS2) {
                        view.setRotationX(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS1) {
                        view.setRotation(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof MS9) {
                        MS9 ms9 = (MS9) abstractC51781NmE3;
                        if (view instanceof MotionLayout) {
                            ((MotionLayout) view).setProgress(ms9.A01(view, nog, fA00, j));
                            abstractC51781NmE = ms9;
                        } else {
                            if (ms9.A00) {
                                z7 = false;
                            } else {
                                try {
                                    Method methodA0m2 = J27.A0m(view.getClass(), Float.TYPE, "setProgress", new Class[1], 0);
                                    abstractC51781NmE = ms9;
                                    if (methodA0m2 != null) {
                                        try {
                                            Object[] objArr2 = new Object[1];
                                            AbstractC81773lg.A1W(objArr2, ms9.A01(view, nog, fA00, j), 0);
                                            methodA0m2.invoke(view, objArr2);
                                            abstractC51781NmE = ms9;
                                        } catch (IllegalAccessException | InvocationTargetException e2) {
                                            android.util.Log.e("SplineSet", "unable to setProgress", e2);
                                            abstractC51781NmE = ms9;
                                        }
                                    }
                                } catch (NoSuchMethodException unused2) {
                                    ms9.A00 = true;
                                    abstractC51781NmE = ms9;
                                }
                            }
                            z |= z7;
                        }
                    } else if (abstractC51781NmE3 instanceof C48726MRz) {
                        view.setElevation(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    } else if (abstractC51781NmE3 instanceof C48724MRx) {
                        C48724MRx c48724MRx = (C48724MRx) abstractC51781NmE3;
                        float[] fArr3 = c48724MRx.A03;
                        c48724MRx.A04.A05(fArr3, fA00);
                        int length = fArr3.length;
                        float f4 = fArr3[length - 2];
                        float f5 = fArr3[length - 1];
                        float f6 = (float) ((((double) ((AbstractC51781NmE) c48724MRx).A00) + (((j - ((AbstractC51781NmE) c48724MRx).A03) * 1.0E-9d) * ((double) f4))) % 1.0d);
                        ((AbstractC51781NmE) c48724MRx).A00 = f6;
                        ((AbstractC51781NmE) c48724MRx).A03 = j;
                        float fA01 = c48724MRx.A00(f6);
                        c48724MRx.A06 = false;
                        boolean zA1U = false;
                        int i6 = 0;
                        while (true) {
                            fArr = c48724MRx.A02;
                            if (i6 >= fArr.length) {
                                break;
                            }
                            zA1U |= AbstractC466225p.A1U((fArr3[i6] > 0.0d ? 1 : (fArr3[i6] == 0.0d ? 0 : -1)));
                            c48724MRx.A06 = zA1U;
                            fArr[i6] = (fArr3[i6] * fA01) + f5;
                            i6++;
                        }
                        ((O2X) c48724MRx.A00.valueAt(0)).A05(view, fArr);
                        abstractC51781NmE = c48724MRx;
                        if (f4 != 0.0f) {
                            c48724MRx.A06 = true;
                            abstractC51781NmE = c48724MRx;
                        }
                    } else {
                        view.setAlpha(abstractC51781NmE3.A01(view, nog, fA00, j));
                        abstractC51781NmE = abstractC51781NmE3;
                    }
                    z7 = abstractC51781NmE.A06;
                    z |= z7;
                }
            }
        } else {
            z = false;
        }
        AbstractC51804Nmc[] abstractC51804NmcArr2 = this.A0J;
        if (abstractC51804NmcArr2 != null) {
            double d = fA00;
            abstractC51804NmcArr2[0].A03(this.A0F, d);
            AbstractC51804Nmc abstractC51804Nmc = this.A0J[0];
            double[] dArr = this.A0G;
            abstractC51804Nmc.A04(dArr, d);
            AbstractC51804Nmc abstractC51804Nmc2 = this.A06;
            if (abstractC51804Nmc2 != null) {
                double[] dArr2 = this.A0F;
                if (dArr2.length > 0) {
                    abstractC51804Nmc2.A03(dArr2, d);
                    AbstractC51804Nmc abstractC51804Nmc3 = this.A06;
                    dArr = this.A0G;
                    abstractC51804Nmc3.A04(dArr, d);
                }
            }
            C53444OdF c53444OdF = this.A0A;
            int[] iArr = this.A0I;
            double[] dArr3 = this.A0F;
            float f7 = c53444OdF.A05;
            float f8 = c53444OdF.A06;
            float f9 = c53444OdF.A04;
            float f10 = c53444OdF.A00;
            int length2 = iArr.length;
            if (length2 != 0) {
                int length3 = c53444OdF.A0D.length;
                int i7 = iArr[length2 - 1];
                if (length3 <= i7) {
                    int i8 = i7 + 1;
                    c53444OdF.A0D = new double[i8];
                    c53444OdF.A0C = new double[i8];
                }
            }
            Arrays.fill(c53444OdF.A0D, Double.NaN);
            int i9 = 0;
            for (int i10 = 0; i10 < length2; i10++) {
                double[] dArr4 = c53444OdF.A0D;
                int i11 = iArr[i10];
                dArr4[i11] = dArr3[i10];
                c53444OdF.A0C[i11] = dArr[i10];
            }
            float f11 = Float.NaN;
            float f12 = 0.0f;
            float f13 = 0.0f;
            float f14 = 0.0f;
            float f15 = 0.0f;
            while (true) {
                double[] dArr5 = c53444OdF.A0D;
                if (i9 >= dArr5.length) {
                    break;
                }
                if (!Double.isNaN(dArr5[i9])) {
                    float f16 = (float) (Double.isNaN(dArr5[i9]) ? 0.0d : 0.0d + dArr5[i9]);
                    float f17 = (float) c53444OdF.A0C[i9];
                    if (i9 == 1) {
                        f7 = f16;
                        f12 = f17;
                    } else if (i9 == 2) {
                        f8 = f16;
                        f14 = f17;
                    } else if (i9 == 3) {
                        f9 = f16;
                        f13 = f17;
                    } else if (i9 == 4) {
                        f10 = f16;
                        f15 = f17;
                    } else if (i9 == 5) {
                        f11 = f16;
                    }
                }
                i9++;
            }
            boolean zIsNaN = Float.isNaN(f11);
            float degrees = Float.NaN;
            boolean zIsNaN2 = Float.isNaN(Float.NaN);
            if (zIsNaN) {
                if (!zIsNaN2) {
                }
                float f18 = f7 + 0.5f;
                int i12 = (int) f18;
                float f19 = f8 + 0.5f;
                int i13 = (int) f19;
                int i14 = (int) (f18 + f9);
                int i15 = (int) (f19 + f10);
                i = i14 - i12;
                i2 = i15 - i13;
                if (i == view.getMeasuredWidth() || i2 != view.getMeasuredHeight()) {
                    AbstractC81783lh.A1O(view, i2, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
                }
                view.layout(i12, i13, i14, i15);
                map = this.A0D;
                if (map != null) {
                    itA0u = AbstractC81793li.A0u(map);
                    while (itA0u.hasNext()) {
                        abstractC52304Nvr = (AbstractC52304Nvr) itA0u.next();
                        if (abstractC52304Nvr instanceof C48712MRl) {
                            double[] dArr6 = this.A0G;
                            view.setRotation(((float) abstractC52304Nvr.A01.A02(d)) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
                if (abstractC51781NmE2 != null) {
                    double[] dArr7 = this.A0G;
                    view.setRotation(abstractC51781NmE2.A01(view, nog, fA00, j) + ((float) Math.toDegrees(Math.atan2(dArr7[1], dArr7[0]))));
                    z = abstractC51781NmE2.A06 | z;
                }
                i3 = 1;
                while (true) {
                    abstractC51804NmcArr = this.A0J;
                    if (i3 < abstractC51804NmcArr.length) {
                        break;
                    }
                    AbstractC51804Nmc abstractC51804Nmc4 = abstractC51804NmcArr[i3];
                    float[] fArr4 = this.A0M;
                    abstractC51804Nmc4.A05(fArr4, d);
                    ((O2X) c53444OdF.A0B.get(this.A0P[i3 - 1])).A05(view, fArr4);
                    i3++;
                }
                c53443OdE = this.A08;
                if (c53443OdE.A0E == 0) {
                    if (fA00 <= 0.0f) {
                        i5 = c53443OdE.A0F;
                    } else {
                        i5 = this.A07.A0F;
                        if (fA00 < 1.0f) {
                            if (i5 != c53443OdE.A0F) {
                                view.setVisibility(0);
                            }
                        }
                    }
                    view.setVisibility(i5);
                }
                if (this.A0O != null) {
                    i4 = 0;
                    while (true) {
                        mrrArr = this.A0O;
                        if (i4 < mrrArr.length) {
                            break;
                        }
                        mrr = mrrArr[i4];
                        viewFindViewById = view;
                        z2 = true;
                        if (mrr.A03 != -1) {
                            viewFindViewById2 = mrr.A08;
                            if (viewFindViewById2 == null) {
                                viewFindViewById2 = ((View) view.getParent()).findViewById(mrr.A03);
                                mrr.A08 = viewFindViewById2;
                            }
                            RectF rectF = mrr.A06;
                            MRR.A00(rectF, viewFindViewById2, mrr.A0I);
                            RectF rectF2 = mrr.A07;
                            MRR.A00(rectF2, view, mrr.A0I);
                            zIntersect = rectF.intersect(rectF2);
                            z6 = mrr.A0F;
                            if (zIntersect) {
                                if (z6) {
                                    mrr.A0F = false;
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (mrr.A0H) {
                                    mrr.A0H = false;
                                } else {
                                    z2 = false;
                                }
                                mrr.A0G = true;
                                z5 = false;
                            } else {
                                if (z6) {
                                    z4 = false;
                                } else {
                                    mrr.A0F = true;
                                    z4 = true;
                                }
                                if (mrr.A0G) {
                                    mrr.A0G = false;
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                mrr.A0H = true;
                                z2 = false;
                            }
                        } else {
                            z3 = mrr.A0F;
                            f2 = mrr.A01;
                            f3 = fA00 - f2;
                            if (z3) {
                                if ((mrr.A00 - f2) * f3 < 0.0f) {
                                    mrr.A0F = false;
                                    z4 = true;
                                }
                                if (mrr.A0G) {
                                    if ((mrr.A00 - f2) * f3 >= 0.0f && f3 < 0.0f) {
                                        mrr.A0G = false;
                                        z5 = true;
                                    }
                                    if (mrr.A0H) {
                                        if ((mrr.A00 - f2) * f3 >= 0.0f && f3 > 0.0f) {
                                            mrr.A0H = false;
                                        }
                                    } else if (Math.abs(f3) > mrr.A02) {
                                        mrr.A0H = true;
                                    }
                                    z2 = false;
                                } else if (Math.abs(f3) > mrr.A02) {
                                    mrr.A0G = true;
                                }
                                z5 = false;
                                if (mrr.A0H) {
                                    if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                    }
                                } else if (Math.abs(f3) > mrr.A02) {
                                    mrr.A0H = true;
                                }
                                z2 = false;
                            } else if (Math.abs(f3) > mrr.A02) {
                                mrr.A0F = true;
                            }
                            z4 = false;
                            if (mrr.A0G) {
                                if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                }
                                if (mrr.A0H) {
                                    if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                    }
                                } else if (Math.abs(f3) > mrr.A02) {
                                    mrr.A0H = true;
                                }
                                z2 = false;
                            } else if (Math.abs(f3) > mrr.A02) {
                                mrr.A0G = true;
                            }
                            z5 = false;
                            if (mrr.A0H) {
                                if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                }
                            } else if (Math.abs(f3) > mrr.A02) {
                                mrr.A0H = true;
                            }
                            z2 = false;
                        }
                        mrr.A00 = fA00;
                        if (z5 || z4 || z2) {
                            view.getParent();
                        }
                        if (mrr.A05 != -1) {
                            viewFindViewById = ((View) view.getParent()).findViewById(mrr.A05);
                        }
                        if (z5 && (str3 = mrr.A0A) != null) {
                            if (mrr.A0D == null) {
                                try {
                                    mrr.A0D = J27.A0n(viewFindViewById.getClass(), str3);
                                } catch (NoSuchMethodException unused3) {
                                    StringBuilder sbA09 = AnonymousClass000.A09("Could not find method \"");
                                    sbA09.append(mrr.A0A);
                                    A01(viewFindViewById, sbA09);
                                }
                            }
                            try {
                                mrr.A0D.invoke(viewFindViewById, new Object[0]);
                            } catch (Exception unused4) {
                                StringBuilder sbA010 = AnonymousClass000.A09("Exception in call \"");
                                sbA010.append(mrr.A0A);
                                A01(viewFindViewById, sbA010);
                            }
                        }
                        if (z2 && (str2 = mrr.A0B) != null) {
                            if (mrr.A0E == null) {
                                try {
                                    mrr.A0E = J27.A0n(viewFindViewById.getClass(), str2);
                                } catch (NoSuchMethodException unused5) {
                                    StringBuilder sbA011 = AnonymousClass000.A09("Could not find method \"");
                                    sbA011.append(mrr.A0B);
                                    A01(viewFindViewById, sbA011);
                                }
                            }
                            try {
                                mrr.A0E.invoke(viewFindViewById, new Object[0]);
                            } catch (Exception unused6) {
                                StringBuilder sbA012 = AnonymousClass000.A09("Exception in call \"");
                                sbA012.append(mrr.A0B);
                                A01(viewFindViewById, sbA012);
                            }
                        }
                        if (!z4 && (str = mrr.A09) != null) {
                            if (mrr.A0C == null) {
                                try {
                                    mrr.A0C = J27.A0n(viewFindViewById.getClass(), str);
                                } catch (NoSuchMethodException unused7) {
                                    StringBuilder sbA013 = AnonymousClass000.A09("Could not find method \"");
                                    sbA013.append(mrr.A09);
                                    A01(viewFindViewById, sbA013);
                                }
                            }
                            try {
                                mrr.A0C.invoke(viewFindViewById, new Object[0]);
                            } catch (Exception unused8) {
                                StringBuilder sbA014 = AnonymousClass000.A09("Exception in call \"");
                                sbA014.append(mrr.A09);
                                A01(viewFindViewById, sbA014);
                            }
                        }
                        i4++;
                    }
                }
            } else {
                degrees = (float) (((double) (zIsNaN2 ? 0.0f : Float.NaN)) + ((double) f11) + Math.toDegrees(Math.atan2(f14 + (f15 / 2.0f), f12 + (f13 / 2.0f))));
            }
            view.setRotation(degrees);
            float f110 = f7 + 0.5f;
            int i16 = (int) f110;
            float f111 = f8 + 0.5f;
            int i17 = (int) f111;
            int i18 = (int) (f110 + f9);
            int i19 = (int) (f111 + f10);
            i = i18 - i16;
            i2 = i19 - i17;
            if (i == view.getMeasuredWidth()) {
                AbstractC81783lh.A1O(view, i2, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
            } else {
                AbstractC81783lh.A1O(view, i2, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
            }
            view.layout(i16, i17, i18, i19);
            map = this.A0D;
            if (map != null) {
                itA0u = AbstractC81793li.A0u(map);
                while (itA0u.hasNext()) {
                    abstractC52304Nvr = (AbstractC52304Nvr) itA0u.next();
                    if (abstractC52304Nvr instanceof C48712MRl) {
                        double[] dArr8 = this.A0G;
                        view.setRotation(((float) abstractC52304Nvr.A01.A02(d)) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                    }
                }
            }
            if (abstractC51781NmE2 != null) {
                double[] dArr9 = this.A0G;
                view.setRotation(abstractC51781NmE2.A01(view, nog, fA00, j) + ((float) Math.toDegrees(Math.atan2(dArr9[1], dArr9[0]))));
                z = abstractC51781NmE2.A06 | z;
            }
            i3 = 1;
            while (true) {
                abstractC51804NmcArr = this.A0J;
                if (i3 < abstractC51804NmcArr.length) {
                    break;
                    break;
                }
                AbstractC51804Nmc abstractC51804Nmc5 = abstractC51804NmcArr[i3];
                float[] fArr5 = this.A0M;
                abstractC51804Nmc5.A05(fArr5, d);
                ((O2X) c53444OdF.A0B.get(this.A0P[i3 - 1])).A05(view, fArr5);
                i3++;
            }
            c53443OdE = this.A08;
            if (c53443OdE.A0E == 0) {
                if (fA00 <= 0.0f) {
                    i5 = c53443OdE.A0F;
                } else {
                    i5 = this.A07.A0F;
                    if (fA00 < 1.0f) {
                        if (i5 != c53443OdE.A0F) {
                            view.setVisibility(0);
                        }
                    }
                }
                view.setVisibility(i5);
            }
            if (this.A0O != null) {
                i4 = 0;
                while (true) {
                    mrrArr = this.A0O;
                    if (i4 < mrrArr.length) {
                        break;
                        break;
                    }
                    mrr = mrrArr[i4];
                    viewFindViewById = view;
                    z2 = true;
                    if (mrr.A03 != -1) {
                        viewFindViewById2 = mrr.A08;
                        if (viewFindViewById2 == null) {
                            viewFindViewById2 = ((View) view.getParent()).findViewById(mrr.A03);
                            mrr.A08 = viewFindViewById2;
                        }
                        RectF rectF3 = mrr.A06;
                        MRR.A00(rectF3, viewFindViewById2, mrr.A0I);
                        RectF rectF4 = mrr.A07;
                        MRR.A00(rectF4, view, mrr.A0I);
                        zIntersect = rectF3.intersect(rectF4);
                        z6 = mrr.A0F;
                        if (zIntersect) {
                            if (z6) {
                                mrr.A0F = false;
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (mrr.A0H) {
                                mrr.A0H = false;
                            } else {
                                z2 = false;
                            }
                            mrr.A0G = true;
                            z5 = false;
                        } else {
                            if (z6) {
                                mrr.A0F = true;
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (mrr.A0G) {
                                mrr.A0G = false;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            mrr.A0H = true;
                            z2 = false;
                        }
                    } else {
                        z3 = mrr.A0F;
                        f2 = mrr.A01;
                        f3 = fA00 - f2;
                        if (z3) {
                            if ((mrr.A00 - f2) * f3 < 0.0f) {
                                mrr.A0F = false;
                                z4 = true;
                            }
                            if (mrr.A0G) {
                                if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                }
                                if (mrr.A0H) {
                                    if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                    }
                                } else if (Math.abs(f3) > mrr.A02) {
                                    mrr.A0H = true;
                                }
                                z2 = false;
                            } else if (Math.abs(f3) > mrr.A02) {
                                mrr.A0G = true;
                            }
                            z5 = false;
                            if (mrr.A0H) {
                                if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                }
                            } else if (Math.abs(f3) > mrr.A02) {
                                mrr.A0H = true;
                            }
                            z2 = false;
                        } else if (Math.abs(f3) > mrr.A02) {
                            mrr.A0F = true;
                        }
                        z4 = false;
                        if (mrr.A0G) {
                            if ((mrr.A00 - f2) * f3 >= 0.0f) {
                            }
                            if (mrr.A0H) {
                                if ((mrr.A00 - f2) * f3 >= 0.0f) {
                                }
                            } else if (Math.abs(f3) > mrr.A02) {
                                mrr.A0H = true;
                            }
                            z2 = false;
                        } else if (Math.abs(f3) > mrr.A02) {
                            mrr.A0G = true;
                        }
                        z5 = false;
                        if (mrr.A0H) {
                            if ((mrr.A00 - f2) * f3 >= 0.0f) {
                            }
                        } else if (Math.abs(f3) > mrr.A02) {
                            mrr.A0H = true;
                        }
                        z2 = false;
                    }
                    mrr.A00 = fA00;
                    if (z5) {
                        view.getParent();
                    } else {
                        view.getParent();
                    }
                    if (mrr.A05 != -1) {
                        viewFindViewById = ((View) view.getParent()).findViewById(mrr.A05);
                    }
                    if (z5) {
                        if (mrr.A0D == null) {
                            mrr.A0D = J27.A0n(viewFindViewById.getClass(), str3);
                        }
                        mrr.A0D.invoke(viewFindViewById, new Object[0]);
                    }
                    if (z2) {
                        if (mrr.A0E == null) {
                            mrr.A0E = J27.A0n(viewFindViewById.getClass(), str2);
                        }
                        mrr.A0E.invoke(viewFindViewById, new Object[0]);
                    }
                    if (!z4) {
                    }
                    i4++;
                }
            }
        } else {
            C53444OdF c53444OdF2 = this.A0A;
            float f20 = c53444OdF2.A05;
            C53444OdF c53444OdF3 = this.A09;
            float fA02 = AbstractC31894DxJ.A00(c53444OdF3.A05, f20, fA00);
            float fA03 = AbstractC31894DxJ.A00(c53444OdF3.A06, c53444OdF2.A06, fA00);
            float f21 = c53444OdF2.A04;
            float f22 = c53444OdF3.A04;
            float fA04 = AbstractC31894DxJ.A00(f22, f21, fA00);
            float f23 = c53444OdF2.A00;
            float f24 = c53444OdF3.A00;
            float f25 = fA02 + 0.5f;
            int i20 = (int) f25;
            float f26 = fA03 + 0.5f;
            int i21 = (int) f26;
            int i22 = (int) (f25 + fA04);
            int iA00 = (int) (f26 + AbstractC31894DxJ.A00(f24, f23, fA00));
            int i23 = i22 - i20;
            int i24 = iA00 - i21;
            if (f22 != f21 || f24 != f23) {
                AbstractC81783lh.A1O(view, i24, 1073741824, View.MeasureSpec.makeMeasureSpec(i23, 1073741824));
            }
            view.layout(i20, i21, i22, iA00);
        }
        HashMap map4 = this.A0E;
        if (map4 != null) {
            Iterator itA0u4 = AbstractC81793li.A0u(map4);
            while (itA0u4.hasNext()) {
                AbstractC51539Ni7 abstractC51539Ni7 = (AbstractC51539Ni7) itA0u4.next();
                if (abstractC51539Ni7 instanceof MRU) {
                    double[] dArr10 = this.A0G;
                    view.setRotation(abstractC51539Ni7.A00(fA00) + ((float) Math.toDegrees(Math.atan2(dArr10[1], dArr10[0]))));
                } else if (abstractC51539Ni7 instanceof C48703MRc) {
                    view.setTranslationZ(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof C48702MRb) {
                    view.setTranslationY(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof C48701MRa) {
                    view.setTranslationX(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof MRZ) {
                    view.setScaleY(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof MRY) {
                    view.setScaleX(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof MRX) {
                    view.setRotationY(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof MRW) {
                    view.setRotationX(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof MRV) {
                    view.setRotation(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof C48705MRe) {
                    C48705MRe c48705MRe = (C48705MRe) abstractC51539Ni7;
                    if (view instanceof MotionLayout) {
                        ((MotionLayout) view).setProgress(c48705MRe.A00(fA00));
                    } else if (!c48705MRe.A00) {
                        try {
                            Method methodA0m3 = J27.A0m(view.getClass(), Float.TYPE, "setProgress", new Class[1], 0);
                            if (methodA0m3 != null) {
                                try {
                                    Object[] objArr3 = new Object[1];
                                    AbstractC81773lg.A1W(objArr3, c48705MRe.A00(fA00), 0);
                                    methodA0m3.invoke(view, objArr3);
                                } catch (IllegalAccessException | InvocationTargetException e3) {
                                    android.util.Log.e("KeyCycleOscillator", "unable to setProgress", e3);
                                }
                            }
                        } catch (NoSuchMethodException unused9) {
                            c48705MRe.A00 = true;
                        }
                    }
                } else if (abstractC51539Ni7 instanceof MRT) {
                    view.setElevation(abstractC51539Ni7.A00(fA00));
                } else if (abstractC51539Ni7 instanceof C48704MRd) {
                    C48704MRd c48704MRd = (C48704MRd) abstractC51539Ni7;
                    float[] fArr6 = c48704MRd.A00;
                    fArr6[0] = c48704MRd.A00(fA00);
                    c48704MRd.A04.A05(view, fArr6);
                } else {
                    view.setAlpha(abstractC51539Ni7.A00(fA00));
                }
            }
        }
        return z;
    }

    public C52597O4f(View view) {
        this.A05 = view;
        this.A03 = view.getId();
        view.getLayoutParams();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1104:0x0c2e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1131:0x0c22 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1138:0x0b30 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1212:0x1131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1226:0x1028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:541:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:770:0x1229  */
    /* JADX WARN: Code duplicated, block: B:859:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:870:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x020f  */
    /* JADX WARN: Code duplicated, block: B:891:0x0592 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:907:0x04ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:974:0x089f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:996:0x0796 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:272:0x06cd. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v214, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r0v226, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r0v267, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r0v270, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r0v49, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r0v62, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r1v43, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r4v23, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r5v22, types: [X.NmE] */
    /* JADX WARN: Type inference failed for: r5v23, types: [X.MRx] */
    /* JADX WARN: Type inference failed for: r5v24, types: [X.NmE] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r6v16, types: [X.OdF] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.OdF[]] */
    public void A03(int i, int i2, long j) {
        float f;
        O2X o2x;
        AbstractC51539Ni7 c48704MRd;
        String str;
        double[] dArr;
        double[][] dArrA1b;
        float f2;
        int i3;
        float f3;
        int i4;
        float f4;
        Object obj;
        AbstractC51781NmE abstractC51781NmE;
        AbstractC51781NmE ms2;
        AbstractC51804Nmc abstractC51804NmcA01;
        AbstractC52304Nvr abstractC52304Nvr;
        int i5;
        float f5;
        float f6;
        int i6;
        float f7;
        Object obj2;
        AbstractC52304Nvr c48716MRp;
        String str2;
        float f8;
        int iBinarySearch;
        int i7;
        float f9;
        HashSet hashSet;
        MRO mro;
        int i8;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        HashSet hashSetA1D3 = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        int i9 = this.A04;
        if (i9 != -1) {
            this.A0A.A09 = i9;
        }
        C53443OdE c53443OdE = this.A08;
        C53443OdE c53443OdE2 = this.A07;
        if (C53443OdE.A00(c53443OdE.A00, c53443OdE2.A00)) {
            hashSetA1D2.add("alpha");
        }
        if (C53443OdE.A00(c53443OdE.A01, c53443OdE2.A01)) {
            hashSetA1D2.add("elevation");
        }
        int i10 = c53443OdE.A0F;
        int i11 = c53443OdE2.A0F;
        if (i10 != i11 && c53443OdE.A0E == 0 && (i10 == 0 || i11 == 0)) {
            hashSetA1D2.add("alpha");
        }
        if (C53443OdE.A00(c53443OdE.A06, c53443OdE2.A06)) {
            hashSetA1D2.add("rotation");
        }
        if (!Float.isNaN(c53443OdE.A02) || !Float.isNaN(c53443OdE2.A02)) {
            hashSetA1D2.add("transitionPathRotate");
        }
        if (!Float.isNaN(c53443OdE.A05) || !Float.isNaN(c53443OdE2.A05)) {
            hashSetA1D2.add("progress");
        }
        if (C53443OdE.A00(c53443OdE.A07, c53443OdE2.A07)) {
            hashSetA1D2.add("rotationX");
        }
        if (C53443OdE.A00(c53443OdE.A08, c53443OdE2.A08)) {
            hashSetA1D2.add("rotationY");
        }
        if (C53443OdE.A00(c53443OdE.A03, c53443OdE2.A03)) {
            hashSetA1D2.add("transformPivotX");
        }
        if (C53443OdE.A00(c53443OdE.A04, c53443OdE2.A04)) {
            hashSetA1D2.add("transformPivotY");
        }
        if (C53443OdE.A00(c53443OdE.A09, c53443OdE2.A09)) {
            hashSetA1D2.add("scaleX");
        }
        if (C53443OdE.A00(c53443OdE.A0A, c53443OdE2.A0A)) {
            hashSetA1D2.add("scaleY");
        }
        if (C53443OdE.A00(c53443OdE.A0B, c53443OdE2.A0B)) {
            hashSetA1D2.add("translationX");
        }
        if (C53443OdE.A00(c53443OdE.A0C, c53443OdE2.A0C)) {
            hashSetA1D2.add("translationY");
        }
        if (C53443OdE.A00(c53443OdE.A0D, c53443OdE2.A0D)) {
            hashSetA1D2.add("translationZ");
        }
        ArrayList<AbstractC51356Nel> arrayList = this.A0B;
        ArrayList arrayListA0W = null;
        for (AbstractC51356Nel abstractC51356Nel : arrayList) {
            if (abstractC51356Nel instanceof C48706MRf) {
                C48706MRf c48706MRf = (C48706MRf) abstractC51356Nel;
                C53444OdF c53444OdF = this.A0A;
                C53444OdF c53444OdF2 = this.A09;
                C53444OdF c53444OdF3 = new C53444OdF();
                C53444OdF.A00(c53444OdF3);
                int i12 = c48706MRf.A06;
                int i13 = ((AbstractC51356Nel) c48706MRf).A00;
                if (i12 != 1) {
                    float f10 = i13 / 100.0f;
                    c53444OdF3.A03 = f10;
                    c53444OdF3.A07 = c48706MRf.A04;
                    float f11 = c48706MRf.A01;
                    boolean zIsNaN = Float.isNaN(f11);
                    if (i12 != 2) {
                        if (zIsNaN) {
                            f11 = f10;
                        }
                        float f12 = c48706MRf.A00;
                        if (Float.isNaN(f12)) {
                            f12 = f10;
                        }
                        float f13 = c53444OdF2.A04;
                        float f14 = c53444OdF.A04;
                        float f15 = f13 - f14;
                        float f16 = c53444OdF2.A00;
                        float f17 = c53444OdF.A00;
                        float f18 = f16 - f17;
                        c53444OdF3.A02 = f10;
                        float f19 = c53444OdF.A05;
                        float f20 = c53444OdF.A06;
                        float f21 = (c53444OdF2.A05 + (f13 / 2.0f)) - ((f14 / 2.0f) + f19);
                        float f22 = (c53444OdF2.A06 + (f16 / 2.0f)) - (f20 + (f17 / 2.0f));
                        float f23 = f15 * f11;
                        c53444OdF3.A05 = (int) ((f19 + (f21 * f10)) - (f23 / 2.0f));
                        float f24 = f18 * f12;
                        c53444OdF3.A06 = (int) ((f20 + (f22 * f10)) - (f24 / 2.0f));
                        c53444OdF3.A04 = (int) (f14 + f23);
                        c53444OdF3.A00 = (int) (f17 + f24);
                        float f25 = c48706MRf.A02;
                        if (Float.isNaN(f25)) {
                            f25 = f10;
                        }
                        boolean zIsNaN2 = Float.isNaN(Float.NaN);
                        float f26 = zIsNaN2 ? 0.0f : Float.NaN;
                        float f27 = c48706MRf.A03;
                        if (!Float.isNaN(f27)) {
                            f10 = f27;
                        }
                        float f28 = zIsNaN2 ? 0.0f : Float.NaN;
                        c53444OdF3.A08 = 2;
                        c53444OdF3.A05 = (int) (((c53444OdF.A05 + (f25 * f21)) + (f28 * f22)) - ((f15 * f11) / 2.0f));
                        f9 = ((c53444OdF.A06 + (f21 * f26)) + (f22 * f10)) - ((f18 * f12) / 2.0f);
                    } else {
                        if (zIsNaN) {
                            f11 = f10;
                        }
                        float f29 = c48706MRf.A00;
                        if (Float.isNaN(f29)) {
                            f29 = f10;
                        }
                        float f30 = c53444OdF2.A04;
                        float f31 = c53444OdF.A04;
                        float f32 = c53444OdF2.A00;
                        float f33 = c53444OdF.A00;
                        c53444OdF3.A02 = f10;
                        float f34 = c53444OdF.A05;
                        float f35 = c53444OdF.A06;
                        float f36 = c53444OdF2.A05 + (f30 / 2.0f);
                        float f37 = (c53444OdF2.A06 + (f32 / 2.0f)) - (f35 + (f33 / 2.0f));
                        float f38 = (f30 - f31) * f11;
                        c53444OdF3.A05 = (int) ((f34 + ((f36 - ((f31 / 2.0f) + f34)) * f10)) - (f38 / 2.0f));
                        float f39 = (f32 - f33) * f29;
                        c53444OdF3.A06 = (int) ((f35 + (f37 * f10)) - (f39 / 2.0f));
                        float f40 = (int) (f31 + f38);
                        c53444OdF3.A04 = f40;
                        float f41 = (int) (f33 + f39);
                        c53444OdF3.A00 = f41;
                        c53444OdF3.A08 = 3;
                        float f42 = c48706MRf.A02;
                        if (!Float.isNaN(f42)) {
                            c53444OdF3.A05 = (int) (f42 * ((int) (i - f40)));
                        }
                        float f43 = c48706MRf.A03;
                        if (Float.isNaN(f43)) {
                            c53444OdF3.A0A = C52553O1l.A02(c48706MRf.A07);
                            c53444OdF3.A09 = c48706MRf.A05;
                            ArrayList arrayList2 = this.A0C;
                            iBinarySearch = Collections.binarySearch(arrayList2, c53444OdF3);
                            if (iBinarySearch == 0) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(" KeyPath positon \"");
                                sbA08.append(c53444OdF3.A02);
                                android.util.Log.e("MotionController", AnonymousClass000.A06("\" outside of range", sbA08));
                            }
                            arrayList2.add((-iBinarySearch) - 1, c53444OdF3);
                            i7 = ((MRN) c48706MRf).A00;
                            if (i7 != -1) {
                                this.A0K = i7;
                            }
                        } else {
                            f9 = f43 * ((int) (i2 - f41));
                        }
                    }
                    f8 = (int) f9;
                } else {
                    float f44 = i13 / 100.0f;
                    c53444OdF3.A03 = f44;
                    c53444OdF3.A07 = c48706MRf.A04;
                    float f45 = c48706MRf.A01;
                    if (Float.isNaN(f45)) {
                        f45 = f44;
                    }
                    float f46 = c48706MRf.A00;
                    if (Float.isNaN(f46)) {
                        f46 = f44;
                    }
                    float f47 = c53444OdF2.A04;
                    float f48 = c53444OdF.A04;
                    float f49 = f47 - f48;
                    float f50 = c53444OdF2.A00;
                    float f51 = c53444OdF.A00;
                    float f52 = f50 - f51;
                    c53444OdF3.A02 = f44;
                    float f53 = c48706MRf.A02;
                    if (!Float.isNaN(f53)) {
                        f44 = f53;
                    }
                    float f54 = c53444OdF.A05;
                    float f55 = c53444OdF.A06;
                    float f56 = (c53444OdF2.A05 + (f47 / 2.0f)) - ((f48 / 2.0f) + f54);
                    float f57 = (c53444OdF2.A06 + (f50 / 2.0f)) - ((f51 / 2.0f) + f55);
                    float f58 = f49 * f45;
                    c53444OdF3.A05 = (int) ((f54 + (f56 * f44)) - (f58 / 2.0f));
                    float f59 = f52 * f46;
                    c53444OdF3.A06 = (int) ((f55 + (f57 * f44)) - (f59 / 2.0f));
                    c53444OdF3.A04 = (int) (f48 + f58);
                    c53444OdF3.A00 = (int) (f51 + f59);
                    float f60 = c48706MRf.A03;
                    if (Float.isNaN(f60)) {
                        f60 = 0.0f;
                    }
                    float f61 = (-f57) * f60;
                    float f62 = f60 * f56;
                    c53444OdF3.A08 = 1;
                    float f63 = (int) ((c53444OdF.A05 + (f56 * f44)) - ((f49 * f45) / 2.0f));
                    c53444OdF3.A05 = f63;
                    float f64 = (int) ((c53444OdF.A06 + (f57 * f44)) - ((f52 * f46) / 2.0f));
                    c53444OdF3.A05 = f63 + f61;
                    f8 = f64 + f62;
                }
                c53444OdF3.A06 = f8;
                c53444OdF3.A0A = C52553O1l.A02(c48706MRf.A07);
                c53444OdF3.A09 = c48706MRf.A05;
                ArrayList arrayList3 = this.A0C;
                iBinarySearch = Collections.binarySearch(arrayList3, c53444OdF3);
                if (iBinarySearch == 0) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(" KeyPath positon \"");
                    sbA09.append(c53444OdF3.A02);
                    android.util.Log.e("MotionController", AnonymousClass000.A06("\" outside of range", sbA09));
                }
                arrayList3.add((-iBinarySearch) - 1, c53444OdF3);
                i7 = ((MRN) c48706MRf).A00;
                if (i7 != -1) {
                    this.A0K = i7;
                }
            } else {
                if (abstractC51356Nel instanceof MRQ) {
                    hashSet = hashSetA1D3;
                } else if (abstractC51356Nel instanceof MRP) {
                    hashSet = hashSetA1D;
                } else if (abstractC51356Nel instanceof MRR) {
                    if (arrayListA0W == null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                    }
                    arrayListA0W.add(abstractC51356Nel);
                } else {
                    if ((abstractC51356Nel instanceof MRO) && (i8 = (mro = (MRO) abstractC51356Nel).A0E) != -1) {
                        if (!Float.isNaN(mro.A00)) {
                            mapA1C.put("alpha", Integer.valueOf(i8));
                        }
                        if (!Float.isNaN(mro.A01)) {
                            mapA1C.put("elevation", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A05)) {
                            mapA1C.put("rotation", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A06)) {
                            mapA1C.put("rotationX", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A07)) {
                            mapA1C.put("rotationY", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A02)) {
                            mapA1C.put("transformPivotX", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A03)) {
                            mapA1C.put("transformPivotY", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A0B)) {
                            mapA1C.put("translationX", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A0C)) {
                            mapA1C.put("translationY", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A0D)) {
                            mapA1C.put("translationZ", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A0A)) {
                            mapA1C.put("transitionPathRotate", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A08)) {
                            mapA1C.put("scaleX", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A09)) {
                            mapA1C.put("scaleY", Integer.valueOf(mro.A0E));
                        }
                        if (!Float.isNaN(mro.A04)) {
                            mapA1C.put("progress", Integer.valueOf(mro.A0E));
                        }
                        HashMap map = ((AbstractC51356Nel) mro).A03;
                        if (map.size() > 0) {
                            Iterator itA0j = J29.A0j(map);
                            while (itA0j.hasNext()) {
                                AbstractC81763lf.A1P(AnonymousClass000.A05("CUSTOM,", AbstractC466425r.A11(itA0j), AnonymousClass000.A08()), mapA1C, mro.A0E);
                            }
                        }
                    }
                    abstractC51356Nel.A01(hashSetA1D2);
                }
                abstractC51356Nel.A01(hashSet);
            }
        }
        int i14 = 0;
        if (arrayListA0W != null) {
            this.A0O = (MRR[]) arrayListA0W.toArray(new MRR[0]);
        }
        if (!hashSetA1D2.isEmpty()) {
            this.A0D = AbstractC465925m.A1C();
            Iterator it = hashSetA1D2.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (!strA11.startsWith("CUSTOM,")) {
                    switch (strA11.hashCode()) {
                        case -1249320806:
                            if (strA11.equals("rotationX")) {
                                c48716MRp = new C48716MRp();
                            }
                            break;
                        case -1249320805:
                            if (strA11.equals("rotationY")) {
                                c48716MRp = new C48717MRq();
                            }
                            break;
                        case -1225497657:
                            if (strA11.equals("translationX")) {
                                c48716MRp = new C48720MRt();
                            }
                            break;
                        case -1225497656:
                            if (strA11.equals("translationY")) {
                                c48716MRp = new C48721MRu();
                            }
                            break;
                        case -1225497655:
                            if (strA11.equals("translationZ")) {
                                c48716MRp = new C48722MRv();
                            }
                            break;
                        case -1001078227:
                            if (strA11.equals("progress")) {
                                c48716MRp = new C48723MRw();
                            }
                            break;
                        case -908189618:
                            if (strA11.equals("scaleX")) {
                                c48716MRp = new C48718MRr();
                            }
                            break;
                        case -908189617:
                            if (strA11.equals("scaleY")) {
                                c48716MRp = new C48719MRs();
                            }
                            break;
                        case -797520672:
                            str2 = "waveVariesBy";
                            if (strA11.equals(str2)) {
                                c48716MRp = new C48710MRj();
                            }
                            break;
                        case -760884510:
                            if (strA11.equals("transformPivotX")) {
                                c48716MRp = new C48713MRm();
                            }
                            break;
                        case -760884509:
                            if (strA11.equals("transformPivotY")) {
                                c48716MRp = new C48714MRn();
                            }
                            break;
                        case -40300674:
                            if (strA11.equals("rotation")) {
                                c48716MRp = new C48715MRo();
                            }
                            break;
                        case -4379043:
                            if (strA11.equals("elevation")) {
                                c48716MRp = new C48711MRk();
                            }
                            break;
                        case 37232917:
                            if (strA11.equals("transitionPathRotate")) {
                                c48716MRp = new C48712MRl();
                            }
                            break;
                        case 92909918:
                            str2 = "alpha";
                            if (strA11.equals(str2)) {
                                c48716MRp = new C48710MRj();
                            }
                            break;
                        case 156108012:
                            str2 = "waveOffset";
                            if (strA11.equals(str2)) {
                                c48716MRp = new C48710MRj();
                            }
                            break;
                    }
                } else {
                    SparseArray sparseArrayA0Y = MJm.A0Y();
                    String str3 = strA11.split(",")[1];
                    for (AbstractC51356Nel abstractC51356Nel2 : arrayList) {
                        HashMap map2 = abstractC51356Nel2.A03;
                        if (map2 != null && (obj2 = map2.get(str3)) != null) {
                            sparseArrayA0Y.append(abstractC51356Nel2.A00, obj2);
                        }
                    }
                    C48709MRi c48709MRi = new C48709MRi();
                    strA11.split(",");
                    c48709MRi.A00 = sparseArrayA0Y;
                    c48716MRp = c48709MRi;
                }
                c48716MRp.A02 = strA11;
                this.A0D.put(strA11, c48716MRp);
            }
            for (AbstractC51356Nel abstractC51356Nel3 : arrayList) {
                if (abstractC51356Nel3 instanceof MRO) {
                    HashMap map3 = this.A0D;
                    if (abstractC51356Nel3 instanceof MRR) {
                        continue;
                    } else {
                        if (abstractC51356Nel3 instanceof MRP) {
                            throw AbstractC32971bt.A0O(" KeyTimeCycles do not support SplineSet");
                        }
                        if (!(abstractC51356Nel3 instanceof C48706MRf)) {
                            if (abstractC51356Nel3 instanceof MRQ) {
                                MRQ mrq = (MRQ) abstractC51356Nel3;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("add ");
                                sbA010.append(map3.size());
                                String strA06 = AnonymousClass000.A06(" values", sbA010);
                                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                                int iMin = Math.min(2, stackTrace.length - 1);
                                String strA0Q = " ";
                                for (int i15 = 1; i15 <= iMin; i15++) {
                                    StackTraceElement stackTraceElement = stackTrace[i15];
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append(".(");
                                    MJo.A1H(sbA011, stackTraceElement.getFileName());
                                    sbA011.append(stackTrace[i15].getLineNumber());
                                    sbA011.append(") ");
                                    String strA07 = AnonymousClass000.A06(stackTrace[i15].getMethodName(), sbA011);
                                    strA0Q = AbstractC467025x.A0Q(strA0Q, " ");
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J(strA06, strA0Q, strA07, sbA012);
                                    android.util.Log.v("KeyCycle", AnonymousClass000.A06(strA0Q, sbA012));
                                }
                                Iterator itA0j2 = J29.A0j(map3);
                                while (itA0j2.hasNext()) {
                                    String strA12 = AbstractC466425r.A11(itA0j2);
                                    AbstractC52304Nvr abstractC52304Nvr2 = (AbstractC52304Nvr) map3.get(strA12);
                                    switch (strA12.hashCode()) {
                                        case -1249320806:
                                            if (strA12.equals("rotationX")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A04;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -1249320805:
                                            if (strA12.equals("rotationY")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A05;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -1225497657:
                                            if (strA12.equals("translationX")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A09;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -1225497656:
                                            if (strA12.equals("translationY")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A0A;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -1225497655:
                                            if (strA12.equals("translationZ")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A0B;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -1001078227:
                                            if (strA12.equals("progress")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A02;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -908189618:
                                            if (strA12.equals("scaleX")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A06;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -908189617:
                                            if (strA12.equals("scaleY")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A07;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -40300674:
                                            if (strA12.equals("rotation")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A03;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case -4379043:
                                            if (strA12.equals("elevation")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A01;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case 37232917:
                                            if (strA12.equals("transitionPathRotate")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A08;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case 92909918:
                                            if (strA12.equals("alpha")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A00;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        case 156108012:
                                            if (strA12.equals("waveOffset")) {
                                                i5 = ((AbstractC51356Nel) mrq).A00;
                                                f5 = mrq.A0C;
                                                abstractC52304Nvr2.A01(i5, f5);
                                            } else {
                                                android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            }
                                            break;
                                        default:
                                            android.util.Log.v("WARNING KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA12, AnonymousClass000.A08()));
                                            break;
                                    }
                                }
                            } else {
                                MRO mro2 = (MRO) abstractC51356Nel3;
                                Iterator itA0j3 = J29.A0j(map3);
                                while (itA0j3.hasNext()) {
                                    String strA13 = AbstractC466425r.A11(itA0j3);
                                    AbstractC52304Nvr abstractC52304Nvr3 = (AbstractC52304Nvr) map3.get(strA13);
                                    if (!strA13.startsWith("CUSTOM")) {
                                        switch (strA13.hashCode()) {
                                            case -1249320806:
                                                if (strA13.equals("rotationX")) {
                                                    f6 = mro2.A06;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    sbA013.append("UNKNOWN addValues \"");
                                                    sbA013.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA013));
                                                }
                                                break;
                                            case -1249320805:
                                                if (strA13.equals("rotationY")) {
                                                    f6 = mro2.A07;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                    sbA014.append("UNKNOWN addValues \"");
                                                    sbA014.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA014));
                                                }
                                                break;
                                            case -1225497657:
                                                if (strA13.equals("translationX")) {
                                                    f6 = mro2.A0B;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                                    sbA015.append("UNKNOWN addValues \"");
                                                    sbA015.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA015));
                                                }
                                                break;
                                            case -1225497656:
                                                if (strA13.equals("translationY")) {
                                                    f6 = mro2.A0C;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                    sbA016.append("UNKNOWN addValues \"");
                                                    sbA016.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA016));
                                                }
                                                break;
                                            case -1225497655:
                                                if (strA13.equals("translationZ")) {
                                                    f6 = mro2.A0D;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                    sbA017.append("UNKNOWN addValues \"");
                                                    sbA017.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA017));
                                                }
                                                break;
                                            case -1001078227:
                                                if (strA13.equals("progress")) {
                                                    f6 = mro2.A04;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                    sbA018.append("UNKNOWN addValues \"");
                                                    sbA018.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA018));
                                                }
                                                break;
                                            case -908189618:
                                                if (strA13.equals("scaleX")) {
                                                    f6 = mro2.A08;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    sbA019.append("UNKNOWN addValues \"");
                                                    sbA019.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA019));
                                                }
                                                break;
                                            case -908189617:
                                                if (strA13.equals("scaleY")) {
                                                    f6 = mro2.A09;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                                    sbA0110.append("UNKNOWN addValues \"");
                                                    sbA0110.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0110));
                                                }
                                                break;
                                            case -760884510:
                                                if (!strA13.equals("transformPivotX")) {
                                                    StringBuilder sbA0111 = AnonymousClass000.A08();
                                                    sbA0111.append("UNKNOWN addValues \"");
                                                    sbA0111.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0111));
                                                } else if (!Float.isNaN(mro2.A06)) {
                                                    i6 = ((AbstractC51356Nel) mro2).A00;
                                                    f7 = mro2.A02;
                                                    abstractC52304Nvr3.A01(i6, f7);
                                                }
                                                break;
                                            case -760884509:
                                                if (!strA13.equals("transformPivotY")) {
                                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                                    sbA0112.append("UNKNOWN addValues \"");
                                                    sbA0112.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0112));
                                                } else if (!Float.isNaN(mro2.A07)) {
                                                    i6 = ((AbstractC51356Nel) mro2).A00;
                                                    f7 = mro2.A03;
                                                    abstractC52304Nvr3.A01(i6, f7);
                                                }
                                                break;
                                            case -40300674:
                                                if (strA13.equals("rotation")) {
                                                    f6 = mro2.A05;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA0113 = AnonymousClass000.A08();
                                                    sbA0113.append("UNKNOWN addValues \"");
                                                    sbA0113.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0113));
                                                }
                                                break;
                                            case -4379043:
                                                if (strA13.equals("elevation")) {
                                                    f6 = mro2.A01;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                                    sbA0114.append("UNKNOWN addValues \"");
                                                    sbA0114.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0114));
                                                }
                                                break;
                                            case 37232917:
                                                if (strA13.equals("transitionPathRotate")) {
                                                    f6 = mro2.A0A;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA0115 = AnonymousClass000.A08();
                                                    sbA0115.append("UNKNOWN addValues \"");
                                                    sbA0115.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0115));
                                                }
                                                break;
                                            case 92909918:
                                                if (strA13.equals("alpha")) {
                                                    f6 = mro2.A00;
                                                    if (!Float.isNaN(f6)) {
                                                        abstractC52304Nvr3.A01(((AbstractC51356Nel) mro2).A00, f6);
                                                    }
                                                } else {
                                                    StringBuilder sbA0116 = AnonymousClass000.A08();
                                                    sbA0116.append("UNKNOWN addValues \"");
                                                    sbA0116.append(strA13);
                                                    android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0116));
                                                }
                                                break;
                                            default:
                                                StringBuilder sbA0117 = AnonymousClass000.A08();
                                                sbA0117.append("UNKNOWN addValues \"");
                                                sbA0117.append(strA13);
                                                android.util.Log.v("KeyAttributes", AnonymousClass000.A06("\"", sbA0117));
                                                break;
                                        }
                                    } else {
                                        Object obj3 = ((AbstractC51356Nel) mro2).A03.get(strA13.substring(7));
                                        if (obj3 != null) {
                                            ((C48709MRi) abstractC52304Nvr3).A00.append(((AbstractC51356Nel) mro2).A00, obj3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            c53443OdE.A02(this.A0D, 0);
            c53443OdE2.A02(this.A0D, 100);
            Iterator itA0j4 = J29.A0j(this.A0D);
            while (itA0j4.hasNext()) {
                Object next = itA0j4.next();
                int iA00 = mapA1C.containsKey(next) ? AnonymousClass000.A00(mapA1C.get(next)) : 0;
                AbstractC52304Nvr abstractC52304Nvr4 = (AbstractC52304Nvr) this.A0D.get(next);
                if (abstractC52304Nvr4 instanceof C48709MRi) {
                    C48709MRi c48709MRi2 = (C48709MRi) abstractC52304Nvr4;
                    SparseArray sparseArray = c48709MRi2.A00;
                    int size = sparseArray.size();
                    int iA04 = ((O2X) sparseArray.valueAt(0)).A04();
                    double[] dArr2 = new double[size];
                    c48709MRi2.A01 = new float[iA04];
                    double[][] dArrA1b2 = MJq.A1b(AbstractC81763lf.A1W(), iA04, size);
                    for (int i16 = 0; i16 < size; i16++) {
                        int iKeyAt = sparseArray.keyAt(i16);
                        O2X o2x2 = (O2X) sparseArray.valueAt(i16);
                        dArr2[i16] = ((double) iKeyAt) * 0.01d;
                        float[] fArr = c48709MRi2.A01;
                        o2x2.A07(fArr);
                        for (int i17 = 0; i17 < fArr.length; i17++) {
                            dArrA1b2[i16][i17] = fArr[i17];
                        }
                    }
                    abstractC51804NmcA01 = AbstractC51804Nmc.A01(dArr2, dArrA1b2, iA00);
                    abstractC52304Nvr = c48709MRi2;
                } else {
                    int i18 = abstractC52304Nvr4.A00;
                    if (i18 != 0) {
                        int[] iArr = abstractC52304Nvr4.A04;
                        float[] fArr2 = abstractC52304Nvr4.A03;
                        int[] iArr2 = new int[iArr.length + 10];
                        iArr2[0] = i18 - 1;
                        int i19 = 2;
                        iArr2[1] = 0;
                        do {
                            int i20 = i19 - 1;
                            int i21 = iArr2[i20];
                            i19 = i20 - 1;
                            int i22 = iArr2[i19];
                            if (i21 < i22) {
                                int i23 = iArr[i22];
                                int i24 = i21;
                                for (int i25 = i21; i25 < i22; i25++) {
                                    if (iArr[i25] <= i23) {
                                        AbstractC202188rn.A1V(iArr, i24, i25);
                                        float f65 = fArr2[i24];
                                        fArr2[i24] = fArr2[i25];
                                        fArr2[i25] = f65;
                                        i24++;
                                    }
                                }
                                AbstractC202188rn.A1V(iArr, i24, i22);
                                float f66 = fArr2[i24];
                                fArr2[i24] = fArr2[i22];
                                fArr2[i22] = f66;
                                int i26 = i19 + 1;
                                iArr2[i19] = i24 - 1;
                                int i27 = i26 + 1;
                                iArr2[i26] = i21;
                                int i28 = i27 + 1;
                                iArr2[i27] = i22;
                                i19 = i28 + 1;
                                iArr2[i28] = i24 + 1;
                            }
                        } while (i19 > 0);
                        int i29 = 1;
                        for (int i30 = 1; i30 < i18; i30++) {
                            if (iArr[i30 - 1] != iArr[i30]) {
                                i29++;
                            }
                        }
                        double[] dArr3 = new double[i29];
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[1] = 1;
                        iArrA1W[0] = i29;
                        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArrA1W);
                        int i31 = 0;
                        for (int i32 = 0; i32 < abstractC52304Nvr4.A00; i32++) {
                            if (i32 > 0) {
                                int[] iArr3 = abstractC52304Nvr4.A04;
                                if (iArr3[i32] != iArr3[i32 - 1]) {
                                    dArr3[i31] = ((double) abstractC52304Nvr4.A04[i32]) * 0.01d;
                                    dArr4[i31][0] = abstractC52304Nvr4.A03[i32];
                                    i31++;
                                }
                            } else {
                                dArr3[i31] = ((double) abstractC52304Nvr4.A04[i32]) * 0.01d;
                                dArr4[i31][0] = abstractC52304Nvr4.A03[i32];
                                i31++;
                            }
                        }
                        abstractC51804NmcA01 = AbstractC51804Nmc.A01(dArr3, dArr4, iA00);
                        abstractC52304Nvr = abstractC52304Nvr4;
                    }
                }
                abstractC52304Nvr.A01 = abstractC51804NmcA01;
            }
        }
        if (!hashSetA1D.isEmpty()) {
            if (this.A0L == null) {
                this.A0L = AbstractC465925m.A1C();
            }
            Iterator it2 = hashSetA1D.iterator();
            while (it2.hasNext()) {
                String strA14 = AbstractC466425r.A11(it2);
                if (!this.A0L.containsKey(strA14)) {
                    if (strA14.startsWith("CUSTOM,")) {
                        SparseArray sparseArrayA0Y2 = MJm.A0Y();
                        String str4 = strA14.split(",")[1];
                        for (AbstractC51356Nel abstractC51356Nel4 : arrayList) {
                            HashMap map4 = abstractC51356Nel4.A03;
                            if (map4 != null && (obj = map4.get(str4)) != null) {
                                sparseArrayA0Y2.append(abstractC51356Nel4.A00, obj);
                            }
                        }
                        C48724MRx c48724MRx = new C48724MRx();
                        c48724MRx.A01 = MJm.A0Y();
                        strA14.split(",");
                        c48724MRx.A00 = sparseArrayA0Y2;
                        abstractC51781NmE = c48724MRx;
                    } else {
                        switch (strA14.hashCode()) {
                            case -1249320806:
                                if (strA14.equals("rotationX")) {
                                    ms2 = new MS2();
                                }
                                break;
                            case -1249320805:
                                if (strA14.equals("rotationY")) {
                                    ms2 = new MS3();
                                }
                                break;
                            case -1225497657:
                                if (strA14.equals("translationX")) {
                                    ms2 = new MS6();
                                }
                                break;
                            case -1225497656:
                                if (strA14.equals("translationY")) {
                                    ms2 = new MS7();
                                }
                                break;
                            case -1225497655:
                                if (strA14.equals("translationZ")) {
                                    ms2 = new MS8();
                                }
                                break;
                            case -1001078227:
                                if (strA14.equals("progress")) {
                                    ms2 = new MS9();
                                }
                                break;
                            case -908189618:
                                if (strA14.equals("scaleX")) {
                                    ms2 = new MS4();
                                }
                                break;
                            case -908189617:
                                if (strA14.equals("scaleY")) {
                                    ms2 = new MS5();
                                }
                                break;
                            case -40300674:
                                if (strA14.equals("rotation")) {
                                    ms2 = new MS1();
                                }
                                break;
                            case -4379043:
                                if (strA14.equals("elevation")) {
                                    ms2 = new C48726MRz();
                                }
                                break;
                            case 37232917:
                                if (strA14.equals("transitionPathRotate")) {
                                    ms2 = new MS0();
                                }
                                break;
                            case 92909918:
                                if (strA14.equals("alpha")) {
                                    ms2 = new C48725MRy();
                                }
                                break;
                            default:
                                continue;
                        }
                        ms2.A03 = j;
                        abstractC51781NmE = ms2;
                    }
                    abstractC51781NmE.A05 = strA14;
                    this.A0L.put(strA14, abstractC51781NmE);
                }
            }
            for (AbstractC51356Nel abstractC51356Nel5 : arrayList) {
                if (abstractC51356Nel5 instanceof MRP) {
                    MRP mrp = (MRP) abstractC51356Nel5;
                    HashMap map5 = this.A0L;
                    Iterator itA0j5 = J29.A0j(map5);
                    while (itA0j5.hasNext()) {
                        String strA15 = AbstractC466425r.A11(itA0j5);
                        AbstractC51781NmE abstractC51781NmE2 = (AbstractC51781NmE) map5.get(strA15);
                        if (!strA15.startsWith("CUSTOM")) {
                            switch (strA15.hashCode()) {
                                case -1249320806:
                                    if (strA15.equals("rotationX")) {
                                        f2 = mrp.A04;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr4 = abstractC51781NmE2.A07;
                                            int i33 = abstractC51781NmE2.A01;
                                            iArr4[i33] = i3;
                                            float[] fArr3 = abstractC51781NmE2.A08[i33];
                                            AbstractC81803lj.A1W(fArr3, f2, f3);
                                            fArr3[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i33 + 1;
                                        }
                                    } else {
                                        StringBuilder sbA020 = AnonymousClass000.A08();
                                        sbA020.append("UNKNOWN addValues \"");
                                        sbA020.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA020));
                                    }
                                    break;
                                case -1249320805:
                                    if (!strA15.equals("rotationY")) {
                                        StringBuilder sbA021 = AnonymousClass000.A08();
                                        sbA021.append("UNKNOWN addValues \"");
                                        sbA021.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA021));
                                    } else {
                                        f2 = mrp.A05;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr5 = abstractC51781NmE2.A07;
                                            int i34 = abstractC51781NmE2.A01;
                                            iArr5[i34] = i3;
                                            float[] fArr4 = abstractC51781NmE2.A08[i34];
                                            AbstractC81803lj.A1W(fArr4, f2, f3);
                                            fArr4[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i34 + 1;
                                        }
                                    }
                                    break;
                                case -1225497657:
                                    if (!strA15.equals("translationX")) {
                                        StringBuilder sbA022 = AnonymousClass000.A08();
                                        sbA022.append("UNKNOWN addValues \"");
                                        sbA022.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA022));
                                    } else {
                                        f2 = mrp.A09;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr6 = abstractC51781NmE2.A07;
                                            int i35 = abstractC51781NmE2.A01;
                                            iArr6[i35] = i3;
                                            float[] fArr5 = abstractC51781NmE2.A08[i35];
                                            AbstractC81803lj.A1W(fArr5, f2, f3);
                                            fArr5[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i35 + 1;
                                        }
                                    }
                                    break;
                                case -1225497656:
                                    if (!strA15.equals("translationY")) {
                                        StringBuilder sbA023 = AnonymousClass000.A08();
                                        sbA023.append("UNKNOWN addValues \"");
                                        sbA023.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA023));
                                    } else {
                                        f2 = mrp.A0A;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr7 = abstractC51781NmE2.A07;
                                            int i36 = abstractC51781NmE2.A01;
                                            iArr7[i36] = i3;
                                            float[] fArr6 = abstractC51781NmE2.A08[i36];
                                            AbstractC81803lj.A1W(fArr6, f2, f3);
                                            fArr6[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i36 + 1;
                                        }
                                    }
                                    break;
                                case -1225497655:
                                    if (!strA15.equals("translationZ")) {
                                        StringBuilder sbA024 = AnonymousClass000.A08();
                                        sbA024.append("UNKNOWN addValues \"");
                                        sbA024.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA024));
                                    } else {
                                        f2 = mrp.A0B;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr8 = abstractC51781NmE2.A07;
                                            int i37 = abstractC51781NmE2.A01;
                                            iArr8[i37] = i3;
                                            float[] fArr7 = abstractC51781NmE2.A08[i37];
                                            AbstractC81803lj.A1W(fArr7, f2, f3);
                                            fArr7[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i37 + 1;
                                        }
                                    }
                                    break;
                                case -1001078227:
                                    if (!strA15.equals("progress")) {
                                        StringBuilder sbA025 = AnonymousClass000.A08();
                                        sbA025.append("UNKNOWN addValues \"");
                                        sbA025.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA025));
                                    } else {
                                        f2 = mrp.A02;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr9 = abstractC51781NmE2.A07;
                                            int i38 = abstractC51781NmE2.A01;
                                            iArr9[i38] = i3;
                                            float[] fArr8 = abstractC51781NmE2.A08[i38];
                                            AbstractC81803lj.A1W(fArr8, f2, f3);
                                            fArr8[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i38 + 1;
                                        }
                                    }
                                    break;
                                case -908189618:
                                    if (!strA15.equals("scaleX")) {
                                        StringBuilder sbA026 = AnonymousClass000.A08();
                                        sbA026.append("UNKNOWN addValues \"");
                                        sbA026.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA026));
                                    } else {
                                        f2 = mrp.A06;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr10 = abstractC51781NmE2.A07;
                                            int i39 = abstractC51781NmE2.A01;
                                            iArr10[i39] = i3;
                                            float[] fArr9 = abstractC51781NmE2.A08[i39];
                                            AbstractC81803lj.A1W(fArr9, f2, f3);
                                            fArr9[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i39 + 1;
                                        }
                                    }
                                    break;
                                case -908189617:
                                    if (!strA15.equals("scaleY")) {
                                        StringBuilder sbA027 = AnonymousClass000.A08();
                                        sbA027.append("UNKNOWN addValues \"");
                                        sbA027.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA027));
                                    } else {
                                        f2 = mrp.A07;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr11 = abstractC51781NmE2.A07;
                                            int i310 = abstractC51781NmE2.A01;
                                            iArr11[i310] = i3;
                                            float[] fArr10 = abstractC51781NmE2.A08[i310];
                                            AbstractC81803lj.A1W(fArr10, f2, f3);
                                            fArr10[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i310 + 1;
                                        }
                                    }
                                    break;
                                case -40300674:
                                    if (!strA15.equals("rotation")) {
                                        StringBuilder sbA028 = AnonymousClass000.A08();
                                        sbA028.append("UNKNOWN addValues \"");
                                        sbA028.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA028));
                                    } else {
                                        f2 = mrp.A03;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr12 = abstractC51781NmE2.A07;
                                            int i311 = abstractC51781NmE2.A01;
                                            iArr12[i311] = i3;
                                            float[] fArr11 = abstractC51781NmE2.A08[i311];
                                            AbstractC81803lj.A1W(fArr11, f2, f3);
                                            fArr11[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i311 + 1;
                                        }
                                    }
                                    break;
                                case -4379043:
                                    if (!strA15.equals("elevation")) {
                                        StringBuilder sbA029 = AnonymousClass000.A08();
                                        sbA029.append("UNKNOWN addValues \"");
                                        sbA029.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA029));
                                    } else {
                                        f2 = mrp.A01;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr13 = abstractC51781NmE2.A07;
                                            int i312 = abstractC51781NmE2.A01;
                                            iArr13[i312] = i3;
                                            float[] fArr12 = abstractC51781NmE2.A08[i312];
                                            AbstractC81803lj.A1W(fArr12, f2, f3);
                                            fArr12[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i312 + 1;
                                        }
                                    }
                                    break;
                                case 37232917:
                                    if (!strA15.equals("transitionPathRotate")) {
                                        StringBuilder sbA0210 = AnonymousClass000.A08();
                                        sbA0210.append("UNKNOWN addValues \"");
                                        sbA0210.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA0210));
                                    } else {
                                        f2 = mrp.A08;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr14 = abstractC51781NmE2.A07;
                                            int i313 = abstractC51781NmE2.A01;
                                            iArr14[i313] = i3;
                                            float[] fArr13 = abstractC51781NmE2.A08[i313];
                                            AbstractC81803lj.A1W(fArr13, f2, f3);
                                            fArr13[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i313 + 1;
                                        }
                                    }
                                    break;
                                case 92909918:
                                    if (!strA15.equals("alpha")) {
                                        StringBuilder sbA0211 = AnonymousClass000.A08();
                                        sbA0211.append("UNKNOWN addValues \"");
                                        sbA0211.append(strA15);
                                        android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA0211));
                                    } else {
                                        f2 = mrp.A00;
                                        if (!Float.isNaN(f2)) {
                                            continue;
                                        } else {
                                            i3 = ((AbstractC51356Nel) mrp).A00;
                                            f3 = mrp.A0D;
                                            i4 = mrp.A0F;
                                            f4 = mrp.A0C;
                                            if (abstractC51781NmE2 instanceof C48724MRx) {
                                                throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr15 = abstractC51781NmE2.A07;
                                            int i314 = abstractC51781NmE2.A01;
                                            iArr15[i314] = i3;
                                            float[] fArr14 = abstractC51781NmE2.A08[i314];
                                            AbstractC81803lj.A1W(fArr14, f2, f3);
                                            fArr14[2] = f4;
                                            abstractC51781NmE2.A02 = Math.max(abstractC51781NmE2.A02, i4);
                                            abstractC51781NmE2.A01 = i314 + 1;
                                        }
                                    }
                                    break;
                                default:
                                    StringBuilder sbA0212 = AnonymousClass000.A08();
                                    sbA0212.append("UNKNOWN addValues \"");
                                    sbA0212.append(strA15);
                                    android.util.Log.e("KeyTimeCycles", AnonymousClass000.A06("\"", sbA0212));
                                    break;
                            }
                        } else {
                            Object obj4 = ((AbstractC51356Nel) mrp).A03.get(strA15.substring(7));
                            if (obj4 != null) {
                                C48724MRx c48724MRx2 = (C48724MRx) abstractC51781NmE2;
                                int i40 = ((AbstractC51356Nel) mrp).A00;
                                float f67 = mrp.A0D;
                                int i41 = mrp.A0F;
                                float f68 = mrp.A0C;
                                c48724MRx2.A00.append(i40, obj4);
                                SparseArray sparseArray2 = c48724MRx2.A01;
                                float[] fArrA1U = AbstractC81763lf.A1U();
                                fArrA1U[0] = f67;
                                fArrA1U[1] = f68;
                                sparseArray2.append(i40, fArrA1U);
                                ((AbstractC51781NmE) c48724MRx2).A02 = Math.max(((AbstractC51781NmE) c48724MRx2).A02, i41);
                            }
                        }
                    }
                }
            }
            Iterator itA0j6 = J29.A0j(this.A0L);
            while (itA0j6.hasNext()) {
                Object next2 = itA0j6.next();
                int iA01 = mapA1C.containsKey(next2) ? AnonymousClass000.A00(mapA1C.get(next2)) : 0;
                ?? r5 = (AbstractC51781NmE) this.A0L.get(next2);
                if (r5 instanceof C48724MRx) {
                    r5 = (C48724MRx) r5;
                    SparseArray sparseArray3 = r5.A00;
                    int size2 = sparseArray3.size();
                    int iA05 = ((O2X) sparseArray3.valueAt(0)).A04();
                    dArr = new double[size2];
                    int i42 = iA05 + 2;
                    r5.A03 = new float[i42];
                    r5.A02 = new float[iA05];
                    dArrA1b = MJq.A1b(AbstractC81763lf.A1W(), i42, size2);
                    for (int i43 = 0; i43 < size2; i43++) {
                        int iKeyAt2 = sparseArray3.keyAt(i43);
                        O2X o2x3 = (O2X) sparseArray3.valueAt(i43);
                        float[] fArr15 = (float[]) r5.A01.valueAt(i43);
                        dArr[i43] = ((double) iKeyAt2) * 0.01d;
                        float[] fArr16 = r5.A03;
                        o2x3.A07(fArr16);
                        for (int i44 = 0; i44 < fArr16.length; i44++) {
                            dArrA1b[i43][i44] = fArr16[i44];
                        }
                        double[] dArr5 = dArrA1b[i43];
                        dArr5[iA05] = fArr15[0];
                        dArr5[iA05 + 1] = fArr15[1];
                    }
                } else {
                    int i45 = r5.A01;
                    if (i45 == 0) {
                        StringBuilder sbA030 = AnonymousClass000.A08();
                        sbA030.append("Error no points added to ");
                        android.util.Log.e("SplineSet", AnonymousClass000.A06(r5.A05, sbA030));
                    } else {
                        int[] iArr16 = r5.A07;
                        float[][] fArr17 = r5.A08;
                        int[] iArr17 = new int[20];
                        iArr17[0] = i45 - 1;
                        int i46 = 2;
                        iArr17[1] = 0;
                        do {
                            int i47 = i46 - 1;
                            int i48 = iArr17[i47];
                            i46 = i47 - 1;
                            int i49 = iArr17[i46];
                            if (i48 < i49) {
                                int i50 = iArr16[i49];
                                int i51 = i48;
                                for (int i52 = i48; i52 < i49; i52++) {
                                    if (iArr16[i52] <= i50) {
                                        AbstractC202188rn.A1V(iArr16, i51, i52);
                                        float[] fArr18 = fArr17[i51];
                                        fArr17[i51] = fArr17[i52];
                                        fArr17[i52] = fArr18;
                                        i51++;
                                    }
                                }
                                AbstractC202188rn.A1V(iArr16, i51, i49);
                                float[] fArr19 = fArr17[i51];
                                fArr17[i51] = fArr17[i49];
                                fArr17[i49] = fArr19;
                                int i53 = i46 + 1;
                                iArr17[i46] = i51 - 1;
                                int i54 = i53 + 1;
                                iArr17[i53] = i48;
                                int i55 = i54 + 1;
                                iArr17[i54] = i49;
                                i46 = i55 + 1;
                                iArr17[i55] = i51 + 1;
                            }
                        } while (i46 > 0);
                        int i56 = 1;
                        int i57 = 0;
                        do {
                            if (iArr16[i56] != iArr16[i56 - 1]) {
                                i57++;
                            }
                            i56++;
                        } while (i56 < 10);
                        if (i57 == 0) {
                            i57 = 1;
                        }
                        dArr = new double[i57];
                        dArrA1b = MJq.A1b(new int[2], 3, i57);
                        int i58 = 0;
                        for (int i59 = 0; i59 < r5.A01; i59++) {
                            if (i59 <= 0 || iArr16[i59] != iArr16[i59 - 1]) {
                                dArr[i58] = ((double) iArr16[i59]) * 0.01d;
                                double[] dArr6 = dArrA1b[i58];
                                float[] fArr20 = fArr17[i59];
                                dArr6[0] = fArr20[0];
                                dArr6[1] = fArr20[1];
                                dArr6[2] = fArr20[2];
                                i58++;
                            }
                        }
                    }
                }
                r5.A04 = AbstractC51804Nmc.A01(dArr, dArrA1b, iA01);
            }
        }
        ArrayList<C53444OdF> arrayList4 = this.A0C;
        int i60 = 2;
        int size3 = arrayList4.size() + 2;
        ?? r8 = new C53444OdF[size3];
        C53444OdF c53444OdF4 = this.A0A;
        r8[0] = c53444OdF4;
        C53444OdF c53444OdF5 = this.A09;
        r8[size3 - 1] = c53444OdF5;
        if (arrayList4.size() > 0 && this.A0K == -1) {
            this.A0K = 0;
        }
        Iterator it3 = arrayList4.iterator();
        int i61 = 1;
        while (it3.hasNext()) {
            r8[i61] = it3.next();
            i61++;
        }
        HashSet hashSetA1D4 = AbstractC465925m.A1D();
        Iterator itA0j7 = J29.A0j(c53444OdF5.A0B);
        while (itA0j7.hasNext()) {
            String strA16 = AbstractC466425r.A11(itA0j7);
            if (c53444OdF4.A0B.containsKey(strA16) && !hashSetA1D2.contains(AbstractC467025x.A0Q("CUSTOM,", strA16))) {
                hashSetA1D4.add(strA16);
            }
        }
        String[] strArr = (String[]) hashSetA1D4.toArray(new String[0]);
        this.A0P = strArr;
        this.A0N = new int[strArr.length];
        int i62 = 0;
        while (true) {
            String[] strArr2 = this.A0P;
            int length = strArr2.length;
            if (i62 < length) {
                String str5 = strArr2[i62];
                this.A0N[i62] = 0;
                for (int i63 = 0; i63 < size3; i63++) {
                    if (r8[i63].A0B.containsKey(str5)) {
                        int[] iArr18 = this.A0N;
                        iArr18[i62] = iArr18[i62] + ((O2X) r8[i63].A0B.get(str5)).A04();
                        break;
                    }
                }
                i62++;
            } else {
                boolean zA1P = AbstractC466725u.A1P(r8[0].A09, -1);
                int i64 = 18 + length;
                boolean[] zArr = new boolean[i64];
                for (int i65 = 1; i65 < size3; i65++) {
                    ?? r1 = r8[i65];
                    ?? r4 = r8[i65 - 1];
                    zArr[0] = zArr[0] | C53444OdF.A01(r1.A02, r4.A02);
                    zArr[1] = zArr[1] | C53444OdF.A01(r1.A05, r4.A05) | zA1P;
                    zArr[2] = zA1P | C53444OdF.A01(r1.A06, r4.A06) | zArr[2];
                    zArr[3] = zArr[3] | C53444OdF.A01(r1.A04, r4.A04);
                    zArr[4] = C53444OdF.A01(r1.A00, r4.A00) | zArr[4];
                }
                int i66 = 0;
                for (int i67 = 1; i67 < i64; i67++) {
                    if (zArr[i67]) {
                        i66++;
                    }
                }
                int[] iArr19 = new int[i66];
                this.A0I = iArr19;
                this.A0F = new double[i66];
                this.A0G = new double[i66];
                int i68 = 0;
                for (int i69 = 1; i69 < i64; i69++) {
                    if (zArr[i69]) {
                        iArr19[i68] = i69;
                        i68++;
                    }
                }
                double[][] dArrA1b3 = MJq.A1b(new int[2], i66, size3);
                double[] dArr7 = new double[size3];
                for (int i70 = 0; i70 < size3; i70++) {
                    ?? r6 = r8[i70];
                    double[] dArr8 = dArrA1b3[i70];
                    int[] iArr20 = this.A0I;
                    float[] fArr21 = {r6.A02, r6.A05, r6.A06, r6.A04, r6.A00, r6.A01};
                    int i71 = 0;
                    for (int i72 : iArr20) {
                        if (i72 < 6) {
                            dArr8[i71] = fArr21[i72];
                            i71++;
                        }
                    }
                    dArr7[i70] = r6.A03;
                }
                int i73 = 0;
                while (true) {
                    int[] iArr21 = this.A0I;
                    if (i73 < iArr21.length) {
                        if (iArr21[i73] < 6) {
                            for (int i74 = 0; i74 < size3; i74++) {
                            }
                        }
                        i73++;
                    } else {
                        this.A0J = new AbstractC51804Nmc[this.A0P.length + 1];
                        int i75 = 0;
                        while (true) {
                            String[] strArr3 = this.A0P;
                            if (i75 >= strArr3.length) {
                                this.A0J[i14] = AbstractC51804Nmc.A01(dArr7, dArrA1b3, this.A0K);
                                if (r8[i14].A09 != -1) {
                                    int[] iArr22 = new int[size3];
                                    double[] dArr9 = new double[size3];
                                    double[][] dArrA1b4 = MJq.A1b(new int[i60], i60, size3);
                                    for (int i76 = 0; i76 < size3; i76++) {
                                        ?? r7 = r8[i76];
                                        iArr22[i76] = r7.A09;
                                        dArr9[i76] = r7.A03;
                                        double[] dArr10 = dArrA1b4[i76];
                                        dArr10[i14] = r7.A05;
                                        dArr10[1] = r7.A06;
                                    }
                                    this.A06 = new MRK(dArr9, iArr22, dArrA1b4);
                                }
                                this.A0E = AbstractC465925m.A1C();
                                Iterator it4 = hashSetA1D3.iterator();
                                float fHypot = Float.NaN;
                                while (it4.hasNext()) {
                                    String strA17 = AbstractC466425r.A11(it4);
                                    if (!strA17.startsWith("CUSTOM")) {
                                        switch (strA17.hashCode()) {
                                            case -1249320806:
                                                if (strA17.equals("rotationX")) {
                                                    c48704MRd = new MRW();
                                                }
                                                break;
                                            case -1249320805:
                                                if (strA17.equals("rotationY")) {
                                                    c48704MRd = new MRX();
                                                }
                                                break;
                                            case -1225497657:
                                                if (strA17.equals("translationX")) {
                                                    c48704MRd = new C48701MRa();
                                                }
                                                break;
                                            case -1225497656:
                                                if (strA17.equals("translationY")) {
                                                    c48704MRd = new C48702MRb();
                                                }
                                                break;
                                            case -1225497655:
                                                if (strA17.equals("translationZ")) {
                                                    c48704MRd = new C48703MRc();
                                                }
                                                break;
                                            case -1001078227:
                                                if (strA17.equals("progress")) {
                                                    c48704MRd = new C48705MRe();
                                                }
                                                break;
                                            case -908189618:
                                                if (strA17.equals("scaleX")) {
                                                    c48704MRd = new MRY();
                                                }
                                                break;
                                            case -908189617:
                                                if (strA17.equals("scaleY")) {
                                                    c48704MRd = new MRZ();
                                                }
                                                break;
                                            case -797520672:
                                                str = "waveVariesBy";
                                                if (strA17.equals(str)) {
                                                    c48704MRd = new MRS();
                                                }
                                                break;
                                            case -40300674:
                                                if (strA17.equals("rotation")) {
                                                    c48704MRd = new MRV();
                                                }
                                                break;
                                            case -4379043:
                                                if (strA17.equals("elevation")) {
                                                    c48704MRd = new MRT();
                                                }
                                                break;
                                            case 37232917:
                                                if (strA17.equals("transitionPathRotate")) {
                                                    c48704MRd = new MRU();
                                                }
                                                break;
                                            case 92909918:
                                                str = "alpha";
                                                if (strA17.equals(str)) {
                                                    c48704MRd = new MRS();
                                                }
                                                break;
                                            case 156108012:
                                                str = "waveOffset";
                                                if (strA17.equals(str)) {
                                                    c48704MRd = new MRS();
                                                }
                                                break;
                                        }
                                    } else {
                                        c48704MRd = new C48704MRd();
                                    }
                                    if (c48704MRd.A00 == 1 && Float.isNaN(fHypot)) {
                                        float[] fArrA1U2 = AbstractC81763lf.A1U();
                                        float f69 = 1.0f / 99.0f;
                                        double d = 0.0d;
                                        double d2 = 0.0d;
                                        int i77 = 0;
                                        fHypot = 0.0f;
                                        do {
                                            float f70 = i77 * f69;
                                            double dA03 = f70;
                                            C52553O1l c52553O1l = c53444OdF4.A0A;
                                            float f71 = Float.NaN;
                                            float f72 = 0.0f;
                                            for (C53444OdF c53444OdF6 : arrayList4) {
                                                C52553O1l c52553O1l2 = c53444OdF6.A0A;
                                                if (c52553O1l2 != null) {
                                                    float f73 = c53444OdF6.A03;
                                                    if (f73 < f70) {
                                                        c52553O1l = c52553O1l2;
                                                        f72 = f73;
                                                    } else if (Float.isNaN(f71)) {
                                                        f71 = f73;
                                                    }
                                                }
                                            }
                                            if (c52553O1l != null) {
                                                if (Float.isNaN(f71)) {
                                                    f71 = 1.0f;
                                                }
                                                float f74 = f71 - f72;
                                                dA03 = (((float) c52553O1l.A03((f70 - f72) / f74)) * f74) + f72;
                                            }
                                            this.A0J[i14].A03(this.A0F, dA03);
                                            c53444OdF4.A03(this.A0F, fArrA1U2, this.A0I, i14);
                                            if (i77 > 0) {
                                                fHypot = (float) (((double) fHypot) + Math.hypot(d2 - ((double) fArrA1U2[1]), d - ((double) fArrA1U2[i14])));
                                            }
                                            d = fArrA1U2[i14];
                                            d2 = fArrA1U2[1];
                                            i77++;
                                        } while (i77 < 100);
                                    }
                                    c48704MRd.A05 = strA17;
                                    this.A0E.put(strA17, c48704MRd);
                                }
                                for (AbstractC51356Nel abstractC51356Nel6 : arrayList) {
                                    if (abstractC51356Nel6 instanceof MRQ) {
                                        MRQ mrq2 = (MRQ) abstractC51356Nel6;
                                        HashMap map6 = this.A0E;
                                        Iterator itA0j8 = J29.A0j(map6);
                                        while (itA0j8.hasNext()) {
                                            String strA18 = AbstractC466425r.A11(itA0j8);
                                            if (strA18.startsWith("CUSTOM") && (o2x = (O2X) ((AbstractC51356Nel) mrq2).A03.get(strA18.substring(7))) != null && o2x.A00 == C02S.A01) {
                                                AbstractC51539Ni7 abstractC51539Ni7 = (AbstractC51539Ni7) map6.get(strA18);
                                                int i78 = ((AbstractC51356Nel) mrq2).A00;
                                                int i79 = mrq2.A0F;
                                                int i80 = mrq2.A0G;
                                                float f75 = mrq2.A0D;
                                                float f76 = mrq2.A0C;
                                                float fA03 = o2x.A03();
                                                ArrayList arrayList5 = abstractC51539Ni7.A06;
                                                C50538NDh c50538NDh = new C50538NDh();
                                                c50538NDh.A03 = i78;
                                                c50538NDh.A02 = fA03;
                                                c50538NDh.A00 = f76;
                                                c50538NDh.A01 = f75;
                                                arrayList5.add(c50538NDh);
                                                if (i80 != -1) {
                                                    abstractC51539Ni7.A00 = i80;
                                                }
                                                abstractC51539Ni7.A01 = i79;
                                                abstractC51539Ni7.A04 = o2x;
                                            }
                                            switch (strA18) {
                                                case "rotationX":
                                                    f = mrq2.A04;
                                                    break;
                                                case "rotationY":
                                                    f = mrq2.A05;
                                                    break;
                                                case "translationX":
                                                    f = mrq2.A09;
                                                    break;
                                                case "translationY":
                                                    f = mrq2.A0A;
                                                    break;
                                                case "translationZ":
                                                    f = mrq2.A0B;
                                                    break;
                                                case "progress":
                                                    f = mrq2.A02;
                                                    break;
                                                case "scaleX":
                                                    f = mrq2.A06;
                                                    break;
                                                case "scaleY":
                                                    f = mrq2.A07;
                                                    break;
                                                case "rotation":
                                                    f = mrq2.A03;
                                                    break;
                                                case "elevation":
                                                    f = mrq2.A01;
                                                    break;
                                                case "transitionPathRotate":
                                                    f = mrq2.A08;
                                                    break;
                                                case "alpha":
                                                    f = mrq2.A00;
                                                    break;
                                                case "waveOffset":
                                                    f = mrq2.A0C;
                                                    break;
                                                default:
                                                    android.util.Log.v("WARNING! KeyCycle", AnonymousClass000.A05("  UNKNOWN  ", strA18, AnonymousClass000.A08()));
                                                    f = Float.NaN;
                                                    break;
                                            }
                                            if (!Float.isNaN(f)) {
                                                AbstractC51539Ni7 abstractC51539Ni8 = (AbstractC51539Ni7) map6.get(strA18);
                                                int i81 = ((AbstractC51356Nel) mrq2).A00;
                                                int i82 = mrq2.A0F;
                                                int i83 = mrq2.A0G;
                                                float f77 = mrq2.A0D;
                                                float f78 = mrq2.A0C;
                                                ArrayList arrayList6 = abstractC51539Ni8.A06;
                                                C50538NDh c50538NDh2 = new C50538NDh();
                                                c50538NDh2.A03 = i81;
                                                c50538NDh2.A02 = f;
                                                c50538NDh2.A00 = f78;
                                                c50538NDh2.A01 = f77;
                                                arrayList6.add(c50538NDh2);
                                                if (i83 != -1) {
                                                    abstractC51539Ni8.A00 = i83;
                                                }
                                                abstractC51539Ni8.A01 = i82;
                                            }
                                        }
                                    }
                                }
                                Iterator itA0u = AbstractC81793li.A0u(this.A0E);
                                while (itA0u.hasNext()) {
                                    AbstractC51539Ni7 abstractC51539Ni9 = (AbstractC51539Ni7) itA0u.next();
                                    ArrayList<C50538NDh> arrayList7 = abstractC51539Ni9.A06;
                                    int size4 = arrayList7.size();
                                    if (size4 != 0) {
                                        C53574Ofi.A00(abstractC51539Ni9, arrayList7, i14);
                                        double[] dArr11 = new double[size4];
                                        double[][] dArrA1b5 = MJq.A1b(new int[2], 2, size4);
                                        int i84 = abstractC51539Ni9.A01;
                                        NE0 ne0 = new NE0();
                                        C51698Nkl c51698Nkl = new C51698Nkl();
                                        ne0.A01 = c51698Nkl;
                                        ne0.A02 = AbstractC465925m.A1C();
                                        c51698Nkl.A00 = i84;
                                        ne0.A07 = new float[size4];
                                        ne0.A03 = new double[size4];
                                        ne0.A06 = new float[size4];
                                        ne0.A05 = new float[size4];
                                        abstractC51539Ni9.A03 = ne0;
                                        int i85 = 0;
                                        for (C50538NDh c50538NDh3 : arrayList7) {
                                            float f79 = c50538NDh3.A01;
                                            dArr11[i85] = ((double) f79) * 0.01d;
                                            double[] dArr12 = dArrA1b5[i85];
                                            float f80 = c50538NDh3.A02;
                                            dArr12[i14] = f80;
                                            float f81 = c50538NDh3.A00;
                                            dArr12[1] = f81;
                                            NE0 ne1 = abstractC51539Ni9.A03;
                                            ne1.A03[i85] = ((double) c50538NDh3.A03) / 100.0d;
                                            ne1.A06[i85] = f79;
                                            ne1.A05[i85] = f81;
                                            ne1.A07[i85] = f80;
                                            i85++;
                                        }
                                        NE0 ne2 = abstractC51539Ni9.A03;
                                        double[] dArr13 = ne2.A03;
                                        int length2 = dArr13.length;
                                        double[][] dArrA1b6 = MJq.A1b(new int[2], 2, length2);
                                        float[] fArr22 = ne2.A07;
                                        int length3 = fArr22.length;
                                        ne2.A04 = new double[length3 + 1];
                                        if (dArr13[i14] > 0.0d) {
                                            ne2.A01.A01(0.0d, ne2.A06[i14]);
                                        }
                                        int i86 = length2 - 1;
                                        if (dArr13[i86] < 1.0d) {
                                            ne2.A01.A01(1.0d, ne2.A06[i86]);
                                        }
                                        for (int i87 = 0; i87 < dArrA1b6.length; i87++) {
                                            dArrA1b6[i87][i14] = ne2.A05[i87];
                                            for (int i88 = 0; i88 < length3; i88++) {
                                                dArrA1b6[i88][1] = fArr22[i88];
                                            }
                                            ne2.A01.A01(dArr13[i87], ne2.A06[i87]);
                                        }
                                        C51698Nkl c51698Nkl2 = ne2.A01;
                                        double d3 = 0.0d;
                                        int i89 = 0;
                                        while (true) {
                                            float[] fArr23 = c51698Nkl2.A03;
                                            int length4 = fArr23.length;
                                            if (i89 < length4) {
                                                d3 += (double) fArr23[i89];
                                                i89++;
                                            } else {
                                                double d4 = 0.0d;
                                                for (int i90 = 1; i90 < length4; i90++) {
                                                    int i91 = i90 - 1;
                                                    float f82 = (fArr23[i91] + fArr23[i90]) / 2.0f;
                                                    double[] dArr14 = c51698Nkl2.A02;
                                                    d4 += (dArr14[i90] - dArr14[i91]) * ((double) f82);
                                                }
                                                for (int i92 = 0; i92 < length4; i92++) {
                                                    fArr23[i92] = (float) (((double) fArr23[i92]) * (d3 / d4));
                                                }
                                                double[] dArr15 = c51698Nkl2.A01;
                                                dArr15[i14] = 0.0d;
                                                for (int i93 = 1; i93 < length4; i93++) {
                                                    int i94 = i93 - 1;
                                                    float f83 = (fArr23[i94] + fArr23[i93]) / 2.0f;
                                                    double[] dArr16 = c51698Nkl2.A02;
                                                    dArr15[i93] = dArr15[i94] + ((dArr16[i93] - dArr16[i94]) * ((double) f83));
                                                }
                                                ne2.A00 = length2 > 1 ? AbstractC51804Nmc.A01(dArr13, dArrA1b6, i14) : null;
                                                abstractC51539Ni9.A02 = AbstractC51804Nmc.A01(dArr11, dArrA1b5, i14);
                                            }
                                        }
                                    }
                                }
                                return;
                            }
                            double[] dArr17 = null;
                            String str6 = strArr3[i75];
                            double[][] dArrA1b7 = null;
                            int i95 = 0;
                            int i96 = 0;
                            while (i95 < size3) {
                                if (r8[i95].A0B.containsKey(str6)) {
                                    if (dArrA1b7 == null) {
                                        dArr17 = new double[size3];
                                        dArrA1b7 = MJq.A1b(new int[i60], ((O2X) r8[i95].A0B.get(str6)).A04(), size3);
                                    }
                                    ?? r11 = r8[i95];
                                    dArr17[i96] = r11.A03;
                                    double[] dArr18 = dArrA1b7[i96];
                                    int i97 = 0;
                                    O2X o2x4 = (O2X) r11.A0B.get(str6);
                                    int iA06 = o2x4.A04();
                                    if (iA06 == 1) {
                                        dArr18[0] = o2x4.A03();
                                    } else {
                                        float[] fArr24 = new float[iA06];
                                        o2x4.A07(fArr24);
                                        int i98 = 0;
                                        while (i98 < iA06) {
                                            dArr18[i97] = fArr24[i98];
                                            i98++;
                                            i97++;
                                        }
                                    }
                                    i96++;
                                }
                                i95++;
                                i60 = 2;
                                i14 = 0;
                            }
                            i75++;
                            this.A0J[i75] = AbstractC51804Nmc.A01(Arrays.copyOf(dArr17, i96), (double[][]) Arrays.copyOf(dArrA1b7, i96), this.A0K);
                        }
                    }
                }
            }
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" start: x: ");
        C53444OdF c53444OdF = this.A0A;
        sbA08.append(c53444OdF.A05);
        sbA08.append(" y: ");
        sbA08.append(c53444OdF.A06);
        sbA08.append(" end: x: ");
        C53444OdF c53444OdF2 = this.A09;
        sbA08.append(c53444OdF2.A05);
        sbA08.append(" y: ");
        sbA08.append(c53444OdF2.A06);
        return sbA08.toString();
    }
}
