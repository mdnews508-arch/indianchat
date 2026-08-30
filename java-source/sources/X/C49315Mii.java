package X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceView;
import java.util.List;

/* JADX INFO: renamed from: X.Mii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49315Mii extends AbstractC49339MjF implements InterfaceC54833PCg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public InterfaceC54829PCc A08;
    public P3E A09;
    public InterfaceC54712P6m A0A;
    public P3G A0B;
    public InterfaceC54838PCl A0C;
    public InterfaceC54839PCm A0D;
    public P6F A0E;
    public boolean A0F;
    public boolean A0G;
    public P7G A0H;
    public P3D A0I;
    public boolean A0J;
    public final Handler A0K;
    public final Handler A0L;
    public final C52208Nu1 A0M;
    public final InterfaceC54840PCn A0N;
    public final C52339NwQ A0O;
    public final C52339NwQ A0P;
    public final PA4 A0Q;
    public final boolean A0R;
    public final C53018OPn A0S;
    public final boolean A0T;
    public volatile NPV A0U;
    public volatile boolean A0V;
    public volatile C52460Nya A0W;

    public C49315Mii(InterfaceC54744P7w interfaceC54744P7w, boolean z) {
        super(interfaceC54744P7w);
        this.A0O = C52339NwQ.A00();
        this.A0P = C52339NwQ.A00();
        this.A00 = 0;
        this.A0T = z;
        C51877NoF c51877NoF = P9Z.A00;
        C52208Nu1 c52208Nu1 = new C52208Nu1();
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        this.A0M = (C52208Nu1) MJo.A0s(c51877NoF, interfaceC54744P7w2, c52208Nu1);
        this.A0L = NGW.A00(interfaceC54744P7w);
        C50645NHr c50645NHr = InterfaceC54839PCm.A00;
        this.A0K = interfaceC54744P7w2.BHg(c50645NHr) ? OOR.A06(interfaceC54744P7w2, c50645NHr) : null;
        C50645NHr c50645NHr2 = InterfaceC54840PCn.A00;
        this.A0N = interfaceC54744P7w2.BHg(c50645NHr2) ? (InterfaceC54840PCn) interfaceC54744P7w2.AXz(c50645NHr2) : null;
        this.A0S = new C53018OPn(this);
        this.A0R = true;
        this.A0F = true;
        this.A0Q = AbstractC465925m.A1Z(MJo.A0s(P9J.A02, interfaceC54744P7w2, false)) ? new OPX() : new OPW();
        if (z) {
            this.A0E = new C53027OPw();
        }
    }

    public static void A01(C49315Mii c49315Mii) {
        A04(c49315Mii, null);
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        if (((AbstractC49339MjF) c49315Mii).A00.BHf(c49340MjH)) {
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) c49315Mii.A06(c49340MjH);
            InterfaceC54712P6m ooi = c49315Mii.A0A;
            if (ooi == null) {
                ooi = new OOI(c49315Mii, 5);
                c49315Mii.A0A = ooi;
            }
            interfaceC54832PCf.CGw(ooi);
        }
        NPV npv = c49315Mii.A0U;
        if (npv != null) {
            npv.A00 = null;
        }
    }

    @Override // X.InterfaceC54833PCg
    public boolean A8y(C52460Nya c52460Nya) {
        return A8z(null, c52460Nya);
    }

    public static void A00(P7G p7g, C49315Mii c49315Mii) {
        if (c49315Mii.A0L.getLooper() != Looper.myLooper()) {
            throw AbstractC465925m.A15("getInputTextureId() must be called at SurfacePipe thread.");
        }
        if (!(p7g instanceof P3D)) {
            throw AbstractC81823ll.A0S(p7g, "glInput must implement GlInputUpdateAware interface: ", AnonymousClass000.A08());
        }
        c49315Mii.A0H = p7g;
        P3E ooc = c49315Mii.A09;
        if (ooc == null) {
            ooc = new OOC(c49315Mii, 1);
            c49315Mii.A09 = ooc;
        }
        p7g.CPL(ooc);
        c49315Mii.A0I = (P3D) p7g;
        ONP.A08(c49315Mii.A08).A06(new OO0(c49315Mii.A0M, null, c49315Mii.A0H, false), 0);
    }

    public static void A02(C49315Mii c49315Mii) {
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        if (((AbstractC49339MjF) c49315Mii).A00.BHf(c49340MjH)) {
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) c49315Mii.A06(c49340MjH);
            InterfaceC54712P6m ooi = c49315Mii.A0A;
            if (ooi == null) {
                ooi = new OOI(c49315Mii, 5);
                c49315Mii.A0A = ooi;
            }
            interfaceC54832PCf.A96(ooi);
        }
        NPV npv = c49315Mii.A0U;
        if (npv != null) {
            P3G ooj = c49315Mii.A0B;
            if (ooj == null) {
                ooj = new OOJ(c49315Mii, 1);
                c49315Mii.A0B = ooj;
            }
            npv.A00 = ooj;
        }
    }

    public static void A03(C49315Mii c49315Mii) {
        int i;
        int i2;
        int i3;
        P3D p3d;
        int i4 = c49315Mii.A03;
        if (i4 == 0 || (i = c49315Mii.A02) == 0 || (i2 = c49315Mii.A05) == 0 || (i3 = c49315Mii.A04) == 0 || (p3d = c49315Mii.A0I) == null) {
            return;
        }
        int i5 = c49315Mii.A06;
        int i6 = i;
        if ((0 + c49315Mii.A07) % 180 == 0) {
            i6 = i4;
            i4 = i;
        }
        int i7 = i2;
        int i8 = i3;
        if (i5 % 180 != 0) {
            i7 = i3;
            i8 = i2;
        }
        C51367Ney c51367NeyCbb = p3d.Cbb(i6, i4, i7, i8, i5, c49315Mii.A0F ? c49315Mii.A01 : 0, c49315Mii.A00, c49315Mii.A0G);
        C52460Nya c52460Nya = c49315Mii.A0W;
        if (c52460Nya != null) {
            c52460Nya.A07 = i5;
        }
        c49315Mii.A08.CcJ(c51367NeyCbb.A01, c51367NeyCbb.A00, i2, i3, c49315Mii.A0G);
        int i9 = c49315Mii.A05;
        int i10 = c49315Mii.A04;
        int i11 = c49315Mii.A0F ? c49315Mii.A01 : 0;
        if (i9 == 0 || i10 == 0) {
            return;
        }
        List list = c49315Mii.A0O.A00;
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            ((P3I) list.get(i12)).BsI(i9, i10, i5, i11);
        }
    }

    public static void A04(C49315Mii c49315Mii, C52460Nya c52460Nya) {
        int i;
        SurfaceView surfaceView;
        C52460Nya c52460Nya2 = c49315Mii.A0W;
        if (c52460Nya2 != null && c52460Nya2 != c52460Nya) {
            ONP.A08(c49315Mii.A08).A04(0, c52460Nya2);
        }
        c49315Mii.A0W = c52460Nya;
        if (c52460Nya != null) {
            OO4 oo4 = new OO4(c49315Mii);
            C52208Nu1 c52208Nu1 = c49315Mii.A0M;
            InterfaceC54840PCn interfaceC54840PCn = c49315Mii.A0N;
            C52973ONu c52973ONu = new C52973ONu(interfaceC54840PCn != null ? interfaceC54840PCn.Anl() : null, c52208Nu1, oo4, c52460Nya);
            if (c49315Mii.A0V) {
                C51877NoF c51877NoF = P9Z.A07;
                InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49339MjF) c49315Mii).A00;
                if (!AbstractC465925m.A1Z(MJo.A0s(c51877NoF, interfaceC54744P7w, false)) || Build.VERSION.SDK_INT < 34 || (surfaceView = (SurfaceView) interfaceC54744P7w.AY9(AbstractC50782NNf.A01)) == null || !C52187Ntd.A00.A00(surfaceView)) {
                    i = 3;
                } else {
                    i = 7;
                    c52973ONu.A00 = 7;
                }
                c52973ONu.A01 = i;
            }
            c52973ONu.A0A = true;
            ONP.A08(c49315Mii.A08).A05(c52973ONu, 0);
        }
    }

    @Override // X.InterfaceC54833PCg
    public boolean A8z(P3H p3h, C52460Nya c52460Nya) {
        C06Q.A08(Boolean.valueOf(this.A0J), AbstractC466125o.A11(), null, "BasicSurfacePipeComponent", "addOutput to MediaGraphIO, mUseCameraNativeVideoStream=%s isVideoStreamProcessorEnabled()=%s mVideoStreamProcessor=%s");
        OO5 oo5 = p3h != null ? new OO5(p3h, this) : null;
        C52208Nu1 c52208Nu1 = this.A0M;
        InterfaceC54840PCn interfaceC54840PCn = this.A0N;
        C52973ONu c52973ONu = new C52973ONu(interfaceC54840PCn != null ? interfaceC54840PCn.Anl() : null, c52208Nu1, oo5, c52460Nya);
        if (this.A0V) {
            c52973ONu.A00 = 7;
            c52973ONu.A01 = 7;
        }
        c52973ONu.A0A = true;
        ONP.A08(this.A08).A05(c52973ONu, 0);
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void A97(InterfaceC54585Ozz interfaceC54585Ozz) {
        this.A0P.A02(interfaceC54585Ozz);
    }

    @Override // X.InterfaceC54833PCg
    public void A9K(P3I p3i) {
        if (this.A0O.A02(p3i)) {
            int i = this.A05;
            int i2 = this.A04;
            int i3 = this.A06;
            int i4 = this.A0F ? this.A01 : 0;
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
        return this.A0S;
    }

    @Override // X.InterfaceC54833PCg
    public boolean BE7() {
        InterfaceC54837PCk interfaceC54837PCk = ((MYK) this.A08).A07.A00;
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
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void CGu(C52460Nya c52460Nya) {
        ONP.A08(this.A08).A04(0, c52460Nya);
    }

    @Override // X.InterfaceC54833PCg
    public void CH4(P3I p3i) {
        this.A0O.A03(p3i);
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CJ9() {
    }

    @Override // X.InterfaceC54833PCg
    public void CNy(Object obj) {
        if (!(obj instanceof P7G)) {
            throw AbstractC81823ll.A0S(obj, "input must implement GlInput interface: ", AnonymousClass000.A08());
        }
        RunnableC53542Of9.A00(this.A0L, this, obj, 5);
    }

    @Override // X.InterfaceC54833PCg
    public void CQ8(boolean z) {
        C52460Nya c52460Nya = this.A0W;
        if (c52460Nya != null) {
            c52460Nya.A0D = z;
        }
    }

    @Override // X.InterfaceC54833PCg
    public void CS6(P6F p6f) {
        if (p6f == null) {
            p6f = this.A0T ? new C53027OPw() : null;
        }
        this.A0E = p6f;
    }

    @Override // X.InterfaceC54833PCg
    public void CS7(boolean z) {
        this.A0J = z;
    }
}
