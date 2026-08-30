package X;

import android.opengl.EGL14;
import android.os.Handler;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.Mik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49317Mik extends AbstractC49339MjF implements InterfaceC54833PCg, InterfaceC54712P6m, P9K {
    public static final Object A0N = AbstractC81763lf.A0p();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public P6F A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Handler A0B;
    public final OOK A0C;
    public final C52339NwQ A0D;
    public final C52339NwQ A0E;
    public final Object A0F;
    public final boolean A0G;
    public final C53017OPm A0H;
    public final boolean A0I;
    public volatile NPV A0J;
    public volatile C52663O9p A0K;
    public volatile C52460Nya A0L;
    public volatile C52460Nya A0M;

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void A97(InterfaceC54585Ozz interfaceC54585Ozz) {
    }

    @Override // X.InterfaceC54712P6m
    public void BvG(C52460Nya c52460Nya) {
        C52663O9p c52663O9p = this.A0K;
        C52460Nya c52460Nya2 = this.A0M;
        if (c52460Nya2 != null) {
            A02(c52663O9p, c52460Nya2);
            c52460Nya2.A01();
        }
        this.A0M = null;
    }

    @Override // X.InterfaceC54712P6m
    public void BvL(View view) {
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CS7(boolean z) {
    }

    public static void A00(C49317Mik c49317Mik) {
        C52663O9p c52663O9p = c49317Mik.A0K;
        A03(c52663O9p, c49317Mik.A0M);
        List list = c49317Mik.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A03(c52663O9p, (C52460Nya) list.get(i));
        }
    }

    public static void A01(C49317Mik c49317Mik) {
        int i;
        int i2;
        int i3;
        C52663O9p c52663O9p = c49317Mik.A0K;
        C52460Nya c52460Nya = c49317Mik.A0L;
        C52460Nya c52460Nya2 = c49317Mik.A0M;
        int i4 = c49317Mik.A03;
        if (i4 == 0 || (i = c49317Mik.A01) == 0 || (i2 = c49317Mik.A08) == 0 || (i3 = c49317Mik.A07) == 0 || c52663O9p == null || c52460Nya == null || c52460Nya2 == null) {
            return;
        }
        int i5 = c49317Mik.A02 - c49317Mik.A04;
        int i6 = i4;
        int i7 = i;
        if (i5 % 180 == 0) {
            i7 = i4;
            i6 = i;
        }
        boolean z = c49317Mik.A0I;
        if (!z || (i7 >= i2 && i6 >= i3)) {
            c49317Mik.A0A = i2;
            c49317Mik.A09 = i3;
        } else {
            float f = i7;
            float f2 = i6;
            float f3 = i2 / i3;
            if (f3 < f / f2) {
                c49317Mik.A0A = (int) (f2 * f3);
                c49317Mik.A09 = i6;
            } else {
                c49317Mik.A0A = i7;
                c49317Mik.A09 = (int) (f / f3);
            }
        }
        c52460Nya.A02(i4, i, i5, c49317Mik.A06);
        c52460Nya.A03 = c49317Mik.A02;
        if (z) {
            int i8 = c49317Mik.A0A;
            int i9 = c49317Mik.A09;
            synchronized (c52460Nya2) {
                c52460Nya2.A02(i8, i9, 0, false);
            }
        }
        int i10 = c49317Mik.A0A;
        int i11 = c49317Mik.A09;
        int i12 = c49317Mik.A02;
        int i13 = c49317Mik.A00;
        List list = c49317Mik.A0D.A00;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((P3I) list.get(i14)).BsI(i10, i11, i12, i13);
        }
    }

    public static void A02(C52663O9p c52663O9p, C52460Nya c52460Nya) {
        if (c52460Nya == null || c52663O9p == null) {
            return;
        }
        synchronized (c52663O9p) {
            if (!AbstractC466225p.A1a(c52663O9p.A02.A02, EGL14.EGL_NO_DISPLAY)) {
                C52339NwQ c52339NwQ = c52663O9p.A00;
                List list = c52339NwQ.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C51835NnN c51835NnN = (C51835NnN) list.get(i);
                    if (c51835NnN.A02 == c52460Nya) {
                        c52339NwQ.A03(c51835NnN);
                        c51835NnN.A02();
                        break;
                    }
                }
            }
        }
    }

    public static void A03(C52663O9p c52663O9p, C52460Nya c52460Nya) {
        if (c52460Nya == null || c52663O9p == null) {
            return;
        }
        synchronized (c52663O9p) {
            C52448NyL c52448NyL = c52663O9p.A02;
            if (!AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
                C52339NwQ c52339NwQ = c52663O9p.A00;
                List list = c52339NwQ.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (((C51835NnN) list.get(i)).A02 != c52460Nya) {
                    }
                }
                C51835NnN c51835NnNA00 = c52448NyL.A00(c52460Nya);
                if (c51835NnNA00 != null) {
                    c52339NwQ.A02(c51835NnNA00);
                }
            }
        }
    }

    @Override // X.InterfaceC54833PCg
    public boolean A8y(C52460Nya c52460Nya) {
        this.A0E.A02(c52460Nya);
        A03(this.A0K, c52460Nya);
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void A9K(P3I p3i) {
        if (this.A0D.A02(p3i)) {
            int i = this.A0A;
            int i2 = this.A09;
            int i3 = this.A02;
            int i4 = this.A00;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            p3i.BsI(i, i2, i3, i4);
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54833PCg.A00;
    }

    @Override // X.InterfaceC54833PCg
    public InterfaceC54757P8o B2i() {
        return this.A0H;
    }

    @Override // X.InterfaceC54833PCg
    public boolean BE7() {
        return false;
    }

    @Override // X.InterfaceC54712P6m
    public void BvF(C52460Nya c52460Nya) {
        C52663O9p c52663O9p = this.A0K;
        C52460Nya c52460Nya2 = this.A0M;
        if (c52460Nya2 != null && c52460Nya2 != c52460Nya) {
            A02(c52663O9p, c52460Nya2);
            c52460Nya2.A01();
        }
        this.A0M = c52460Nya;
        A03(c52663O9p, c52460Nya);
    }

    @Override // X.InterfaceC54712P6m
    public void BvH(C52460Nya c52460Nya, int i, int i2) {
        this.A08 = i;
        this.A07 = i2;
        RunnableC53534Of1.A00(this.A0B, this, 24);
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CAR() {
    }

    @Override // X.InterfaceC54833PCg
    public boolean CEY() {
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void CGu(C52460Nya c52460Nya) {
        this.A0E.A03(c52460Nya);
        A02(this.A0K, c52460Nya);
    }

    @Override // X.InterfaceC54833PCg
    public void CH4(P3I p3i) {
        this.A0D.A03(p3i);
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CJ9() {
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CNy(Object obj) {
        throw AbstractC81763lf.A0x("setInput not supported");
    }

    @Override // X.InterfaceC54833PCg
    public void CQ8(boolean z) {
        C52460Nya c52460Nya = this.A0M;
        if (c52460Nya != null) {
            c52460Nya.A0D = z;
        }
    }

    public C49317Mik(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        C51877NoF c51877NoF = P9K.A00;
        Object obj = A0N;
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        this.A0F = MJo.A0s(c51877NoF, interfaceC54744P7w2, obj);
        C51877NoF c51877NoF2 = P9K.A02;
        Boolean boolA12 = AbstractC466125o.A12();
        this.A0I = AbstractC465925m.A1Z(MJo.A0s(c51877NoF2, interfaceC54744P7w2, boolA12));
        this.A0G = AbstractC465925m.A1Z(MJo.A0s(P9K.A01, interfaceC54744P7w2, boolA12));
        this.A0E = C52339NwQ.A00();
        this.A0D = C52339NwQ.A00();
        this.A0B = MJo.A0f(interfaceC54744P7w2).Agp("Lite-SurfacePipe-Thread");
        this.A0H = new C53017OPm(this);
        this.A0C = new OOK(this);
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ boolean A8z(P3H p3h, C52460Nya c52460Nya) {
        return A8y(c52460Nya);
    }

    @Override // X.InterfaceC54833PCg
    public void CS6(P6F p6f) {
        this.A05 = p6f;
    }
}
