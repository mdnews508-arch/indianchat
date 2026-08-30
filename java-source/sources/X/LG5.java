package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LG5 implements M9X {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public MCY A07;
    public MCZ A08;
    public M9T A09;
    public InterfaceC48394M6n A0A;
    public M9U A0B;
    public M9V A0C;
    public AbstractC46993LFs A0D;
    public JCR A0E;
    public JCV A0F;
    public JCW A0G;
    public L1e A0H;
    public L1e A0I;
    public L1e A0J;
    public L1e A0K;
    public boolean A0M;
    public final int A0N;
    public final Context A0O;
    public final AbstractC43393J6y A0Q;
    public final L0P A0R;
    public final C45251KIg A0S;
    public final C43475JCe A0T;
    public final C46389Ks2 A0U;
    public final float[] A0X = new float[2];
    public final Matrix A0P = new Matrix();
    public boolean A0L = false;
    public final ArrayList A0V = AbstractC32971bt.A0W();
    public final List A0W = AbstractC32971bt.A0W();

    public final float A01() {
        return 0.0f + ((this.A0Q.A0G - this.A05) / 2.0f);
    }

    public final void A0A(C46392Ks5 c46392Ks5) {
        A0B(c46392Ks5, null, 0);
    }

    public final float A02() {
        int i = this.A06;
        return i + (((this.A0Q.A0E - i) - this.A04) / 2.0f);
    }

    public final LBQ A03() {
        float[] fArr = this.A0X;
        AbstractC43393J6y abstractC43393J6y = this.A0Q;
        fArr[0] = abstractC43393J6y.A04 - A01();
        fArr[1] = abstractC43393J6y.A05 - A02();
        abstractC43393J6y.A0h.mapVectors(fArr);
        double d = abstractC43393J6y.A02;
        float f = fArr[0];
        float f2 = abstractC43393J6y.A0K;
        return new LBQ(J27.A0H(L0P.A02(abstractC43393J6y.A03 - ((double) (fArr[1] / f2))), ((d - ((double) (f / f2))) * 360.0d) - 180.0d), abstractC43393J6y.getZoom(), 0.0f, abstractC43393J6y.A0B);
    }

    public void A04() {
        List list = this.A0W;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC46993LFs abstractC46993LFs = (AbstractC46993LFs) list.get(i);
            if (abstractC46993LFs instanceof JCS) {
                ((JCS) abstractC46993LFs).A0A();
            }
        }
    }

    public void A05() {
        if (this.A09 == null && this.A0V.isEmpty()) {
            return;
        }
        LBQ lbqA03 = A03();
        M9T m9t = this.A09;
        if (m9t != null) {
            m9t.Ba9(lbqA03);
        }
        ArrayList arrayList = this.A0V;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((M9T) it.next()).Ba9(lbqA03);
        }
    }

    public final void A06() {
        Iterator it = this.A0W.iterator();
        while (it.hasNext()) {
            int i = ((AbstractC46993LFs) it.next()).A03;
            if (i == 1 || i == 2 || i == 4) {
                it.remove();
            }
        }
        this.A0Q.invalidate();
    }

    public final void A07() {
        L1e l1e = this.A0I;
        if (l1e != null) {
            l1e.A03();
        }
        L1e l1e2 = this.A0J;
        if (l1e2 != null) {
            l1e2.A03();
        }
        L1e l1e3 = this.A0K;
        if (l1e3 != null) {
            l1e3.A03();
        }
        L1e l1e4 = this.A0H;
        if (l1e4 != null) {
            l1e4.A03();
        }
    }

    public final void A08(int i, int i2, int i3) {
        AbstractC43393J6y abstractC43393J6y = this.A0Q;
        double d = abstractC43393J6y.A02;
        long j = (0 - this.A05) - (-i2);
        long j2 = abstractC43393J6y.A0K << 1;
        abstractC43393J6y.A0D(d + (j / j2), abstractC43393J6y.A03 + (((long) ((this.A06 - this.A04) - (i - i3))) / j2));
        this.A06 = i;
        this.A05 = i2;
        this.A04 = i3;
        abstractC43393J6y.requestLayout();
        abstractC43393J6y.invalidate();
    }

    public final void A09(C46392Ks5 c46392Ks5) {
        A0B(c46392Ks5, null, 1500);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    public final void A0B(C46392Ks5 c46392Ks5, MCY mcy, int i) {
        float[] fArr;
        AbstractC43393J6y abstractC43393J6y = this.A0Q;
        if (abstractC43393J6y.A0a) {
            return;
        }
        if (i != 0) {
            C46635Kxf c46635Kxf = ((JCS) this.A0T).A09;
            if (c46635Kxf.A03 == -1) {
                c46635Kxf.A03 = 1;
            }
        }
        A07();
        this.A0L = true;
        float fA01 = A01();
        float fA02 = A02();
        float zoom = abstractC43393J6y.getZoom();
        this.A02 = fA01;
        this.A03 = fA02;
        float f = c46392Ks5.A01;
        if (f != -2.1474836E9f) {
            zoom = f;
        } else {
            float f2 = c46392Ks5.A02;
            if (f2 != -2.1474836E9f) {
                zoom += f2;
                float f3 = c46392Ks5.A03;
                if (f3 != -2.1474836E9f || c46392Ks5.A04 != -2.1474836E9f) {
                    this.A02 = f3;
                    this.A03 = c46392Ks5.A04;
                }
            } else {
                LBU lbu = c46392Ks5.A07;
                if (lbu != null) {
                    int i2 = abstractC43393J6y.A0G - this.A05;
                    int i3 = (abstractC43393J6y.A0E - this.A06) - this.A04;
                    if (i2 == 0 && i3 == 0) {
                        throw AbstractC465925m.A15("Error using newLatLngBounds(LatLngBounds, int): Map size can't be 0. Most likely, layout has not yet occurred for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map's dimensions.");
                    }
                    int i4 = c46392Ks5.A05 * 2;
                    if (i2 + i4 > i2) {
                        i2 -= i4;
                    }
                    if (i3 + i4 > i3) {
                        i3 -= i4;
                    }
                    int iMax = Math.max(0, i2);
                    int iMax2 = Math.max(0, i3);
                    LBO lbo = lbu.A00;
                    double dA01 = L0P.A01(lbo.A01);
                    LBO lbo2 = lbu.A01;
                    double dAbs = Math.abs(dA01 - L0P.A01(lbo2.A01));
                    double dAbs2 = Math.abs(L0P.A00(lbo2.A00) - L0P.A00(lbo.A00));
                    double d = ((double) iMax) / dAbs;
                    double d2 = this.A0N;
                    double dLog = Math.log(d / d2);
                    double d3 = AbstractC43393J6y.A0p;
                    zoom = Math.min((float) (dLog / d3), (float) (Math.log((((double) iMax2) / dAbs2) / d2) / d3));
                }
            }
        }
        float fMax = Math.max(this.A01, Math.min(this.A00, zoom));
        double dA02 = abstractC43393J6y.A02;
        double dA00 = abstractC43393J6y.A03;
        LBO lboA00 = c46392Ks5.A06;
        if (lboA00 != null) {
            dA02 = L0P.A01(lboA00.A01);
            dA00 = L0P.A00(lboA00.A00);
            fArr = this.A0X;
            fArr[0] = abstractC43393J6y.A04 - fA01;
            float f4 = abstractC43393J6y.A05 - fA02;
            fArr[1] = f4;
            if (fArr[0] == 0.0f || f4 != 0.0f) {
                int i5 = (1 << ((int) fMax)) * this.A0N;
                float f5 = (fMax % 1.0f) + 1.0f;
                Matrix matrix = this.A0P;
                matrix.setScale(f5, f5);
                matrix.postRotate(abstractC43393J6y.A0B);
                matrix.invert(matrix);
                matrix.mapVectors(fArr);
                float f6 = i5;
                dA02 += (double) (fArr[0] / f6);
                dA00 += (double) (fArr[1] / f6);
            }
        } else {
            LBU lbu2 = c46392Ks5.A07;
            if (lbu2 != null) {
                lboA00 = lbu2.A00();
                dA02 = L0P.A01(lboA00.A01);
                dA00 = L0P.A00(lboA00.A00);
                fArr = this.A0X;
                fArr[0] = abstractC43393J6y.A04 - fA01;
                float f7 = abstractC43393J6y.A05 - fA02;
                fArr[1] = f7;
                if (fArr[0] == 0.0f) {
                    int i6 = (1 << ((int) fMax)) * this.A0N;
                    float f8 = (fMax % 1.0f) + 1.0f;
                    Matrix matrix2 = this.A0P;
                    matrix2.setScale(f8, f8);
                    matrix2.postRotate(abstractC43393J6y.A0B);
                    matrix2.invert(matrix2);
                    matrix2.mapVectors(fArr);
                    float f9 = i6;
                    dA02 += (double) (fArr[0] / f9);
                    dA00 += (double) (fArr[1] / f9);
                } else {
                    int i7 = (1 << ((int) fMax)) * this.A0N;
                    float f10 = (fMax % 1.0f) + 1.0f;
                    Matrix matrix3 = this.A0P;
                    matrix3.setScale(f10, f10);
                    matrix3.postRotate(abstractC43393J6y.A0B);
                    matrix3.invert(matrix3);
                    matrix3.mapVectors(fArr);
                    float f11 = i7;
                    dA02 += (double) (fArr[0] / f11);
                    dA00 += (double) (fArr[1] / f11);
                }
            }
        }
        float f12 = abstractC43393J6y.A0B;
        float f13 = c46392Ks5.A00;
        if (f13 != -2.1474836E9f) {
            float f14 = f13 % 360.0f;
            if (f12 - f14 > 180.0f) {
                f12 = 360.0f + f14;
            } else {
                f12 = f14 - f12 > 180.0f ? f14 - 360.0f : f14;
            }
        }
        double dA03 = AbstractC43393J6y.A00(dA02);
        double dA0B = abstractC43393J6y.A0B((1 << ((int) fMax)) * this.A0N, dA00);
        if (i <= 0) {
            if (fMax != abstractC43393J6y.getZoom()) {
                abstractC43393J6y.A0I(fMax, this.A02, this.A03);
            }
            if (dA03 != abstractC43393J6y.A02 || dA0B != abstractC43393J6y.A03) {
                abstractC43393J6y.A0D(dA03, dA0B);
            }
            if (f12 != abstractC43393J6y.A0B) {
                abstractC43393J6y.A0E(f12, fA01, fA02);
            }
            abstractC43393J6y.invalidate();
            A05();
        } else {
            this.A07 = mcy;
            float zoom2 = abstractC43393J6y.getZoom();
            if (fMax != zoom2) {
                L1e l1eA00 = L1e.A00(zoom2, fMax);
                this.A0K = l1eA00;
                l1eA00.A07(this);
                l1eA00.A08(this);
                l1eA00.A06(i);
            }
            double d4 = abstractC43393J6y.A02;
            if (dA03 != d4) {
                double d5 = dA03 - d4;
                if (d5 > 0.5d) {
                    dA03 -= 1.0d;
                } else if (d5 < -0.5d) {
                    dA03 += 1.0d;
                }
                L1e l1eA01 = L1e.A00((float) d4, (float) dA03);
                this.A0I = l1eA01;
                l1eA01.A07(this);
                l1eA01.A08(this);
                l1eA01.A06(i);
            }
            double d6 = abstractC43393J6y.A03;
            if (dA0B != d6) {
                L1e l1eA02 = L1e.A00((float) d6, (float) dA0B);
                this.A0J = l1eA02;
                l1eA02.A07(this);
                l1eA02.A08(this);
                l1eA02.A06(i);
            }
            float f15 = abstractC43393J6y.A0B;
            if (f12 != f15) {
                L1e l1eA03 = L1e.A00(f15, f12);
                this.A0H = l1eA03;
                l1eA03.A07(this);
                l1eA03.A08(this);
                l1eA03.A06(i);
            }
            L1e l1e = this.A0I;
            if (l1e != null) {
                l1e.A05();
            }
            L1e l1e2 = this.A0J;
            if (l1e2 != null) {
                l1e2.A05();
            }
            L1e l1e3 = this.A0K;
            if (l1e3 != null) {
                l1e3.A05();
            }
            L1e l1e4 = this.A0H;
            if (l1e4 != null) {
                l1e4.A05();
            }
        }
        if (this.A0I == null && this.A0J == null && this.A0K == null && this.A0H == null && mcy != null) {
            this.A07 = null;
            mcy.BkH();
        }
    }

    public final void A0C(AbstractC46993LFs abstractC46993LFs) {
        List list = this.A0W;
        int iBinarySearch = Collections.binarySearch(list, abstractC46993LFs, AbstractC46993LFs.A0E);
        if (iBinarySearch <= 0) {
            list.add((-1) - iBinarySearch, abstractC46993LFs);
            abstractC46993LFs.A05();
            this.A0Q.invalidate();
        }
    }

    public final void A0D(AbstractC46993LFs abstractC46993LFs) {
        this.A0W.remove(abstractC46993LFs);
        this.A0Q.invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final void A0E(boolean z) {
        boolean z2;
        Context context = this.A0O;
        if (C04Y.A01(context, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
            z2 = C04Y.A01(context, "android.permission.ACCESS_FINE_LOCATION") == 0;
        }
        this.A0M = z2;
        boolean z3 = z & z2;
        this.A0U.A01(z3);
        JCW jcw = this.A0G;
        if (z3) {
            if (jcw == null) {
                JCW jcw2 = new JCW(this);
                this.A0G = jcw2;
                A0C(jcw2);
                L1e l1e = this.A0G.A04;
                if (!l1e.A0G) {
                    l1e.A05();
                }
            }
        } else if (jcw != null) {
            jcw.A04.A03();
            jcw.A04();
            A0D(this.A0G);
            this.A0G = null;
        }
        this.A0S.A00();
    }

    @Override // X.M9X
    public void BXT(L1e l1e) {
        AbstractC43393J6y abstractC43393J6y;
        double d;
        double d2;
        L1e l1e2 = this.A0I;
        if (l1e != l1e2) {
            L1e l1e3 = this.A0J;
            if (l1e == l1e3) {
                abstractC43393J6y = this.A0Q;
                d = abstractC43393J6y.A02;
                d2 = l1e3.A00;
            } else if (l1e == this.A0K) {
                abstractC43393J6y = this.A0Q;
                if (abstractC43393J6y.A0I(l1e.A00, this.A02, this.A03)) {
                    abstractC43393J6y.A0N.A05();
                }
            } else {
                if (l1e != this.A0H) {
                    return;
                }
                abstractC43393J6y = this.A0Q;
                abstractC43393J6y.A0E(l1e.A00, A01(), A02());
            }
            abstractC43393J6y.invalidate();
        }
        abstractC43393J6y = this.A0Q;
        d = l1e2.A00;
        d2 = abstractC43393J6y.A03;
        abstractC43393J6y.A0D(d, d2);
        abstractC43393J6y.invalidate();
    }

    public LG5(KbB kbB, AbstractC43393J6y abstractC43393J6y) {
        PorterDuffColorFilter porterDuffColorFilter;
        this.A00 = 21.0f;
        this.A01 = 2.0f;
        this.A0Q = abstractC43393J6y;
        Context applicationContext = abstractC43393J6y.getContext().getApplicationContext();
        this.A0O = applicationContext;
        this.A0R = new L0P(this);
        C45251KIg c45251KIg = new C45251KIg();
        c45251KIg.A01 = true;
        c45251KIg.A00 = this;
        this.A0S = c45251KIg;
        Context applicationContext2 = applicationContext.getApplicationContext();
        AbstractC46557Kw1.A02 = applicationContext2;
        AbstractC46557Kw1.A00 = AbstractC81803lj.A02(applicationContext2);
        int i = AbstractC81793li.A0Q(applicationContext).densityDpi >= 320 ? 512 : 256;
        this.A0N = i;
        C43475JCe c43475JCe = new C43475JCe(this, new C37938Gml(applicationContext, kbB, i));
        A0C(c43475JCe);
        this.A0T = c43475JCe;
        C46389Ks2 c46389Ks2 = new C46389Ks2(abstractC43393J6y.getContext());
        this.A0U = c46389Ks2;
        KTX ktx = new KTX(this);
        c46389Ks2.A01 = ktx;
        if (c46389Ks2.A00 != null && c46389Ks2.A03) {
            ktx.A00.A0Q.invalidate();
        }
        if (kbB != null) {
            boolean z = kbB.A05;
            LG5 lg5 = c45251KIg.A00;
            JCR jcr = lg5.A0E;
            if (z) {
                if (jcr == null) {
                    JCR jcr2 = new JCR(lg5);
                    lg5.A0E = jcr2;
                    lg5.A0C(jcr2);
                }
            } else if (jcr != null) {
                lg5.A0D(jcr);
                lg5.A0E = null;
            }
            c45251KIg.A02 = kbB.A07;
            c45251KIg.A03 = kbB.A08;
            c45251KIg.A04 = kbB.A09;
            this.A00 = Math.min(Math.max(21.0f, 2.0f), 21.0f);
            this.A01 = Math.min(Math.max(2.0f, 2.0f), 21.0f);
            int i2 = kbB.A00;
            if (i2 != c43475JCe.A00) {
                c43475JCe.A00 = i2;
                if (!((AbstractC46993LFs) c43475JCe).A04) {
                    c43475JCe.A06(true);
                }
                C37938Gml c37938Gml = c43475JCe.A03;
                boolean z2 = c37938Gml.A03.A06;
                c37938Gml.A01 = i2 != 8 ? z2 ? "dark" : null : z2 ? "whatsapp_dark" : SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
                LG5 lg6 = ((AbstractC46993LFs) c43475JCe).A07;
                lg6.A04();
                lg6.A0Q.invalidate();
            }
            boolean z3 = kbB.A06;
            Paint paint = c43475JCe.A02;
            if (z3) {
                porterDuffColorFilter = C43475JCe.A05;
                if (porterDuffColorFilter == null) {
                    porterDuffColorFilter = new PorterDuffColorFilter(-526345, PorterDuff.Mode.SRC_ATOP);
                    C43475JCe.A05 = porterDuffColorFilter;
                }
            } else {
                porterDuffColorFilter = null;
            }
            paint.setColorFilter(porterDuffColorFilter);
        }
    }

    public static float A00(LG5 lg5) {
        return lg5.A03().A02;
    }
}
