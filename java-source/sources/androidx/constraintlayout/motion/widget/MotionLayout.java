package androidx.constraintlayout.motion.widget;

import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC35611hR;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC51539Ni7;
import X.AbstractC51804Nmc;
import X.AbstractC52304Nvr;
import X.AbstractC52479Nz4;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA1;
import X.C35351gz;
import X.C48707MRg;
import X.C48708MRh;
import X.C50545NDp;
import X.C51389NfN;
import X.C52079Nri;
import X.C52434Ny7;
import X.C52543O0v;
import X.C52553O1l;
import X.C52597O4f;
import X.C52745OEd;
import X.C53443OdE;
import X.C53444OdF;
import X.InterfaceC233110r;
import X.InterfaceC54505Oyd;
import X.InterfaceC54506Oye;
import X.J27;
import X.J2B;
import X.MJn;
import X.MJp;
import X.MJq;
import X.MRI;
import X.MRJ;
import X.MRK;
import X.MRL;
import X.N5O;
import X.NEI;
import X.NEJ;
import X.NOG;
import X.O4P;
import X.O4y;
import X.O6E;
import X.O8A;
import X.ODB;
import X.OEI;
import X.RunnableC53539Of6;
import X.ViewOnClickListenerC52731OCm;
import X.ViewOnTouchListenerC52741OCw;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class MotionLayout extends ConstraintLayout implements InterfaceC233110r {
    public static boolean A0q;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public RectF A0T;
    public View A0U;
    public Interpolator A0V;
    public C48708MRh A0W;
    public NOG A0X;
    public C48707MRg A0Y;
    public O4P A0Z;
    public O6E A0a;
    public C51389NfN A0b;
    public O4y A0c;
    public ArrayList A0d;
    public HashMap A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public C52079Nri A0o;
    public InterfaceC54506Oye A0p;

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void A0b(int i) {
        super.A09 = null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0091 A[PHI: r8
  0x0091: PHI (r8v3 float) = (r8v0 float), (r8v4 float) binds: [B:55:0x00ad, B:45:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[PHI: r8
  0x00b0: PHI (r8v1 float) = (r8v0 float), (r8v3 float) binds: [B:55:0x00ad, B:47:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d9  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x00b0, please report this as an issue */
    public void A0f(int i, float f, float f2) {
        float f3;
        float f4;
        boolean zA1V;
        float f5;
        C52434Ny7 c52434Ny7;
        Interpolator interpolator;
        C48708MRh c48708MRh;
        C52434Ny7 c52434Ny8;
        float f6;
        boolean zA1V2;
        float f7;
        C52434Ny7 c52434Ny9;
        C52434Ny7 c52434Ny10;
        float f8 = f2;
        O4y o4y = this.A0c;
        if (o4y != null) {
            float f9 = this.A08;
            if (f9 != f) {
                this.A0l = true;
                this.A0P = System.nanoTime();
                C52543O0v c52543O0v = o4y.A08;
                float f10 = (c52543O0v != null ? c52543O0v.A06 : o4y.A02) / 1000.0f;
                this.A06 = f10;
                this.A07 = f;
                this.A0g = true;
                if (i == 0) {
                    C48708MRh c48708MRh2 = this.A0W;
                    if (c52543O0v != null || (c52434Ny7 = c52543O0v.A0B) == null) {
                        f3 = 0.0f;
                        if (c52543O0v != null) {
                        }
                        c48708MRh2.A0A = f9;
                        zA1V = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                        c48708MRh2.A0C = zA1V;
                        if (zA1V) {
                            f8 = -f2;
                            f5 = f9 - f;
                        } else {
                            f5 = f - f9;
                        }
                        C48708MRh.A00(c48708MRh2, f8, f5, f3, f4, f10);
                        c48708MRh = c48708MRh2;
                        int i2 = this.A0B;
                        this.A07 = f;
                        this.A0B = i2;
                        interpolator = c48708MRh;
                        this.A0V = interpolator;
                    } else {
                        f3 = c52434Ny7.A04;
                    }
                    C52434Ny7 c52434Ny11 = c52543O0v.A0B;
                    if (c52434Ny11 != null) {
                    }
                    c48708MRh2.A0A = f9;
                    zA1V = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                    c48708MRh2.A0C = zA1V;
                    if (zA1V) {
                        f8 = -f2;
                        f5 = f9 - f;
                    } else {
                        f5 = f - f9;
                    }
                    C48708MRh.A00(c48708MRh2, f8, f5, f3, f4, f10);
                    c48708MRh = c48708MRh2;
                    int i3 = this.A0B;
                    this.A07 = f;
                    this.A0B = i3;
                    interpolator = c48708MRh;
                    this.A0V = interpolator;
                } else {
                    if (i == 1) {
                        f = 0.0f;
                    } else if (i != 2) {
                        if (i != 4) {
                            if (i == 5) {
                                float f11 = (c52543O0v == null || (c52434Ny10 = c52543O0v.A0B) == null) ? 0.0f : c52434Ny10.A04;
                                if (f2 > 0.0f) {
                                    float f12 = f2 / f11;
                                    if (((f2 * f12) - (((f11 * f12) * f12) / 2.0f)) + f9 <= 1.0f) {
                                        C48708MRh c48708MRh3 = this.A0W;
                                        if (c52543O0v != null || (c52434Ny9 = c52543O0v.A0B) == null) {
                                            f6 = 0.0f;
                                        } else {
                                            f6 = c52434Ny9.A05;
                                        }
                                        c48708MRh3.A0A = f9;
                                        zA1V2 = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                                        c48708MRh3.A0C = zA1V2;
                                        if (zA1V2) {
                                            f8 = -f2;
                                            f7 = f9 - f;
                                        } else {
                                            f7 = f - f9;
                                        }
                                        C48708MRh.A00(c48708MRh3, f8, f7, f11, f6, f10);
                                        this.A01 = 0.0f;
                                        c48708MRh = c48708MRh3;
                                        int i4 = this.A0B;
                                        this.A07 = f;
                                        this.A0B = i4;
                                        interpolator = c48708MRh;
                                    }
                                    this.A0V = interpolator;
                                } else {
                                    float f13 = (-f2) / f11;
                                    if (f9 + (f2 * f13) + (((f11 * f13) * f13) / 2.0f) >= 0.0f) {
                                        C48708MRh c48708MRh4 = this.A0W;
                                        if (c52543O0v != null) {
                                            f6 = 0.0f;
                                        } else {
                                            f6 = 0.0f;
                                        }
                                        c48708MRh4.A0A = f9;
                                        zA1V2 = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                                        c48708MRh4.A0C = zA1V2;
                                        if (zA1V2) {
                                            f8 = -f2;
                                            f7 = f9 - f;
                                        } else {
                                            f7 = f - f9;
                                        }
                                        C48708MRh.A00(c48708MRh4, f8, f7, f11, f6, f10);
                                        this.A01 = 0.0f;
                                        c48708MRh = c48708MRh4;
                                        int i5 = this.A0B;
                                        this.A07 = f;
                                        this.A0B = i5;
                                        interpolator = c48708MRh;
                                    }
                                    this.A0V = interpolator;
                                }
                            }
                        }
                        C48707MRg c48707MRg = this.A0Y;
                        float f14 = (c52543O0v == null || (c52434Ny8 = c52543O0v.A0B) == null) ? 0.0f : c52434Ny8.A04;
                        c48707MRg.A01 = f2;
                        c48707MRg.A00 = f9;
                        c48707MRg.A02 = f14;
                        interpolator = c48707MRg;
                        this.A0V = interpolator;
                    } else {
                        f = 1.0f;
                    }
                    C48708MRh c48708MRh5 = this.A0W;
                    if (c52543O0v != null) {
                        f3 = 0.0f;
                        if (c52543O0v != null) {
                            C52434Ny7 c52434Ny12 = c52543O0v.A0B;
                            f4 = c52434Ny12 != null ? c52434Ny12.A05 : 0.0f;
                        }
                        c48708MRh5.A0A = f9;
                        zA1V = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                        c48708MRh5.A0C = zA1V;
                        if (zA1V) {
                            f8 = -f2;
                            f5 = f9 - f;
                        } else {
                            f5 = f - f9;
                        }
                        C48708MRh.A00(c48708MRh5, f8, f5, f3, f4, f10);
                        c48708MRh = c48708MRh5;
                        int i6 = this.A0B;
                        this.A07 = f;
                        this.A0B = i6;
                        interpolator = c48708MRh;
                        this.A0V = interpolator;
                    } else {
                        f3 = 0.0f;
                        if (c52543O0v != null) {
                            C52434Ny7 c52434Ny13 = c52543O0v.A0B;
                            if (c52434Ny13 != null) {
                            }
                        }
                        c48708MRh5.A0A = f9;
                        zA1V = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                        c48708MRh5.A0C = zA1V;
                        if (zA1V) {
                            f8 = -f2;
                            f5 = f9 - f;
                        } else {
                            f5 = f - f9;
                        }
                        C48708MRh.A00(c48708MRh5, f8, f5, f3, f4, f10);
                        c48708MRh = c48708MRh5;
                        int i7 = this.A0B;
                        this.A07 = f;
                        this.A0B = i7;
                        interpolator = c48708MRh;
                        this.A0V = interpolator;
                    }
                    c48708MRh5.A0A = f9;
                    zA1V = AbstractC466225p.A1V((f9 > f ? 1 : (f9 == f ? 0 : -1)));
                    c48708MRh5.A0C = zA1V;
                    if (zA1V) {
                        f8 = -f2;
                        f5 = f9 - f;
                    } else {
                        f5 = f - f9;
                    }
                    C48708MRh.A00(c48708MRh5, f8, f5, f3, f4, f10);
                    c48708MRh = c48708MRh5;
                    int i8 = this.A0B;
                    this.A07 = f;
                    this.A0B = i8;
                    interpolator = c48708MRh;
                    this.A0V = interpolator;
                }
                this.A0m = false;
                this.A0P = System.nanoTime();
                invalidate();
            }
        }
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        double[] dArr;
        A0h(false);
        super.dispatchDraw(canvas);
        if (this.A0c != null) {
            if ((this.A0C & 1) == 1 && !isInEditMode()) {
                int i = this.A0G + 1;
                this.A0G = i;
                long jNanoTime = System.nanoTime();
                long j = this.A0Q;
                if (j != -1) {
                    long j2 = jNanoTime - j;
                    if (j2 > 200000000) {
                        this.A00 = ((int) ((i / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                        this.A0G = 0;
                        this.A0Q = jNanoTime;
                    }
                } else {
                    this.A0Q = jNanoTime;
                }
                Paint paintA0E = AbstractC81763lf.A0E();
                paintA0E.setTextSize(42.0f);
                float f = ((int) (this.A08 * 1000.0f)) / 10.0f;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(this.A00);
                sbA08.append(" fps ");
                int i2 = this.A0A;
                sbA08.append(i2 == -1 ? "UNDEFINED" : AbstractC466525s.A09(this).getResourceEntryName(i2));
                StringBuilder sbA0i = MJq.A0i(" -> ", sbA08);
                int i3 = this.A0D;
                sbA0i.append(i3 == -1 ? "UNDEFINED" : AbstractC466525s.A09(this).getResourceEntryName(i3));
                sbA0i.append(" (progress: ");
                sbA0i.append(f);
                sbA0i.append(" ) state=");
                int i4 = this.A0B;
                String strA06 = AnonymousClass000.A06(i4 == -1 ? "undefined" : AbstractC466525s.A09(this).getResourceEntryName(i4), sbA0i);
                paintA0E.setColor(-16777216);
                canvas.drawText(strA06, 11.0f, getHeight() - 29, paintA0E);
                paintA0E.setColor(-7864184);
                canvas.drawText(strA06, 10.0f, getHeight() - 30, paintA0E);
            }
            if (this.A0C > 1) {
                O4P o4p = this.A0Z;
                if (o4p == null) {
                    o4p = new O4P(this);
                    this.A0Z = o4p;
                }
                HashMap map = this.A0e;
                O4y o4y = this.A0c;
                C52543O0v c52543O0v = o4y.A08;
                int i5 = c52543O0v != null ? c52543O0v.A06 : o4y.A02;
                int i6 = this.A0C;
                if (map == null || map.size() == 0) {
                    return;
                }
                canvas.save();
                o4p.A0D.isInEditMode();
                Iterator itA0u = AbstractC81793li.A0u(map);
                while (itA0u.hasNext()) {
                    C52597O4f c52597O4f = (C52597O4f) itA0u.next();
                    C53444OdF c53444OdF = c52597O4f.A0A;
                    int iMax = c53444OdF.A07;
                    ArrayList<C53444OdF> arrayList = c52597O4f.A0C;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        iMax = Math.max(iMax, ((C53444OdF) it.next()).A07);
                    }
                    int iMax2 = Math.max(iMax, c52597O4f.A09.A07);
                    if (i6 > 0) {
                        if (iMax2 == 0) {
                            iMax2 = 1;
                        }
                    } else if (iMax2 == 0) {
                    }
                    float[] fArr = o4p.A09;
                    int[] iArr = o4p.A0C;
                    int i7 = 0;
                    AbstractC51804Nmc abstractC51804Nmc = c52597O4f.A0J[0];
                    if (abstractC51804Nmc instanceof MRL) {
                        dArr = ((MRL) abstractC51804Nmc).A00;
                    } else if (abstractC51804Nmc instanceof MRJ) {
                        dArr = ((MRJ) abstractC51804Nmc).A00;
                    } else {
                        dArr = abstractC51804Nmc instanceof MRI ? new double[]{((MRI) abstractC51804Nmc).A00} : ((MRK) abstractC51804Nmc).A01;
                    }
                    Iterator it2 = arrayList.iterator();
                    int i8 = 0;
                    while (it2.hasNext()) {
                        iArr[i8] = ((C53444OdF) it2.next()).A08;
                        i8++;
                    }
                    int i9 = 0;
                    for (double d : dArr) {
                        c52597O4f.A0J[0].A03(c52597O4f.A0F, d);
                        c53444OdF.A03(c52597O4f.A0F, fArr, c52597O4f.A0I, i9);
                        i9 += 2;
                    }
                    o4p.A00 = i9 / 2;
                    if (iMax2 >= 1) {
                        int i10 = i5 / 16;
                        float[] fArr2 = o4p.A0A;
                        if (fArr2 == null || fArr2.length != i10 * 2) {
                            o4p.A0A = new float[i10 * 2];
                            o4p.A07 = AbstractC81763lf.A0G();
                        }
                        canvas.translate(1.0f, 1.0f);
                        Paint paint = o4p.A03;
                        paint.setColor(1996488704);
                        Paint paint2 = o4p.A02;
                        paint2.setColor(1996488704);
                        Paint paint3 = o4p.A05;
                        paint3.setColor(1996488704);
                        Paint paint4 = o4p.A04;
                        paint4.setColor(1996488704);
                        float[] fArr3 = o4p.A0A;
                        float f2 = 1.0f;
                        float f3 = 1.0f / (i10 - 1);
                        HashMap map2 = c52597O4f.A0D;
                        AbstractC52304Nvr abstractC52304Nvr = map2 == null ? null : (AbstractC52304Nvr) map2.get("translationX");
                        HashMap map3 = c52597O4f.A0D;
                        AbstractC52304Nvr abstractC52304Nvr2 = map3 == null ? null : (AbstractC52304Nvr) map3.get("translationY");
                        HashMap map4 = c52597O4f.A0E;
                        AbstractC51539Ni7 abstractC51539Ni7 = map4 == null ? null : (AbstractC51539Ni7) map4.get("translationX");
                        HashMap map5 = c52597O4f.A0E;
                        AbstractC51539Ni7 abstractC51539Ni8 = map5 != null ? (AbstractC51539Ni7) map5.get("translationY") : null;
                        while (i7 < i10) {
                            float f4 = i7 * f3;
                            float f5 = c52597O4f.A02;
                            float f6 = 0.0f;
                            if (f5 != f2) {
                                float f7 = c52597O4f.A01;
                                if (f4 < f7) {
                                    f4 = 0.0f;
                                }
                                if (f4 > f7 && f4 < 1.0d) {
                                    f4 = (f4 - f7) * f5;
                                }
                            }
                            double dA03 = f4;
                            C52553O1l c52553O1l = c53444OdF.A0A;
                            float f8 = Float.NaN;
                            for (C53444OdF c53444OdF2 : arrayList) {
                                C52553O1l c52553O1l2 = c53444OdF2.A0A;
                                if (c52553O1l2 != null) {
                                    float f9 = c53444OdF2.A03;
                                    if (f9 < f4) {
                                        f6 = f9;
                                        c52553O1l = c52553O1l2;
                                    } else if (Float.isNaN(f8)) {
                                        f8 = f9;
                                    }
                                }
                            }
                            if (c52553O1l != null) {
                                if (Float.isNaN(f8)) {
                                    f8 = 1.0f;
                                }
                                float f10 = f8 - f6;
                                dA03 = (((float) c52553O1l.A03((f4 - f6) / f10)) * f10) + f6;
                            }
                            c52597O4f.A0J[0].A03(c52597O4f.A0F, dA03);
                            AbstractC51804Nmc abstractC51804Nmc2 = c52597O4f.A06;
                            if (abstractC51804Nmc2 != null) {
                                double[] dArr2 = c52597O4f.A0F;
                                if (dArr2.length > 0) {
                                    abstractC51804Nmc2.A03(dArr2, dA03);
                                }
                            }
                            c53444OdF.A03(c52597O4f.A0F, fArr3, c52597O4f.A0I, i7 * 2);
                            if (abstractC51539Ni7 != null) {
                                int i11 = i7 * 2;
                                fArr3[i11] = fArr3[i11] + abstractC51539Ni7.A00(f4);
                            } else if (abstractC52304Nvr != null) {
                                int i12 = i7 * 2;
                                fArr3[i12] = fArr3[i12] + ((float) abstractC52304Nvr.A01.A02(dA03));
                            }
                            if (abstractC51539Ni8 != null) {
                                int i13 = (i7 * 2) + 1;
                                fArr3[i13] = fArr3[i13] + abstractC51539Ni8.A00(f4);
                            } else if (abstractC52304Nvr2 != null) {
                                int i14 = (i7 * 2) + 1;
                                fArr3[i14] = fArr3[i14] + ((float) abstractC52304Nvr2.A01.A02(dA03));
                            }
                            i7++;
                            f2 = 1.0f;
                        }
                        o4p.A03(canvas, c52597O4f, iMax2, o4p.A00);
                        paint.setColor(-21965);
                        paint3.setColor(-2067046);
                        paint2.setColor(-2067046);
                        paint4.setColor(-13391360);
                        canvas.translate(-1.0f, -1.0f);
                        o4p.A03(canvas, c52597O4f, iMax2, o4p.A00);
                        if (iMax2 == 5) {
                            o4p.A07.reset();
                            int i15 = 0;
                            do {
                                float[] fArr4 = o4p.A0B;
                                c52597O4f.A0J[0].A03(c52597O4f.A0F, C52597O4f.A00(c52597O4f, null, i15 / 50.0f));
                                int[] iArr2 = c52597O4f.A0I;
                                double[] dArr3 = c52597O4f.A0F;
                                float f11 = c53444OdF.A05;
                                float f12 = c53444OdF.A06;
                                float f13 = c53444OdF.A04;
                                float f14 = c53444OdF.A00;
                                for (int i16 = 0; i16 < iArr2.length; i16++) {
                                    float f15 = (float) dArr3[i16];
                                    int i17 = iArr2[i16];
                                    if (i17 == 1) {
                                        f11 = f15;
                                    } else if (i17 == 2) {
                                        f12 = f15;
                                    } else if (i17 == 3) {
                                        f13 = f15;
                                    } else if (i17 == 4) {
                                        f14 = f15;
                                    }
                                }
                                float f16 = f11 + f13;
                                float f17 = f12 + f14;
                                float f18 = f11 + 0.0f;
                                float f19 = f12 + 0.0f;
                                float f20 = f16 + 0.0f;
                                float f21 = f17 + 0.0f;
                                fArr4[0] = f18;
                                fArr4[1] = f19;
                                fArr4[2] = f20;
                                fArr4[3] = f19;
                                fArr4[4] = f20;
                                fArr4[5] = f21;
                                fArr4[6] = f18;
                                fArr4[7] = f21;
                                o4p.A07.moveTo(fArr4[0], fArr4[1]);
                                o4p.A07.lineTo(fArr4[2], fArr4[3]);
                                o4p.A07.lineTo(fArr4[4], fArr4[5]);
                                o4p.A07.lineTo(fArr4[6], fArr4[7]);
                                o4p.A07.close();
                                i15++;
                            } while (i15 <= 50);
                            paint.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(o4p.A07, paint);
                            canvas.translate(-2.0f, -2.0f);
                            paint.setColor(-65536);
                            canvas.drawPath(o4p.A07, paint);
                        }
                    }
                }
                canvas.restore();
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0f = true;
        try {
            if (this.A0c == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.A0K != i5 || this.A0J != i6) {
                    this.A0a.A05();
                    invalidate();
                    A0h(true);
                }
                this.A0K = i5;
                this.A0J = i6;
            }
        } finally {
            this.A0f = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    public void setOnHide(float f) {
    }

    public void setOnShow(float f) {
    }

    public void setState(N5O n5o) {
    }

    private void A00() {
        C52543O0v c52543O0v;
        C52434Ny7 c52434Ny7;
        View viewFindViewById;
        O4y o4y = this.A0c;
        if (o4y != null) {
            if (o4y.A09(this, this.A0B)) {
                requestLayout();
                return;
            }
            int i = this.A0B;
            if (i != -1) {
                O4y o4y2 = this.A0c;
                ArrayList<C52543O0v> arrayList = o4y2.A0C;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ArrayList arrayList2 = ((C52543O0v) it.next()).A0E;
                    if (arrayList2.size() > 0) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            ((ViewOnClickListenerC52731OCm) it2.next()).A00(this);
                        }
                    }
                }
                ArrayList<C52543O0v> arrayList3 = o4y2.A0B;
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    ArrayList arrayList4 = ((C52543O0v) it3.next()).A0E;
                    if (arrayList4.size() > 0) {
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ((ViewOnClickListenerC52731OCm) it4.next()).A00(this);
                        }
                    }
                }
                for (C52543O0v c52543O0v2 : arrayList) {
                    ArrayList arrayList5 = c52543O0v2.A0E;
                    if (arrayList5.size() > 0) {
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            ((ViewOnClickListenerC52731OCm) it5.next()).A01(this, c52543O0v2, i);
                        }
                    }
                }
                for (C52543O0v c52543O0v3 : arrayList3) {
                    ArrayList arrayList6 = c52543O0v3.A0E;
                    if (arrayList6.size() > 0) {
                        Iterator it6 = arrayList6.iterator();
                        while (it6.hasNext()) {
                            ((ViewOnClickListenerC52731OCm) it6.next()).A01(this, c52543O0v3, i);
                        }
                    }
                }
            }
            if (!this.A0c.A08() || (c52543O0v = this.A0c.A08) == null || (c52434Ny7 = c52543O0v.A0B) == null) {
                return;
            }
            int i2 = c52434Ny7.A0D;
            if (i2 != -1) {
                MotionLayout motionLayout = c52434Ny7.A0K;
                viewFindViewById = motionLayout.findViewById(i2);
                if (viewFindViewById == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("cannot find TouchAnchorId @id/");
                    Log.e("TouchResponse", AnonymousClass000.A06(AbstractC52479Nz4.A01(motionLayout.getContext(), c52434Ny7.A0D), sbA08));
                }
            } else {
                viewFindViewById = null;
            }
            if (viewFindViewById instanceof NestedScrollView) {
                NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
                ViewOnTouchListenerC52741OCw.A00(nestedScrollView, c52434Ny7, 0);
                nestedScrollView.A0B = new C52745OEd(c52434Ny7, 0);
            }
        }
    }

    private boolean A02(MotionEvent motionEvent, View view, float f, float f2) {
        if (!(view instanceof ViewGroup)) {
            RectF rectF = this.A0T;
            rectF.set(view.getLeft() + f, view.getTop() + f2, f + view.getRight(), f2 + view.getBottom());
            if (motionEvent.getAction() != 0) {
            }
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (!A02(motionEvent, viewGroup.getChildAt(i), view.getLeft() + f, view.getTop() + f2)) {
            }
        }
        RectF rectF2 = this.A0T;
        rectF2.set(view.getLeft() + f, view.getTop() + f2, f + view.getRight(), f2 + view.getBottom());
        if ((motionEvent.getAction() != 0 && !MJq.A1O(rectF2, motionEvent)) || !view.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public void A0c(float f) {
        O4y o4y = this.A0c;
        if (o4y != null) {
            float f2 = this.A08;
            float f3 = this.A09;
            if (f2 != f3 && this.A0m) {
                this.A08 = f3;
                f2 = f3;
            }
            if (f2 != f) {
                this.A0l = false;
                this.A07 = f;
                C52543O0v c52543O0v = o4y.A08;
                this.A06 = (c52543O0v != null ? c52543O0v.A06 : o4y.A02) / 1000.0f;
                setProgress(f);
                this.A0V = this.A0c.A03();
                this.A0m = false;
                this.A0P = System.nanoTime();
                this.A0g = true;
                this.A09 = f2;
                this.A08 = f2;
                invalidate();
            }
        }
    }

    public void A0e(int i) {
        NEJ nej;
        int i2 = i;
        if (!isAttachedToWindow()) {
            MJq.A0M(this).A02 = i2;
            return;
        }
        O4y o4y = this.A0c;
        if (o4y != null && (nej = o4y.A0A) != null) {
            int i3 = this.A0B;
            NEI nei = (NEI) nej.A02.get(i2);
            if (nei != null) {
                int i4 = nei.A00;
                if (i4 != i3) {
                    Iterator it = nei.A02.iterator();
                    do {
                        if (!it.hasNext()) {
                            i3 = i4;
                            break;
                        }
                    } while (i3 != ((C50545NDp) it.next()).A04);
                }
            } else {
                i3 = i2;
            }
            if (i3 != -1) {
                i2 = i3;
            }
        }
        int i5 = this.A0B;
        if (i5 != i2) {
            if (this.A0A == i2) {
                A0c(0.0f);
                return;
            }
            if (this.A0D != i2) {
                this.A0D = i2;
                if (i5 == -1) {
                    this.A0l = false;
                    this.A07 = 1.0f;
                    this.A09 = 0.0f;
                    this.A08 = 0.0f;
                    this.A0S = System.nanoTime();
                    this.A0P = System.nanoTime();
                    this.A0m = false;
                    this.A0V = null;
                    O4y o4y2 = this.A0c;
                    C52543O0v c52543O0v = o4y2.A08;
                    this.A06 = (c52543O0v != null ? c52543O0v.A06 : o4y2.A02) / 1000.0f;
                    this.A0A = -1;
                    o4y2.A05(-1, i2);
                    int childCount = getChildCount();
                    HashMap map = this.A0e;
                    map.clear();
                    for (int i6 = 0; i6 < childCount; i6++) {
                        View childAt = getChildAt(i6);
                        map.put(childAt, new C52597O4f(childAt));
                    }
                    this.A0g = true;
                    O6E o6e = this.A0a;
                    O4y.A02(this, o6e, this.A0c, null, i2);
                    o6e.A04();
                    int childCount2 = getChildCount();
                    for (int i7 = 0; i7 < childCount2; i7++) {
                        View childAt2 = getChildAt(i7);
                        C52597O4f c52597O4f = (C52597O4f) map.get(childAt2);
                        if (c52597O4f != null) {
                            C53444OdF c53444OdF = c52597O4f.A0A;
                            c53444OdF.A03 = 0.0f;
                            c53444OdF.A02 = 0.0f;
                            float x = childAt2.getX();
                            float y = childAt2.getY();
                            float fA01 = AbstractC81763lf.A01(childAt2);
                            float fA02 = AbstractC81763lf.A02(childAt2);
                            c53444OdF.A05 = x;
                            c53444OdF.A06 = y;
                            c53444OdF.A04 = fA01;
                            c53444OdF.A00 = fA02;
                            C53443OdE c53443OdE = c52597O4f.A08;
                            childAt2.getX();
                            childAt2.getY();
                            childAt2.getWidth();
                            childAt2.getHeight();
                            c53443OdE.A0F = childAt2.getVisibility();
                            c53443OdE.A00 = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                            c53443OdE.A01 = childAt2.getElevation();
                            c53443OdE.A06 = childAt2.getRotation();
                            c53443OdE.A07 = childAt2.getRotationX();
                            c53443OdE.A08 = childAt2.getRotationY();
                            c53443OdE.A09 = childAt2.getScaleX();
                            c53443OdE.A0A = childAt2.getScaleY();
                            c53443OdE.A03 = childAt2.getPivotX();
                            c53443OdE.A04 = childAt2.getPivotY();
                            c53443OdE.A0B = childAt2.getTranslationX();
                            c53443OdE.A0C = childAt2.getTranslationY();
                            c53443OdE.A0D = childAt2.getTranslationZ();
                        }
                    }
                    int width = getWidth();
                    int height = getHeight();
                    for (int i8 = 0; i8 < childCount; i8++) {
                        C52597O4f c52597O4fA0N = MJp.A0N(this, map, i8);
                        this.A0c.A06(c52597O4fA0N);
                        c52597O4fA0N.A03(width, height, System.nanoTime());
                    }
                    C52543O0v c52543O0v2 = this.A0c.A08;
                    if (c52543O0v2 != null) {
                        float f = c52543O0v2.A00;
                        if (f != 0.0f) {
                            float fMin = Float.MAX_VALUE;
                            float fMax = -3.4028235E38f;
                            for (int i9 = 0; i9 < childCount; i9++) {
                                C53444OdF c53444OdF2 = MJp.A0N(this, map, i9).A09;
                                float f2 = c53444OdF2.A06 + c53444OdF2.A05;
                                fMin = Math.min(fMin, f2);
                                fMax = Math.max(fMax, f2);
                            }
                            for (int i10 = 0; i10 < childCount; i10++) {
                                C52597O4f c52597O4fA0N2 = MJp.A0N(this, map, i10);
                                C53444OdF c53444OdF3 = c52597O4fA0N2.A09;
                                float f3 = c53444OdF3.A05;
                                float f4 = c53444OdF3.A06;
                                c52597O4fA0N2.A02 = 1.0f / (1.0f - f);
                                c52597O4fA0N2.A01 = f - ((((f3 + f4) - fMin) * f) / (fMax - fMin));
                            }
                        }
                    }
                    this.A09 = 0.0f;
                    this.A08 = 0.0f;
                    this.A0g = true;
                    invalidate();
                    return;
                }
                A0g(i5, i2);
                A0c(1.0f);
                this.A08 = 0.0f;
            }
            A0c(1.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6 A[PHI: r1
  0x00d6: PHI (r1v6 float) = (r1v0 float), (r1v7 float) binds: [B:59:0x00d4, B:55:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0h(boolean z) {
        float f;
        boolean z2;
        float f2;
        int i;
        float interpolation;
        int i2;
        int i3;
        long jNanoTime = this.A0S;
        if (jNanoTime == -1) {
            jNanoTime = System.nanoTime();
            this.A0S = jNanoTime;
        }
        float f3 = this.A08;
        if (f3 > 0.0f && f3 < 1.0f) {
            this.A0B = -1;
        }
        boolean z3 = false;
        if (this.A0i || (this.A0g && (z || this.A07 != f3))) {
            float f4 = this.A07;
            float fSignum = Math.signum(f4 - f3);
            long jNanoTime2 = System.nanoTime();
            Interpolator interpolator = this.A0V;
            if (interpolator instanceof ODB) {
                f = 0.0f;
            } else {
                f = (((jNanoTime2 - jNanoTime) * fSignum) * 1.0E-9f) / this.A06;
                this.A01 = f;
            }
            float f5 = f3 + f;
            if (this.A0m) {
                f5 = f4;
            }
            if ((fSignum <= 0.0f || f5 < f4) && (fSignum > 0.0f || f5 > f4)) {
                z2 = false;
            } else {
                f5 = f4;
                this.A0g = false;
                z2 = true;
            }
            this.A08 = f5;
            this.A09 = f5;
            this.A0S = jNanoTime2;
            if (interpolator != null && !z2) {
                if (this.A0l) {
                    interpolation = interpolator.getInterpolation((jNanoTime2 - this.A0P) * 1.0E-9f);
                    this.A08 = interpolation;
                    this.A0S = jNanoTime2;
                    Interpolator interpolator2 = this.A0V;
                    if (interpolator2 instanceof ODB) {
                        float fA02 = ((ODB) interpolator2).A02();
                        this.A01 = fA02;
                        if (Math.abs(fA02) * this.A06 <= 1.0E-5f) {
                            this.A0g = false;
                        }
                        if (fA02 > 0.0f && interpolation >= 1.0f) {
                            this.A08 = 1.0f;
                            this.A0g = false;
                            interpolation = 1.0f;
                        }
                        if (fA02 < 0.0f && interpolation <= 0.0f) {
                            this.A08 = 0.0f;
                            this.A0g = false;
                            f5 = 0.0f;
                        }
                    }
                } else {
                    interpolation = interpolator.getInterpolation(f5);
                    Interpolator interpolator3 = this.A0V;
                    this.A01 = interpolator3 instanceof ODB ? ((ODB) interpolator3).A02() : ((interpolator3.getInterpolation(f5 + f) - interpolation) * fSignum) / f;
                }
                f5 = interpolation;
            }
            if (fSignum > 0.0f) {
                f2 = this.A07;
                if (f5 >= f2) {
                    f5 = f2;
                    this.A0g = false;
                } else if (fSignum <= 0.0f) {
                    f2 = this.A07;
                    if (f5 <= f2) {
                        f5 = f2;
                        this.A0g = false;
                    }
                }
            } else if (fSignum <= 0.0f) {
                f2 = this.A07;
                if (f5 <= f2) {
                    f5 = f2;
                    this.A0g = false;
                }
            }
            if (f5 >= 1.0f || f5 <= 0.0f) {
                this.A0g = false;
            }
            int childCount = getChildCount();
            this.A0i = false;
            long jNanoTime3 = System.nanoTime();
            this.A02 = f5;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C52597O4f c52597O4f = (C52597O4f) this.A0e.get(childAt);
                if (c52597O4f != null) {
                    this.A0i |= c52597O4f.A04(childAt, this.A0X, f5, jNanoTime3);
                }
            }
            boolean z4 = (fSignum > 0.0f && f5 >= this.A07) || (fSignum <= 0.0f && f5 <= this.A07);
            if (this.A0j) {
                requestLayout();
            }
            this.A0i = (!z4) | this.A0i;
            if (f5 <= 0.0f && (i = this.A0A) != -1 && this.A0B != i) {
                this.A0B = i;
                this.A0c.A04(i).A0C(this);
                z3 = true;
            }
            if (f5 >= 1.0d) {
                int i5 = this.A0B;
                int i6 = this.A0D;
                if (i5 != i6) {
                    this.A0B = i6;
                    this.A0c.A04(i6).A0C(this);
                    z3 = true;
                }
            }
            if (this.A0i || this.A0g) {
                invalidate();
            }
            if ((!this.A0i && this.A0g && fSignum > 0.0f && f5 == 1.0f) || (fSignum < 0.0f && f5 == 0.0f)) {
                A00();
            }
        }
        float f6 = this.A08;
        if (f6 < 1.0f) {
            if (f6 <= 0.0f) {
                i2 = this.A0B;
                i3 = this.A0A;
            }
            this.A0k |= z3;
            if (z3 && !this.A0f) {
                requestLayout();
            }
            this.A09 = this.A08;
        }
        i2 = this.A0B;
        i3 = this.A0D;
        boolean z5 = i2 == i3 ? z3 : true;
        this.A0B = i3;
        z3 = z5;
        this.A0k |= z3;
        if (z3) {
            requestLayout();
        }
        this.A09 = this.A08;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078 A[SYNTHETIC] */
    public void A0i(float[] fArr, int i, float f, float f2, float f3) {
        double[] dArr;
        int[] iArr;
        int i2;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        int i3;
        HashMap map = this.A0e;
        View view = (View) super.A05.get(i);
        C52597O4f c52597O4f = (C52597O4f) map.get(view);
        if (c52597O4f == null) {
            Log.w("MotionLayout", AnonymousClass000.A05("WARNING could not find view id ", view == null ? AnonymousClass000.A07(Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08(), i) : AbstractC466525s.A09(view).getResourceName(i), AnonymousClass000.A08()));
            return;
        }
        float[] fArr2 = c52597O4f.A0H;
        float fA00 = C52597O4f.A00(c52597O4f, fArr2, f);
        AbstractC51804Nmc[] abstractC51804NmcArr = c52597O4f.A0J;
        int i4 = 0;
        if (abstractC51804NmcArr != null) {
            AbstractC51804Nmc abstractC51804Nmc = abstractC51804NmcArr[0];
            double d = fA00;
            abstractC51804Nmc.A04(c52597O4f.A0G, d);
            abstractC51804Nmc.A03(c52597O4f.A0F, d);
            float f9 = fArr2[0];
            while (true) {
                dArr = c52597O4f.A0G;
                if (i4 >= dArr.length) {
                    break;
                }
                dArr[i4] = dArr[i4] * ((double) f9);
                i4++;
            }
            AbstractC51804Nmc abstractC51804Nmc2 = c52597O4f.A06;
            if (abstractC51804Nmc2 != null) {
                double[] dArr2 = c52597O4f.A0F;
                if (dArr2.length > 0) {
                    abstractC51804Nmc2.A03(dArr2, d);
                    AbstractC51804Nmc abstractC51804Nmc3 = c52597O4f.A06;
                    dArr = c52597O4f.A0G;
                    abstractC51804Nmc3.A04(dArr, d);
                    iArr = c52597O4f.A0I;
                    f4 = 0.0f;
                    f5 = 0.0f;
                    f6 = 0.0f;
                    f7 = 0.0f;
                    for (i2 = 0; i2 < iArr.length; i2++) {
                        f8 = (float) dArr[i2];
                        i3 = iArr[i2];
                        if (i3 != 1) {
                            f4 = f8;
                        } else if (i3 != 2) {
                            f6 = f8;
                        } else if (i3 != 3) {
                            f5 = f8;
                        } else if (i3 == 4) {
                            f7 = f8;
                        }
                    }
                    float f10 = f4 - ((0.0f * f5) / 2.0f);
                    float f11 = f6 - ((0.0f * f7) / 2.0f);
                    float f12 = 0.0f + 1.0f;
                    fArr[0] = AbstractC202168rl.A00(f10, 1.0f - f2, (f5 * f12) + f10, f2) + 0.0f;
                    fArr[1] = AbstractC202168rl.A00(f11, 1.0f - f3, (f7 * f12) + f11, f3) + 0.0f;
                }
            } else {
                iArr = c52597O4f.A0I;
                f4 = 0.0f;
                f5 = 0.0f;
                f6 = 0.0f;
                f7 = 0.0f;
                while (i2 < iArr.length) {
                    f8 = (float) dArr[i2];
                    i3 = iArr[i2];
                    if (i3 != 1) {
                        f4 = f8;
                    } else if (i3 != 2) {
                        f6 = f8;
                    } else if (i3 != 3) {
                        f5 = f8;
                    } else if (i3 == 4) {
                        f7 = f8;
                    }
                }
                float f13 = f4 - ((0.0f * f5) / 2.0f);
                float f14 = f6 - ((0.0f * f7) / 2.0f);
                float f15 = 0.0f + 1.0f;
                fArr[0] = AbstractC202168rl.A00(f13, 1.0f - f2, (f5 * f15) + f13, f2) + 0.0f;
                fArr[1] = AbstractC202168rl.A00(f14, 1.0f - f3, (f7 * f15) + f14, f3) + 0.0f;
            }
        } else {
            C53444OdF c53444OdF = c52597O4f.A09;
            float f16 = c53444OdF.A05;
            C53444OdF c53444OdF2 = c52597O4f.A0A;
            float f17 = f16 - c53444OdF2.A05;
            float f18 = c53444OdF.A06 - c53444OdF2.A06;
            float f19 = c53444OdF.A04 - c53444OdF2.A04;
            float f20 = (c53444OdF.A00 - c53444OdF2.A00) + f18;
            MJn.A1O(fArr, 0, f19 + f17, f2, f17 * (1.0f - f2));
            fArr[1] = AbstractC202168rl.A00(f18, 1.0f - f3, f20, f3);
        }
        view.getY();
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
        C52543O0v c52543O0v;
        C52434Ny7 c52434Ny7;
        float f;
        C52543O0v c52543O0v2;
        C52434Ny7 c52434Ny8;
        int i4;
        O4y o4y = this.A0c;
        if (o4y == null || (c52543O0v = o4y.A08) == null || !(!c52543O0v.A0F)) {
            return;
        }
        C52434Ny7 c52434Ny9 = c52543O0v.A0B;
        if (c52434Ny9 == null || (i4 = c52434Ny9.A0F) == -1 || view.getId() == i4) {
            O4y o4y2 = this.A0c;
            if (o4y2 != null && (c52543O0v2 = o4y2.A08) != null && (c52434Ny8 = c52543O0v2.A0B) != null && c52434Ny8.A0I) {
                float f2 = this.A09;
                if ((f2 == 1.0f || f2 == 0.0f) && view.canScrollVertically(-1)) {
                    return;
                }
            }
            if (c52543O0v.A0B != null) {
                C52434Ny7 c52434Ny10 = this.A0c.A08.A0B;
                if ((c52434Ny10.A0A & 1) != 0) {
                    float f3 = i;
                    float f4 = i2;
                    MotionLayout motionLayout = c52434Ny10.A0K;
                    float f5 = motionLayout.A08;
                    int i5 = c52434Ny10.A0D;
                    float f6 = c52434Ny10.A06;
                    float f7 = c52434Ny10.A07;
                    float[] fArr = c52434Ny10.A0J;
                    motionLayout.A0i(fArr, i5, f5, f6, f7);
                    float f8 = c52434Ny10.A08;
                    if (f8 != 0.0f) {
                        float f9 = fArr[0];
                        if (f9 == 0.0f) {
                            fArr[0] = 1.0E-7f;
                            f9 = 1.0E-7f;
                        }
                        f = (f3 * f8) / f9;
                    } else {
                        float f10 = fArr[1];
                        if (f10 == 0.0f) {
                            fArr[1] = 1.0E-7f;
                            f10 = 1.0E-7f;
                        }
                        f = (f4 * c52434Ny10.A09) / f10;
                    }
                    float f11 = this.A08;
                    if ((f11 <= 0.0f && f < 0.0f) || (f11 >= 1.0f && f > 0.0f)) {
                        view.setNestedScrollingEnabled(false);
                        view.post(new RunnableC53539Of6(this, view, 1));
                        return;
                    }
                }
            }
            float f12 = this.A09;
            long jNanoTime = System.nanoTime();
            float f13 = i;
            this.A04 = f13;
            float f14 = i2;
            this.A05 = f14;
            this.A03 = (float) ((jNanoTime - this.A0R) * 1.0E-9d);
            this.A0R = jNanoTime;
            C52543O0v c52543O0v3 = this.A0c.A08;
            if (c52543O0v3 != null && (c52434Ny7 = c52543O0v3.A0B) != null) {
                MotionLayout motionLayout2 = c52434Ny7.A0K;
                float f15 = motionLayout2.A08;
                if (!c52434Ny7.A0H) {
                    c52434Ny7.A0H = true;
                    motionLayout2.setProgress(f15);
                }
                int i6 = c52434Ny7.A0D;
                float f16 = c52434Ny7.A06;
                float f17 = c52434Ny7.A07;
                float[] fArr2 = c52434Ny7.A0J;
                motionLayout2.A0i(fArr2, i6, f15, f16, f17);
                float f18 = c52434Ny7.A08;
                float f19 = f18 * fArr2[0];
                float f20 = c52434Ny7.A09;
                float f21 = fArr2[1];
                if (Math.abs(f19 + (f20 * f21)) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                    f21 = 0.01f;
                }
                float fMax = Math.max(Math.min(f15 + (f18 != 0.0f ? (f13 * f18) / fArr2[0] : (f14 * f20) / f21), 1.0f), 0.0f);
                if (fMax != motionLayout2.A08) {
                    motionLayout2.setProgress(fMax);
                }
            }
            if (f12 != this.A09) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            A0h(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.A0n = true;
        }
    }

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        if (this.A0n || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.A0n = false;
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        C52543O0v c52543O0v;
        C52434Ny7 c52434Ny7;
        O4y o4y = this.A0c;
        return (o4y == null || (c52543O0v = o4y.A08) == null || (c52434Ny7 = c52543O0v.A0B) == null || (c52434Ny7.A0A & 2) != 0) ? false : true;
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        C52434Ny7 c52434Ny7;
        O4y o4y = this.A0c;
        if (o4y != null) {
            float f = this.A04;
            float f2 = this.A03;
            float f3 = f / f2;
            float f4 = this.A05 / f2;
            C52543O0v c52543O0v = o4y.A08;
            if (c52543O0v == null || (c52434Ny7 = c52543O0v.A0B) == null) {
                return;
            }
            c52434Ny7.A0H = false;
            MotionLayout motionLayout = c52434Ny7.A0K;
            float f5 = motionLayout.A08;
            int i2 = c52434Ny7.A0D;
            float f6 = c52434Ny7.A06;
            float f7 = c52434Ny7.A07;
            float[] fArr = c52434Ny7.A0J;
            motionLayout.A0i(fArr, i2, f5, f6, f7);
            float f8 = c52434Ny7.A08;
            float f9 = f8 != 0.0f ? (f3 * f8) / fArr[0] : (f4 * c52434Ny7.A09) / fArr[1];
            if (!Float.isNaN(f9)) {
                f5 += f9 / 3.0f;
            }
            if (f5 != 0.0f) {
                boolean zA1U = AbstractC466225p.A1U((f5 > 1.0f ? 1 : (f5 == 1.0f ? 0 : -1)));
                int i3 = c52434Ny7.A0C;
                if (i3 == 3 || (!zA1U || !true)) {
                    return;
                }
                motionLayout.A0f(i3, ((double) f5) >= 0.5d ? 1.0f : 0.0f, f9);
            }
        }
    }

    public int[] getConstraintSetIds() {
        O4y o4y = this.A0c;
        if (o4y == null) {
            return null;
        }
        SparseArray sparseArray = o4y.A04;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.A0B;
    }

    public ArrayList getDefinedTransitions() {
        O4y o4y = this.A0c;
        if (o4y == null) {
            return null;
        }
        return o4y.A0C;
    }

    public C52079Nri getDesignTool() {
        C52079Nri c52079Nri = this.A0o;
        if (c52079Nri != null) {
            return c52079Nri;
        }
        C52079Nri c52079Nri2 = new C52079Nri(this);
        this.A0o = c52079Nri2;
        return c52079Nri2;
    }

    public int getEndState() {
        return this.A0D;
    }

    public float getProgress() {
        return this.A08;
    }

    public int getStartState() {
        return this.A0A;
    }

    public float getTargetPosition() {
        return this.A07;
    }

    public long getTransitionTimeMs() {
        O4y o4y = this.A0c;
        if (o4y != null) {
            C52543O0v c52543O0v = o4y.A08;
            this.A06 = (c52543O0v != null ? c52543O0v.A06 : o4y.A02) / 1000.0f;
        }
        return (long) (this.A06 * 1000.0f);
    }

    public float getVelocity() {
        return this.A01;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C52543O0v c52543O0v;
        C52434Ny7 c52434Ny7;
        int i;
        RectF rectFA00;
        O4y o4y = this.A0c;
        if (o4y != null && this.A0h && (c52543O0v = o4y.A08) != null && (!c52543O0v.A0F) && (c52434Ny7 = c52543O0v.A0B) != null && ((motionEvent.getAction() != 0 || (rectFA00 = c52434Ny7.A00(AbstractC81763lf.A0K(), this)) == null || MJq.A1O(rectFA00, motionEvent)) && (i = c52434Ny7.A0F) != -1)) {
            View view = this.A0U;
            if (view == null || view.getId() != i) {
                this.A0U = findViewById(i);
            }
            View view2 = this.A0U;
            if (view2 != null) {
                RectF rectF = this.A0T;
                rectF.set(view2.getLeft(), this.A0U.getTop(), this.A0U.getRight(), this.A0U.getBottom());
                if (MJq.A1O(rectF, motionEvent) && !A02(motionEvent, this.A0U, 0.0f, 0.0f)) {
                    return onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:25:0x003e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0043  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107 A[PHI: r1
  0x0107: PHI (r1v13 float) = (r1v11 float), (r1v14 float) binds: [B:67:0x0105, B:63:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        float f;
        if (this.A0c == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z3 = false;
        if (this.A0L == i) {
            z = this.A0I != i2;
        }
        if (this.A0k) {
            this.A0k = false;
            A00();
            z = true;
        }
        if (super.A0D) {
            z = true;
        }
        this.A0L = i;
        this.A0I = i2;
        C52543O0v c52543O0v = this.A0c.A08;
        if (c52543O0v == null) {
            i3 = -1;
            i4 = -1;
        } else {
            i3 = c52543O0v.A03;
            i4 = c52543O0v.A02;
        }
        if (!z) {
            O6E o6e = this.A0a;
            if (i3 == o6e.A01 && i4 == o6e.A00) {
                z3 = true;
            } else if (this.A0A != -1) {
                super.onMeasure(i, i2);
                O6E o6e2 = this.A0a;
                o6e2.A06(this.A0c.A04(i3), this.A0c.A04(i4));
                o6e2.A05();
                o6e2.A01 = i3;
                o6e2.A00 = i4;
            } else {
                z3 = true;
            }
        } else if (this.A0A != -1) {
            super.onMeasure(i, i2);
            O6E o6e3 = this.A0a;
            o6e3.A06(this.A0c.A04(i3), this.A0c.A04(i4));
            o6e3.A05();
            o6e3.A01 = i3;
            o6e3.A00 = i4;
        } else {
            z3 = true;
        }
        if (this.A0j || z3) {
            int iA0F = MJp.A0F(this);
            int iA0E = MJp.A0E(this);
            C35351gz c35351gz = super.A07;
            int iA03 = c35351gz.A03() + iA0E;
            int iA02 = c35351gz.A02() + iA0F;
            int i5 = this.A0O;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                int i6 = this.A0N;
                iA03 = (int) (i6 + (this.A02 * (this.A0F - i6)));
                requestLayout();
            }
            int i7 = this.A0H;
            if (i7 == Integer.MIN_VALUE || i7 == 0) {
                int i8 = this.A0M;
                iA02 = (int) (i8 + (this.A02 * (this.A0E - i8)));
                requestLayout();
            }
            setMeasuredDimension(iA03, iA02);
        }
        float f2 = this.A07;
        float f3 = this.A08;
        float fSignum = Math.signum(f2 - f3);
        long jNanoTime = System.nanoTime();
        Interpolator interpolator = this.A0V;
        float interpolation = f3 + (!(interpolator instanceof C48708MRh) ? (((jNanoTime - this.A0S) * fSignum) * 1.0E-9f) / this.A06 : 0.0f);
        if (this.A0m) {
            interpolation = f2;
        }
        if ((fSignum <= 0.0f || interpolation < f2) && (fSignum > 0.0f || interpolation > f2)) {
            z2 = false;
        } else {
            interpolation = f2;
            z2 = true;
        }
        if (interpolator != null && !z2) {
            interpolation = this.A0l ? interpolator.getInterpolation((jNanoTime - this.A0P) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if (fSignum > 0.0f) {
            f = this.A07;
            if (interpolation >= f) {
                interpolation = f;
            } else if (fSignum <= 0.0f) {
                f = this.A07;
                if (interpolation <= f) {
                    interpolation = f;
                }
            }
        } else if (fSignum <= 0.0f) {
            f = this.A07;
            if (interpolation <= f) {
                interpolation = f;
            }
        }
        this.A02 = interpolation;
        int childCount = getChildCount();
        long jNanoTime2 = System.nanoTime();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            C52597O4f c52597O4f = (C52597O4f) this.A0e.get(childAt);
            if (c52597O4f != null) {
                c52597O4f.A04(childAt, this.A0X, interpolation, jNanoTime2);
            }
        }
        if (this.A0j) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        C52434Ny7 c52434Ny7;
        O4y o4y = this.A0c;
        if (o4y != null) {
            boolean zA0a = A0a();
            o4y.A0F = zA0a;
            C52543O0v c52543O0v = o4y.A08;
            if (c52543O0v == null || (c52434Ny7 = c52543O0v.A0B) == null) {
                return;
            }
            c52434Ny7.A01(zA0a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:114:0x0202  */
    /* JADX WARN: Code duplicated, block: B:117:0x020b  */
    /* JADX WARN: Code duplicated, block: B:120:0x023e  */
    /* JADX WARN: Code duplicated, block: B:123:0x024c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0260  */
    /* JADX WARN: Code duplicated, block: B:128:0x027c  */
    /* JADX WARN: Code duplicated, block: B:133:0x029f  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02de  */
    /* JADX WARN: Code duplicated, block: B:145:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:148:0x031a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0321  */
    /* JADX WARN: Code duplicated, block: B:154:0x032a  */
    /* JADX WARN: Code duplicated, block: B:160:0x033c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0342  */
    /* JADX WARN: Code duplicated, block: B:163:0x0344  */
    /* JADX WARN: Code duplicated, block: B:164:0x0347  */
    /* JADX WARN: Code duplicated, block: B:165:0x0361  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b1  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C52543O0v c52543O0v;
        InterfaceC54505Oyd interfaceC54505Oyd;
        int i;
        C52434Ny7 c52434Ny7;
        OEI oei;
        VelocityTracker velocityTracker;
        int action;
        float xVelocity;
        float yVelocity;
        MotionLayout motionLayout;
        float f;
        int i2;
        float[] fArr;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i3;
        float rawY;
        float rawX;
        MotionLayout motionLayout2;
        float f7;
        int i4;
        float[] fArr2;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float fMax;
        float xVelocity2;
        float yVelocity2;
        float f13;
        View viewFindViewById;
        MotionEvent motionEvent2;
        int iA00;
        C52434Ny7 c52434Ny8;
        O4y o4y = this.A0c;
        if (o4y == null || !this.A0h || !o4y.A08()) {
            return super.onTouchEvent(motionEvent);
        }
        O4y o4y2 = this.A0c;
        C52543O0v c52543O0v2 = o4y2.A08;
        if (c52543O0v2 != null && !(!c52543O0v2.A0F)) {
            return super.onTouchEvent(motionEvent);
        }
        int i5 = this.A0B;
        RectF rectFA0K = AbstractC81763lf.A0K();
        InterfaceC54505Oyd interfaceC54505Oyd2 = o4y2.A07;
        Object obj = interfaceC54505Oyd2;
        if (interfaceC54505Oyd2 == null) {
            OEI oei2 = OEI.A01;
            oei2.A00 = VelocityTracker.obtain();
            o4y2.A07 = oei2;
            obj = oei2;
        }
        VelocityTracker velocityTracker2 = ((OEI) obj).A00;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (i5 != -1) {
            int action2 = motionEvent.getAction();
            boolean z = false;
            if (action2 == 0) {
                o4y2.A00 = motionEvent.getRawX();
                o4y2.A01 = motionEvent.getRawY();
                o4y2.A06 = motionEvent;
                C52434Ny7 c52434Ny9 = o4y2.A08.A0B;
                if (c52434Ny9 != null) {
                    MotionLayout motionLayout3 = o4y2.A0G;
                    int i6 = c52434Ny9.A0B;
                    if (i6 != -1 && (viewFindViewById = motionLayout3.findViewById(i6)) != null) {
                        rectFA0K.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
                        if (!rectFA0K.contains(o4y2.A06.getX(), o4y2.A06.getY())) {
                            o4y2.A06 = null;
                            return true;
                        }
                    }
                    RectF rectFA00 = o4y2.A08.A0B.A00(rectFA0K, motionLayout3);
                    if (rectFA00 == null || rectFA00.contains(o4y2.A06.getX(), o4y2.A06.getY())) {
                        o4y2.A0E = false;
                    } else {
                        o4y2.A0E = true;
                    }
                    C52434Ny7 c52434Ny10 = o4y2.A08.A0B;
                    float f14 = o4y2.A00;
                    float f15 = o4y2.A01;
                    c52434Ny10.A02 = f14;
                    c52434Ny10.A03 = f15;
                    return true;
                }
            } else if (action2 == 2) {
                float rawY2 = motionEvent.getRawY() - o4y2.A01;
                float rawX2 = motionEvent.getRawX() - o4y2.A00;
                if ((rawX2 != 0.0d || rawY2 != 0.0d) && (motionEvent2 = o4y2.A06) != null) {
                    NEJ nej = o4y2.A0A;
                    if (nej == null || (iA00 = nej.A00(i5)) == -1) {
                        iA00 = i5;
                    }
                    ArrayList<C52543O0v> arrayListA0W = AbstractC32971bt.A0W();
                    for (C52543O0v c52543O0v3 : o4y2.A0C) {
                        if (c52543O0v3.A03 == iA00 || c52543O0v3.A02 == iA00) {
                            arrayListA0W.add(c52543O0v3);
                        }
                    }
                    RectF rectFA0K2 = AbstractC81763lf.A0K();
                    float f16 = 0.0f;
                    C52543O0v c52543O0v4 = null;
                    for (C52543O0v c52543O0v5 : arrayListA0W) {
                        if (!c52543O0v5.A0F && (c52434Ny8 = c52543O0v5.A0B) != null) {
                            c52434Ny8.A01(o4y2.A0F);
                            MotionLayout motionLayout4 = o4y2.A0G;
                            RectF rectFA01 = c52434Ny8.A00(rectFA0K2, motionLayout4);
                            if (rectFA01 == null || MJq.A1O(rectFA01, motionEvent2)) {
                                RectF rectFA02 = c52543O0v5.A0B.A00(rectFA0K2, motionLayout4);
                                if (rectFA02 == null || MJq.A1O(rectFA02, motionEvent2)) {
                                    C52434Ny7 c52434Ny11 = c52543O0v5.A0B;
                                    float f17 = ((rawX2 * c52434Ny11.A08) + (c52434Ny11.A09 * rawY2)) * (c52543O0v5.A02 == i5 ? -1.0f : 1.1f);
                                    if (f17 > f16) {
                                        c52543O0v4 = c52543O0v5;
                                        f16 = f17;
                                    }
                                }
                            }
                        }
                    }
                    if (c52543O0v4 != null) {
                        setTransition(c52543O0v4);
                        RectF rectFA03 = o4y2.A08.A0B.A00(rectFA0K, o4y2.A0G);
                        if (rectFA03 != null && !rectFA03.contains(o4y2.A06.getX(), o4y2.A06.getY())) {
                            z = true;
                        }
                        o4y2.A0E = z;
                        C52434Ny7 c52434Ny12 = o4y2.A08.A0B;
                        float f18 = o4y2.A00;
                        float f19 = o4y2.A01;
                        c52434Ny12.A02 = f18;
                        c52434Ny12.A03 = f19;
                        c52434Ny12.A0H = false;
                    }
                    c52543O0v = o4y2.A08;
                    if (c52543O0v != null && (c52434Ny7 = c52543O0v.A0B) != null && !o4y2.A0E) {
                        oei = (OEI) o4y2.A07;
                        velocityTracker = oei.A00;
                        if (velocityTracker != null) {
                            velocityTracker.addMovement(motionEvent);
                        }
                        action = motionEvent.getAction();
                        if (action == 0) {
                            c52434Ny7.A02 = motionEvent.getRawX();
                            c52434Ny7.A03 = motionEvent.getRawY();
                            c52434Ny7.A0H = false;
                        } else if (action == 1) {
                            c52434Ny7.A0H = false;
                            oei.A00.computeCurrentVelocity(1000);
                            xVelocity = oei.A00.getXVelocity();
                            yVelocity = oei.A00.getYVelocity();
                            motionLayout = c52434Ny7.A0K;
                            f = motionLayout.A08;
                            i2 = c52434Ny7.A0D;
                            if (i2 != -1) {
                                float f20 = c52434Ny7.A06;
                                float f21 = c52434Ny7.A07;
                                fArr = c52434Ny7.A0J;
                                motionLayout.A0i(fArr, i2, f, f20, f21);
                            } else {
                                float fMin = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                                fArr = c52434Ny7.A0J;
                                fArr[1] = c52434Ny7.A09 * fMin;
                                fArr[0] = fMin * c52434Ny7.A08;
                            }
                            f2 = c52434Ny7.A08;
                            f3 = fArr[0];
                            f4 = fArr[1];
                            if (f2 != 0.0f) {
                                f5 = xVelocity / f3;
                            } else {
                                f5 = yVelocity / f4;
                            }
                            if (Float.isNaN(f5)) {
                                f6 = f;
                            } else {
                                f6 = (f5 / 3.0f) + f;
                            }
                            if (f6 != 0.0f && f6 != 1.0f && (i3 = c52434Ny7.A0C) != 3) {
                                motionLayout.A0f(i3, ((double) f6) < 0.5d ? 0.0f : 1.0f, f5);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - c52434Ny7.A03;
                            rawX = motionEvent.getRawX() - c52434Ny7.A02;
                            if (Math.abs((c52434Ny7.A08 * rawX) + (c52434Ny7.A09 * rawY)) <= c52434Ny7.A01 || c52434Ny7.A0H) {
                                motionLayout2 = c52434Ny7.A0K;
                                f7 = motionLayout2.A08;
                                if (!c52434Ny7.A0H) {
                                    c52434Ny7.A0H = true;
                                    motionLayout2.setProgress(f7);
                                }
                                i4 = c52434Ny7.A0D;
                                if (i4 != -1) {
                                    float f22 = c52434Ny7.A06;
                                    float f23 = c52434Ny7.A07;
                                    fArr2 = c52434Ny7.A0J;
                                    motionLayout2.A0i(fArr2, i4, f7, f22, f23);
                                } else {
                                    float fMin2 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                    fArr2 = c52434Ny7.A0J;
                                    fArr2[1] = c52434Ny7.A09 * fMin2;
                                    fArr2[0] = fMin2 * c52434Ny7.A08;
                                }
                                f8 = c52434Ny7.A08;
                                f9 = f8 * fArr2[0];
                                f10 = c52434Ny7.A09;
                                f11 = fArr2[1];
                                if (Math.abs((f9 + (f10 * f11)) * c52434Ny7.A00) < 0.01d) {
                                    fArr2[0] = 0.01f;
                                    fArr2[1] = 0.01f;
                                    f11 = 0.01f;
                                }
                                if (f8 != 0.0f) {
                                    f12 = rawX / fArr2[0];
                                } else {
                                    f12 = rawY / f11;
                                }
                                fMax = Math.max(Math.min(f7 + f12, 1.0f), 0.0f);
                                if (fMax != motionLayout2.A08) {
                                    motionLayout2.setProgress(fMax);
                                    oei.A00.computeCurrentVelocity(1000);
                                    xVelocity2 = oei.A00.getXVelocity();
                                    yVelocity2 = oei.A00.getYVelocity();
                                    if (c52434Ny7.A08 != 0.0f) {
                                        f13 = xVelocity2 / fArr2[0];
                                    } else {
                                        f13 = yVelocity2 / fArr2[1];
                                    }
                                    motionLayout2.A01 = f13;
                                } else {
                                    motionLayout2.A01 = 0.0f;
                                }
                                c52434Ny7.A02 = motionEvent.getRawX();
                                c52434Ny7.A03 = motionEvent.getRawY();
                            }
                        }
                    }
                    o4y2.A00 = motionEvent.getRawX();
                    o4y2.A01 = motionEvent.getRawY();
                    if (motionEvent.getAction() == 1 && (interfaceC54505Oyd = o4y2.A07) != null) {
                        OEI oei3 = (OEI) interfaceC54505Oyd;
                        oei3.A00.recycle();
                        oei3.A00 = null;
                        o4y2.A07 = null;
                        i = this.A0B;
                        if (i != -1) {
                            o4y2.A09(this, i);
                        }
                    }
                }
            } else {
                c52543O0v = o4y2.A08;
                if (c52543O0v != null) {
                    oei = (OEI) o4y2.A07;
                    velocityTracker = oei.A00;
                    if (velocityTracker != null) {
                        velocityTracker.addMovement(motionEvent);
                    }
                    action = motionEvent.getAction();
                    if (action == 0) {
                        c52434Ny7.A02 = motionEvent.getRawX();
                        c52434Ny7.A03 = motionEvent.getRawY();
                        c52434Ny7.A0H = false;
                    } else if (action == 1) {
                        c52434Ny7.A0H = false;
                        oei.A00.computeCurrentVelocity(1000);
                        xVelocity = oei.A00.getXVelocity();
                        yVelocity = oei.A00.getYVelocity();
                        motionLayout = c52434Ny7.A0K;
                        f = motionLayout.A08;
                        i2 = c52434Ny7.A0D;
                        if (i2 != -1) {
                            float f24 = c52434Ny7.A06;
                            float f25 = c52434Ny7.A07;
                            fArr = c52434Ny7.A0J;
                            motionLayout.A0i(fArr, i2, f, f24, f25);
                        } else {
                            float fMin3 = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                            fArr = c52434Ny7.A0J;
                            fArr[1] = c52434Ny7.A09 * fMin3;
                            fArr[0] = fMin3 * c52434Ny7.A08;
                        }
                        f2 = c52434Ny7.A08;
                        f3 = fArr[0];
                        f4 = fArr[1];
                        if (f2 != 0.0f) {
                            f5 = xVelocity / f3;
                        } else {
                            f5 = yVelocity / f4;
                        }
                        if (Float.isNaN(f5)) {
                            f6 = (f5 / 3.0f) + f;
                        } else {
                            f6 = f;
                        }
                        if (f6 != 0.0f) {
                            motionLayout.A0f(i3, ((double) f6) < 0.5d ? 0.0f : 1.0f, f5);
                        }
                    } else if (action == 2) {
                        rawY = motionEvent.getRawY() - c52434Ny7.A03;
                        rawX = motionEvent.getRawX() - c52434Ny7.A02;
                        if (Math.abs((c52434Ny7.A08 * rawX) + (c52434Ny7.A09 * rawY)) <= c52434Ny7.A01) {
                            motionLayout2 = c52434Ny7.A0K;
                            f7 = motionLayout2.A08;
                            if (!c52434Ny7.A0H) {
                                c52434Ny7.A0H = true;
                                motionLayout2.setProgress(f7);
                            }
                            i4 = c52434Ny7.A0D;
                            if (i4 != -1) {
                                float f26 = c52434Ny7.A06;
                                float f27 = c52434Ny7.A07;
                                fArr2 = c52434Ny7.A0J;
                                motionLayout2.A0i(fArr2, i4, f7, f26, f27);
                            } else {
                                float fMin4 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                fArr2 = c52434Ny7.A0J;
                                fArr2[1] = c52434Ny7.A09 * fMin4;
                                fArr2[0] = fMin4 * c52434Ny7.A08;
                            }
                            f8 = c52434Ny7.A08;
                            f9 = f8 * fArr2[0];
                            f10 = c52434Ny7.A09;
                            f11 = fArr2[1];
                            if (Math.abs((f9 + (f10 * f11)) * c52434Ny7.A00) < 0.01d) {
                                fArr2[0] = 0.01f;
                                fArr2[1] = 0.01f;
                                f11 = 0.01f;
                            }
                            if (f8 != 0.0f) {
                                f12 = rawX / fArr2[0];
                            } else {
                                f12 = rawY / f11;
                            }
                            fMax = Math.max(Math.min(f7 + f12, 1.0f), 0.0f);
                            if (fMax != motionLayout2.A08) {
                                motionLayout2.setProgress(fMax);
                                oei.A00.computeCurrentVelocity(1000);
                                xVelocity2 = oei.A00.getXVelocity();
                                yVelocity2 = oei.A00.getYVelocity();
                                if (c52434Ny7.A08 != 0.0f) {
                                    f13 = xVelocity2 / fArr2[0];
                                } else {
                                    f13 = yVelocity2 / fArr2[1];
                                }
                                motionLayout2.A01 = f13;
                            } else {
                                motionLayout2.A01 = 0.0f;
                            }
                            c52434Ny7.A02 = motionEvent.getRawX();
                            c52434Ny7.A03 = motionEvent.getRawY();
                        } else {
                            motionLayout2 = c52434Ny7.A0K;
                            f7 = motionLayout2.A08;
                            if (!c52434Ny7.A0H) {
                                c52434Ny7.A0H = true;
                                motionLayout2.setProgress(f7);
                            }
                            i4 = c52434Ny7.A0D;
                            if (i4 != -1) {
                                float f28 = c52434Ny7.A06;
                                float f29 = c52434Ny7.A07;
                                fArr2 = c52434Ny7.A0J;
                                motionLayout2.A0i(fArr2, i4, f7, f28, f29);
                            } else {
                                float fMin5 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                fArr2 = c52434Ny7.A0J;
                                fArr2[1] = c52434Ny7.A09 * fMin5;
                                fArr2[0] = fMin5 * c52434Ny7.A08;
                            }
                            f8 = c52434Ny7.A08;
                            f9 = f8 * fArr2[0];
                            f10 = c52434Ny7.A09;
                            f11 = fArr2[1];
                            if (Math.abs((f9 + (f10 * f11)) * c52434Ny7.A00) < 0.01d) {
                                fArr2[0] = 0.01f;
                                fArr2[1] = 0.01f;
                                f11 = 0.01f;
                            }
                            if (f8 != 0.0f) {
                                f12 = rawX / fArr2[0];
                            } else {
                                f12 = rawY / f11;
                            }
                            fMax = Math.max(Math.min(f7 + f12, 1.0f), 0.0f);
                            if (fMax != motionLayout2.A08) {
                                motionLayout2.setProgress(fMax);
                                oei.A00.computeCurrentVelocity(1000);
                                xVelocity2 = oei.A00.getXVelocity();
                                yVelocity2 = oei.A00.getYVelocity();
                                if (c52434Ny7.A08 != 0.0f) {
                                    f13 = xVelocity2 / fArr2[0];
                                } else {
                                    f13 = yVelocity2 / fArr2[1];
                                }
                                motionLayout2.A01 = f13;
                            } else {
                                motionLayout2.A01 = 0.0f;
                            }
                            c52434Ny7.A02 = motionEvent.getRawX();
                            c52434Ny7.A03 = motionEvent.getRawY();
                        }
                    }
                }
                o4y2.A00 = motionEvent.getRawX();
                o4y2.A01 = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    OEI oei4 = (OEI) interfaceC54505Oyd;
                    oei4.A00.recycle();
                    oei4.A00 = null;
                    o4y2.A07 = null;
                    i = this.A0B;
                    if (i != -1) {
                        o4y2.A09(this, i);
                    }
                }
            }
        } else {
            c52543O0v = o4y2.A08;
            if (c52543O0v != null) {
                oei = (OEI) o4y2.A07;
                velocityTracker = oei.A00;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                action = motionEvent.getAction();
                if (action == 0) {
                    c52434Ny7.A02 = motionEvent.getRawX();
                    c52434Ny7.A03 = motionEvent.getRawY();
                    c52434Ny7.A0H = false;
                } else if (action == 1) {
                    c52434Ny7.A0H = false;
                    oei.A00.computeCurrentVelocity(1000);
                    xVelocity = oei.A00.getXVelocity();
                    yVelocity = oei.A00.getYVelocity();
                    motionLayout = c52434Ny7.A0K;
                    f = motionLayout.A08;
                    i2 = c52434Ny7.A0D;
                    if (i2 != -1) {
                        float f210 = c52434Ny7.A06;
                        float f211 = c52434Ny7.A07;
                        fArr = c52434Ny7.A0J;
                        motionLayout.A0i(fArr, i2, f, f210, f211);
                    } else {
                        float fMin6 = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                        fArr = c52434Ny7.A0J;
                        fArr[1] = c52434Ny7.A09 * fMin6;
                        fArr[0] = fMin6 * c52434Ny7.A08;
                    }
                    f2 = c52434Ny7.A08;
                    f3 = fArr[0];
                    f4 = fArr[1];
                    if (f2 != 0.0f) {
                        f5 = xVelocity / f3;
                    } else {
                        f5 = yVelocity / f4;
                    }
                    if (Float.isNaN(f5)) {
                        f6 = (f5 / 3.0f) + f;
                    } else {
                        f6 = f;
                    }
                    if (f6 != 0.0f) {
                        motionLayout.A0f(i3, ((double) f6) < 0.5d ? 0.0f : 1.0f, f5);
                    }
                } else if (action == 2) {
                    rawY = motionEvent.getRawY() - c52434Ny7.A03;
                    rawX = motionEvent.getRawX() - c52434Ny7.A02;
                    if (Math.abs((c52434Ny7.A08 * rawX) + (c52434Ny7.A09 * rawY)) <= c52434Ny7.A01) {
                        motionLayout2 = c52434Ny7.A0K;
                        f7 = motionLayout2.A08;
                        if (!c52434Ny7.A0H) {
                            c52434Ny7.A0H = true;
                            motionLayout2.setProgress(f7);
                        }
                        i4 = c52434Ny7.A0D;
                        if (i4 != -1) {
                            float f212 = c52434Ny7.A06;
                            float f213 = c52434Ny7.A07;
                            fArr2 = c52434Ny7.A0J;
                            motionLayout2.A0i(fArr2, i4, f7, f212, f213);
                        } else {
                            float fMin7 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                            fArr2 = c52434Ny7.A0J;
                            fArr2[1] = c52434Ny7.A09 * fMin7;
                            fArr2[0] = fMin7 * c52434Ny7.A08;
                        }
                        f8 = c52434Ny7.A08;
                        f9 = f8 * fArr2[0];
                        f10 = c52434Ny7.A09;
                        f11 = fArr2[1];
                        if (Math.abs((f9 + (f10 * f11)) * c52434Ny7.A00) < 0.01d) {
                            fArr2[0] = 0.01f;
                            fArr2[1] = 0.01f;
                            f11 = 0.01f;
                        }
                        if (f8 != 0.0f) {
                            f12 = rawX / fArr2[0];
                        } else {
                            f12 = rawY / f11;
                        }
                        fMax = Math.max(Math.min(f7 + f12, 1.0f), 0.0f);
                        if (fMax != motionLayout2.A08) {
                            motionLayout2.setProgress(fMax);
                            oei.A00.computeCurrentVelocity(1000);
                            xVelocity2 = oei.A00.getXVelocity();
                            yVelocity2 = oei.A00.getYVelocity();
                            if (c52434Ny7.A08 != 0.0f) {
                                f13 = xVelocity2 / fArr2[0];
                            } else {
                                f13 = yVelocity2 / fArr2[1];
                            }
                            motionLayout2.A01 = f13;
                        } else {
                            motionLayout2.A01 = 0.0f;
                        }
                        c52434Ny7.A02 = motionEvent.getRawX();
                        c52434Ny7.A03 = motionEvent.getRawY();
                    } else {
                        motionLayout2 = c52434Ny7.A0K;
                        f7 = motionLayout2.A08;
                        if (!c52434Ny7.A0H) {
                            c52434Ny7.A0H = true;
                            motionLayout2.setProgress(f7);
                        }
                        i4 = c52434Ny7.A0D;
                        if (i4 != -1) {
                            float f214 = c52434Ny7.A06;
                            float f215 = c52434Ny7.A07;
                            fArr2 = c52434Ny7.A0J;
                            motionLayout2.A0i(fArr2, i4, f7, f214, f215);
                        } else {
                            float fMin8 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                            fArr2 = c52434Ny7.A0J;
                            fArr2[1] = c52434Ny7.A09 * fMin8;
                            fArr2[0] = fMin8 * c52434Ny7.A08;
                        }
                        f8 = c52434Ny7.A08;
                        f9 = f8 * fArr2[0];
                        f10 = c52434Ny7.A09;
                        f11 = fArr2[1];
                        if (Math.abs((f9 + (f10 * f11)) * c52434Ny7.A00) < 0.01d) {
                            fArr2[0] = 0.01f;
                            fArr2[1] = 0.01f;
                            f11 = 0.01f;
                        }
                        if (f8 != 0.0f) {
                            f12 = rawX / fArr2[0];
                        } else {
                            f12 = rawY / f11;
                        }
                        fMax = Math.max(Math.min(f7 + f12, 1.0f), 0.0f);
                        if (fMax != motionLayout2.A08) {
                            motionLayout2.setProgress(fMax);
                            oei.A00.computeCurrentVelocity(1000);
                            xVelocity2 = oei.A00.getXVelocity();
                            yVelocity2 = oei.A00.getYVelocity();
                            if (c52434Ny7.A08 != 0.0f) {
                                f13 = xVelocity2 / fArr2[0];
                            } else {
                                f13 = yVelocity2 / fArr2[1];
                            }
                            motionLayout2.A01 = f13;
                        } else {
                            motionLayout2.A01 = 0.0f;
                        }
                        c52434Ny7.A02 = motionEvent.getRawX();
                        c52434Ny7.A03 = motionEvent.getRawY();
                    }
                }
            }
            o4y2.A00 = motionEvent.getRawX();
            o4y2.A01 = motionEvent.getRawY();
            if (motionEvent.getAction() == 1) {
                OEI oei5 = (OEI) interfaceC54505Oyd;
                oei5.A00.recycle();
                oei5.A00 = null;
                o4y2.A07 = null;
                i = this.A0B;
                if (i != -1) {
                    o4y2.A09(this, i);
                }
            }
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        O4y o4y;
        C52543O0v c52543O0v;
        if (this.A0j || this.A0B != -1 || (o4y = this.A0c) == null || (c52543O0v = o4y.A08) == null || c52543O0v.A08 != 0) {
            super.requestLayout();
        }
    }

    public void setDebugMode(int i) {
        this.A0C = i;
        invalidate();
    }

    public void setInterpolatedProgress(float f) {
        Interpolator interpolatorA03;
        O4y o4y = this.A0c;
        if (o4y != null && (interpolatorA03 = o4y.A03()) != null) {
            f = interpolatorA03.getInterpolation(f);
        }
        setProgress(f);
    }

    public void setScene(O4y o4y) {
        C52434Ny7 c52434Ny7;
        this.A0c = o4y;
        boolean zA0a = A0a();
        o4y.A0F = zA0a;
        C52543O0v c52543O0v = o4y.A08;
        if (c52543O0v != null && (c52434Ny7 = c52543O0v.A0B) != null) {
            c52434Ny7.A01(zA0a);
        }
        this.A0a.A05();
        invalidate();
    }

    public void setTransition(int i) {
        C52543O0v c52543O0v;
        float f;
        O4y o4y = this.A0c;
        if (o4y != null) {
            Iterator it = o4y.A0C.iterator();
            do {
                if (!it.hasNext()) {
                    c52543O0v = null;
                    break;
                }
                c52543O0v = (C52543O0v) it.next();
            } while (c52543O0v.A07 != i);
            this.A0A = c52543O0v.A03;
            this.A0D = c52543O0v.A02;
            if (!isAttachedToWindow()) {
                C51389NfN c51389NfNA0M = MJq.A0M(this);
                c51389NfNA0M.A03 = this.A0A;
                c51389NfNA0M.A02 = this.A0D;
                return;
            }
            int i2 = this.A0B;
            int i3 = this.A0A;
            if (i2 == i3) {
                f = 0.0f;
            } else {
                f = Float.NaN;
                if (i2 == this.A0D) {
                    f = 1.0f;
                }
            }
            O4y o4y2 = this.A0c;
            o4y2.A08 = c52543O0v;
            C52434Ny7 c52434Ny7 = c52543O0v.A0B;
            if (c52434Ny7 != null) {
                c52434Ny7.A01(o4y2.A0F);
            }
            O4y.A02(this, this.A0a, this.A0c, o4y2.A04(i3), this.A0D);
            boolean zIsNaN = Float.isNaN(f);
            this.A08 = zIsNaN ? 0.0f : f;
            if (!zIsNaN) {
                setProgress(f);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC52479Nz4.A00());
            Log.v("MotionLayout", AnonymousClass000.A06(" transitionToStart ", sbA08));
            A0c(0.0f);
        }
    }

    public void setTransitionDuration(int i) {
        O4y o4y = this.A0c;
        if (o4y == null) {
            Log.e("MotionLayout", "MotionScene not defined");
            return;
        }
        C52543O0v c52543O0v = o4y.A08;
        if (c52543O0v != null) {
            c52543O0v.A06 = i;
        } else {
            o4y.A02 = i;
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        O6E.A01(this, C48708MRh.A01(this));
        A01(attributeSet);
    }

    private void A01(AttributeSet attributeSet) {
        O4y o4y;
        String strA06;
        int iA00;
        A0q = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A0A);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.A0c = new O4y(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.A0B = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.A07 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.A0g = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == 5) {
                    if (this.A0C == 0) {
                        iA00 = AbstractC31897DxM.A00(typedArrayObtainStyledAttributes.getBoolean(index, false) ? 1 : 0);
                        this.A0C = iA00;
                    }
                } else if (index == 3) {
                    iA00 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.A0C = iA00;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.A0c == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.A0c = null;
            }
        }
        if (this.A0C != 0) {
            O4y o4y2 = this.A0c;
            if (o4y2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                C52543O0v c52543O0v = o4y2.A08;
                int i2 = c52543O0v == null ? -1 : c52543O0v.A03;
                O8A o8aA04 = o4y2.A04(i2);
                String strA01 = AbstractC52479Nz4.A01(getContext(), i2);
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    int id = childAt.getId();
                    if (id == -1) {
                        StringBuilder sbA0p = AbstractC148906gC.A0p("CHECK: ", strA01);
                        J2B.A1J(childAt, " ALL VIEWS SHOULD HAVE ID's ", sbA0p);
                        J27.A1C(sbA0p, " does not!", "MotionLayout");
                    }
                    HashMap map = o8aA04.A00;
                    Integer numValueOf = Integer.valueOf(id);
                    if (!map.containsKey(numValueOf) || map.get(numValueOf) == null) {
                        StringBuilder sbA0p2 = AbstractC148906gC.A0p("CHECK: ", strA01);
                        sbA0p2.append(" NO CONSTRAINTS for ");
                        J27.A1C(sbA0p2, AbstractC52479Nz4.A02(childAt), "MotionLayout");
                    }
                }
                Integer[] numArr = (Integer[]) o8aA04.A00.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = numArr[i4].intValue();
                }
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr[i5];
                    String strA02 = AbstractC52479Nz4.A01(getContext(), i6);
                    if (findViewById(iArr[i5]) == null) {
                        StringBuilder sbA0p3 = AbstractC148906gC.A0p("CHECK: ", strA01);
                        sbA0p3.append(" NO View matches id ");
                        J27.A1C(sbA0p3, strA02, "MotionLayout");
                    }
                    if (O8A.A03(o8aA04, i6).A02.A0a == -1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA1.A1D("CHECK: ", strA01, "(", strA02, sbA08);
                        J27.A1C(sbA08, ") no LAYOUT_HEIGHT", "MotionLayout");
                    }
                    if (O8A.A03(o8aA04, i6).A02.A0c == -1) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA1.A1D("CHECK: ", strA01, "(", strA02, sbA09);
                        J27.A1C(sbA09, ") no LAYOUT_HEIGHT", "MotionLayout");
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                for (C52543O0v c52543O0v2 : this.A0c.A0C) {
                    if (c52543O0v2 == this.A0c.A08) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("CHECK: transition = ");
                    Context context = getContext();
                    String resourceEntryName = c52543O0v2.A03 == -1 ? "null" : context.getResources().getResourceEntryName(c52543O0v2.A03);
                    if (c52543O0v2.A02 == -1) {
                        strA06 = AnonymousClass000.A06(" -> null", AnonymousClass000.A09(resourceEntryName));
                    } else {
                        StringBuilder sbA011 = AnonymousClass000.A09(resourceEntryName);
                        sbA011.append(" -> ");
                        strA06 = AnonymousClass000.A06(context.getResources().getResourceEntryName(c52543O0v2.A02), sbA011);
                    }
                    Log.v("MotionLayout", AnonymousClass000.A06(strA06, sbA010));
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("CHECK: transition.setDuration = ");
                    Log.v("MotionLayout", AbstractC202178rm.A1D(sbA012, c52543O0v2.A06));
                    if (c52543O0v2.A03 == c52543O0v2.A02) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i7 = c52543O0v2.A03;
                    int i8 = c52543O0v2.A02;
                    String strA03 = AbstractC52479Nz4.A01(getContext(), i7);
                    String strA04 = AbstractC52479Nz4.A01(getContext(), i8);
                    if (sparseIntArray.get(i7) == i8) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        BA1.A1D("CHECK: two transitions with the same start and end ", strA03, "->", strA04, sbA013);
                        Log.e("MotionLayout", sbA013.toString());
                    }
                    if (sparseIntArray2.get(i8) == i7) {
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        BA1.A1D("CHECK: you can't have reverse transitions", strA03, "->", strA04, sbA014);
                        Log.e("MotionLayout", sbA014.toString());
                    }
                    sparseIntArray.put(i7, i8);
                    sparseIntArray2.put(i8, i7);
                    if (this.A0c.A04(i7) == null) {
                        Log.e("MotionLayout", AnonymousClass000.A05(" no such constraintSetStart ", strA03, AnonymousClass000.A08()));
                    }
                    if (this.A0c.A04(i8) == null) {
                        Log.e("MotionLayout", AnonymousClass000.A05(" no such constraintSetEnd ", strA03, AnonymousClass000.A08()));
                    }
                }
            }
        }
        if (this.A0B != -1 || (o4y = this.A0c) == null) {
            return;
        }
        C52543O0v c52543O0v3 = o4y.A08;
        int i9 = c52543O0v3 == null ? -1 : c52543O0v3.A03;
        this.A0B = i9;
        this.A0A = i9;
        this.A0D = c52543O0v3 == null ? -1 : c52543O0v3.A02;
    }

    public void A0d(int i) {
        C52434Ny7 c52434Ny7;
        try {
            this.A0c = new O4y(getContext(), this, i);
            if (isAttachedToWindow()) {
                this.A0c.A07(this);
                O4y.A02(this, this.A0a, this.A0c, this.A0c.A04(this.A0A), this.A0D);
                O4y o4y = this.A0c;
                boolean zA0a = A0a();
                o4y.A0F = zA0a;
                C52543O0v c52543O0v = o4y.A08;
                if (c52543O0v == null || (c52434Ny7 = c52543O0v.A0B) == null) {
                    return;
                }
                c52434Ny7.A01(zA0a);
            }
        } catch (Exception e) {
            throw new IllegalArgumentException("unable to parse MotionScene file", e);
        }
    }

    public void A0g(int i, int i2) {
        if (!isAttachedToWindow()) {
            C51389NfN c51389NfNA0M = MJq.A0M(this);
            c51389NfNA0M.A03 = i;
            c51389NfNA0M.A02 = i2;
            return;
        }
        O4y o4y = this.A0c;
        if (o4y != null) {
            this.A0A = i;
            this.A0D = i2;
            o4y.A05(i, i2);
            O4y.A02(this, this.A0a, this.A0c, this.A0c.A04(i), i2);
            this.A08 = 0.0f;
            A0c(0.0f);
        }
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public Bundle getTransitionState() {
        C51389NfN c51389NfNA0M = MJq.A0M(this);
        MotionLayout motionLayout = c51389NfNA0M.A04;
        c51389NfNA0M.A02 = motionLayout.A0D;
        c51389NfNA0M.A03 = motionLayout.A0A;
        c51389NfNA0M.A01 = motionLayout.A01;
        c51389NfNA0M.A00 = motionLayout.A08;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putFloat("motion.progress", c51389NfNA0M.A00);
        bundleA04.putFloat("motion.velocity", c51389NfNA0M.A01);
        bundleA04.putInt("motion.StartState", c51389NfNA0M.A03);
        bundleA04.putInt("motion.EndState", c51389NfNA0M.A02);
        return bundleA04;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        O4y o4y = this.A0c;
        if (o4y != null && (i = this.A0B) != -1) {
            O8A o8aA04 = o4y.A04(i);
            this.A0c.A07(this);
            if (o8aA04 != null) {
                o8aA04.A0D(this);
            }
            this.A0A = this.A0B;
        }
        A00();
        C51389NfN c51389NfN = this.A0b;
        if (c51389NfN != null) {
            c51389NfN.A00();
        }
    }

    public void setProgress(float f) {
        int i;
        if (!isAttachedToWindow()) {
            MJq.A0M(this).A00 = f;
            return;
        }
        if (f <= 0.0f) {
            i = this.A0A;
        } else {
            i = f >= 1.0f ? this.A0D : -1;
        }
        this.A0B = i;
        if (this.A0c != null) {
            this.A0m = true;
            this.A07 = f;
            this.A09 = f;
            this.A0S = -1L;
            this.A0P = -1L;
            this.A0V = null;
            this.A0g = true;
            invalidate();
        }
    }

    public void setTransitionState(Bundle bundle) {
        C51389NfN c51389NfNA0M = MJq.A0M(this);
        c51389NfNA0M.A00 = bundle.getFloat("motion.progress");
        c51389NfNA0M.A01 = bundle.getFloat("motion.velocity");
        c51389NfNA0M.A03 = bundle.getInt("motion.StartState");
        c51389NfNA0M.A02 = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.A0b.A00();
        }
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC52479Nz4.A01(context, this.A0A));
        sbA08.append("->");
        sbA08.append(AbstractC52479Nz4.A01(context, this.A0D));
        sbA08.append(" (pos:");
        sbA08.append(this.A08);
        sbA08.append(" Dpos/Dt:");
        sbA08.append(this.A01);
        return sbA08.toString();
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
    }

    public void setInteractionEnabled(boolean z) {
        this.A0h = z;
    }

    public void setTransitionListener(InterfaceC54506Oye interfaceC54506Oye) {
        this.A0p = interfaceC54506Oye;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    public MotionLayout(Context context) {
        super(context);
        O6E.A01(this, C48708MRh.A01(this));
        A01(null);
    }

    public void setTransition(C52543O0v c52543O0v) {
        int i;
        long jNanoTime;
        C52434Ny7 c52434Ny7;
        O4y o4y = this.A0c;
        o4y.A08 = c52543O0v;
        if (c52543O0v != null && (c52434Ny7 = c52543O0v.A0B) != null) {
            c52434Ny7.A01(o4y.A0F);
        }
        int i2 = this.A0B;
        if (c52543O0v == null) {
            i = -1;
        } else {
            i = c52543O0v.A02;
        }
        float f = 0.0f;
        if (i2 == i) {
            f = 1.0f;
        }
        this.A08 = f;
        this.A09 = f;
        this.A07 = f;
        if ((1 & c52543O0v.A0A) != 0) {
            jNanoTime = -1;
        } else {
            jNanoTime = System.nanoTime();
        }
        this.A0S = jNanoTime;
        int i3 = c52543O0v.A03;
        if (i3 == this.A0A && i == this.A0D) {
            return;
        }
        this.A0A = i3;
        this.A0D = i;
        o4y.A05(i3, i);
        O6E o6e = this.A0a;
        o6e.A06(this.A0c.A04(this.A0A), this.A0c.A04(this.A0D));
        int i4 = this.A0A;
        int i5 = this.A0D;
        o6e.A01 = i4;
        o6e.A00 = i5;
        o6e.A05();
        o6e.A05();
        invalidate();
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        O6E.A01(this, C48708MRh.A01(this));
        A01(attributeSet);
    }
}
