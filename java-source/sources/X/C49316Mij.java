package X;

import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* JADX INFO: renamed from: X.Mij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49316Mij extends AbstractC49339MjF implements InterfaceC54833PCg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public InterfaceC54829PCc A06;
    public P3E A07;
    public InterfaceC54712P6m A08;
    public P3G A09;
    public P6F A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public P7G A0F;
    public P3D A0G;
    public boolean A0H;
    public final Handler A0I;
    public final Handler A0J;
    public final C52208Nu1 A0K;
    public final C52339NwQ A0L;
    public final PA4 A0M;
    public final Object A0N;
    public final boolean A0O;
    public final C53019OPo A0P;
    public volatile NPV A0Q;
    public volatile boolean A0R;
    public volatile C52460Nya A0S;

    public C49316Mij(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A0L = C52339NwQ.A00();
        this.A0N = AbstractC81763lf.A0p();
        this.A00 = 0;
        this.A0H = false;
        C51877NoF c51877NoF = P9Z.A00;
        C52208Nu1 c52208Nu1 = new C52208Nu1();
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        this.A0K = (C52208Nu1) MJo.A0s(c51877NoF, interfaceC54744P7w2, c52208Nu1);
        this.A0J = NGW.A00(interfaceC54744P7w);
        this.A0I = OOR.A06(interfaceC54744P7w2, InterfaceC54839PCm.A00);
        this.A0P = new C53019OPo(this);
        this.A0O = true;
        this.A0B = false;
        this.A0M = AbstractC465925m.A1Z(MJo.A0s(P9J.A02, interfaceC54744P7w2, false)) ? new OPX() : new OPW();
    }

    public static void A02(C49316Mij c49316Mij) {
        A05(c49316Mij, null);
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        if (((AbstractC49339MjF) c49316Mij).A00.BHf(c49340MjH)) {
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) c49316Mij.A06(c49340MjH);
            InterfaceC54712P6m ooi = c49316Mij.A08;
            if (ooi == null) {
                ooi = new OOI(c49316Mij, 7);
                c49316Mij.A08 = ooi;
            }
            interfaceC54832PCf.CGw(ooi);
        }
        NPV npv = c49316Mij.A0Q;
        if (npv != null) {
            npv.A00 = null;
        }
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void A97(InterfaceC54585Ozz interfaceC54585Ozz) {
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CS7(boolean z) {
    }

    public static void A00(P8E p8e, C49316Mij c49316Mij) {
        synchronized (c49316Mij.A0N) {
            if (c49316Mij.A0H || c49316Mij.A0F == null) {
                A01(new C52970ONr(p8e, new Mj0()), c49316Mij);
            }
            c49316Mij.A0H = true;
        }
    }

    public static void A01(P7G p7g, C49316Mij c49316Mij) {
        if (c49316Mij.A0J.getLooper() != Looper.myLooper()) {
            throw AbstractC465925m.A15("getInputTextureId() must be called at SurfacePipe thread.");
        }
        if (!(p7g instanceof P3D)) {
            throw AbstractC81823ll.A0S(p7g, "glInput must implement GlInputUpdateAware interface: ", AnonymousClass000.A08());
        }
        c49316Mij.A0F = p7g;
        P3E ooc = c49316Mij.A07;
        if (ooc == null) {
            ooc = new OOC(c49316Mij, 2);
            c49316Mij.A07 = ooc;
        }
        p7g.CPL(ooc);
        c49316Mij.A0G = (P3D) p7g;
        ONP.A08(c49316Mij.A06).A06(new OO0(c49316Mij.A0K, null, c49316Mij.A0F, false), 0);
    }

    public static void A03(C49316Mij c49316Mij) {
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        if (((AbstractC49339MjF) c49316Mij).A00.BHf(c49340MjH)) {
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) c49316Mij.A06(c49340MjH);
            InterfaceC54712P6m ooi = c49316Mij.A08;
            if (ooi == null) {
                ooi = new OOI(c49316Mij, 7);
                c49316Mij.A08 = ooi;
            }
            interfaceC54832PCf.A96(ooi);
        }
        NPV npv = c49316Mij.A0Q;
        if (npv != null) {
            P3G ooj = c49316Mij.A09;
            if (ooj == null) {
                ooj = new OOJ(c49316Mij, 2);
                c49316Mij.A09 = ooj;
            }
            npv.A00 = ooj;
        }
    }

    public static void A04(C49316Mij c49316Mij) {
        int i;
        P3D p3d;
        int i2 = c49316Mij.A03;
        if (i2 == 0 || (i = c49316Mij.A02) == 0 || (p3d = c49316Mij.A0G) == null) {
            return;
        }
        boolean z = true;
        boolean z2 = false;
        int i3 = i2;
        if (c49316Mij.A05 % 180 != 0) {
            z2 = true;
            i3 = i;
        }
        int i4 = i3;
        if (!z2) {
            i2 = i;
        }
        int i5 = c49316Mij.A04;
        int i6 = i2;
        if (i5 % 180 == 0) {
            z = false;
            i6 = i3;
            i3 = i2;
        }
        int i7 = i6;
        int i8 = i6;
        if (z) {
            i8 = i3;
        }
        c49316Mij.A0E = i8;
        if (!z) {
            i6 = i3;
        }
        c49316Mij.A0D = i6;
        C51367Ney c51367NeyCbb = p3d.Cbb(i4, i2, i8, i6, i5, c49316Mij.A0B ? c49316Mij.A01 : 0, c49316Mij.A00, c49316Mij.A0C);
        C52460Nya c52460Nya = c49316Mij.A0S;
        if (c52460Nya != null) {
            c52460Nya.A07 = c49316Mij.A04;
        }
        c49316Mij.A06.CcJ(c51367NeyCbb.A01, c51367NeyCbb.A00, i7, i3, c49316Mij.A0C);
        int i9 = c49316Mij.A0E;
        int i10 = c49316Mij.A0D;
        int i11 = c49316Mij.A04;
        int i12 = c49316Mij.A0B ? c49316Mij.A01 : 0;
        if (i9 == 0 || i10 == 0) {
            return;
        }
        List list = c49316Mij.A0L.A00;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((P3I) list.get(i13)).BsI(i9, i10, i11, i12);
        }
    }

    public static void A05(C49316Mij c49316Mij, C52460Nya c52460Nya) {
        C52460Nya c52460Nya2 = c49316Mij.A0S;
        if (c52460Nya2 != null && c52460Nya2 != c52460Nya) {
            c49316Mij.CGu(c52460Nya2);
        }
        c49316Mij.A0S = c52460Nya;
        if (c52460Nya != null) {
            C52973ONu c52973ONu = new C52973ONu(null, c49316Mij.A0K, null, c52460Nya);
            if (c49316Mij.A0R) {
                c52973ONu.A01 = 3;
            }
            c52973ONu.A0A = true;
            ONP.A08(c49316Mij.A06).A05(c52973ONu, 0);
        }
    }

    @Override // X.InterfaceC54833PCg
    public boolean A8y(C52460Nya c52460Nya) {
        C52973ONu c52973ONu = new C52973ONu(null, this.A0K, null, c52460Nya);
        if (this.A0R) {
            c52973ONu.A00 = 7;
            c52973ONu.A01 = 7;
        }
        c52973ONu.A0A = true;
        ONP.A08(this.A06).A05(c52973ONu, 0);
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void A9K(P3I p3i) {
        if (this.A0L.A02(p3i)) {
            int i = this.A0E;
            int i2 = this.A0D;
            int i3 = this.A04;
            int i4 = this.A0B ? this.A01 : 0;
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
        return this.A0P;
    }

    @Override // X.InterfaceC54833PCg
    public boolean BE7() {
        InterfaceC54837PCk interfaceC54837PCk = ((MYK) this.A06).A07.A00;
        if (interfaceC54837PCk != null) {
            return interfaceC54837PCk.BE8();
        }
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CAR() {
    }

    @Override // X.InterfaceC54833PCg
    public boolean CEY() {
        return AbstractC465925m.A1Z(MJo.A0s(P9J.A01, ((AbstractC49339MjF) this).A00, AbstractC466125o.A11()));
    }

    @Override // X.InterfaceC54833PCg
    public void CGu(C52460Nya c52460Nya) {
        ONP.A08(this.A06).A04(0, c52460Nya);
    }

    @Override // X.InterfaceC54833PCg
    public void CH4(P3I p3i) {
        this.A0L.A03(p3i);
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CJ9() {
    }

    @Override // X.InterfaceC54833PCg
    public void CNy(Object obj) {
        if (!(obj instanceof P7G)) {
            throw AbstractC81823ll.A0S(obj, "input must implement GlInput interface: ", AnonymousClass000.A08());
        }
        RunnableC53542Of9.A00(this.A0J, this, obj, 11);
    }

    @Override // X.InterfaceC54833PCg
    public void CQ8(boolean z) {
        C52460Nya c52460Nya = this.A0S;
        if (c52460Nya != null) {
            c52460Nya.A0D = z;
        }
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ boolean A8z(P3H p3h, C52460Nya c52460Nya) {
        return A8y(c52460Nya);
    }

    @Override // X.InterfaceC54833PCg
    public void CS6(P6F p6f) {
        this.A0A = p6f;
    }
}
