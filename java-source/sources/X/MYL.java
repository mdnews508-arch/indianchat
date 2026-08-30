package X;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Display;
import android.view.TextureView;

/* JADX INFO: loaded from: classes11.dex */
public class MYL extends ONP implements InterfaceC54830PCd {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Display A09;
    public TextureView A0A;
    public P2d A0B;
    public InterfaceC54565Ozc A0C;
    public NZ7 A0D;
    public C50809NOi A0E;
    public C50810NOj A0F;
    public C49350MjT A0G;
    public P2g A0H;
    public InterfaceC54712P6m A0I;
    public P3O A0J;
    public P3P A0K;
    public P01 A0L;
    public P3R A0M;
    public P3S A0N;
    public NEW A0O;
    public NEW A0P;
    public InterfaceC54715P6q A0Q;
    public C52139Nsl A0R;
    public NR8 A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Float A0V;
    public Integer A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public C52102Ns5 A0a;
    public O2M A0b;
    public InterfaceC54838PCl A0c;
    public InterfaceC54757P8o A0d;
    public boolean A0e;
    public boolean A0f;
    public final N5V A0g;
    public final C52339NwQ A0h;
    public final C52339NwQ A0i;
    public final InterfaceC54765P8x A0j;
    public final Context A0k;
    public final InterfaceC54839PCm A0l;
    public final String A0m;
    public volatile boolean A0n;

    public MYL(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A0h = C52339NwQ.A00();
        this.A0i = C52339NwQ.A00();
        this.A06 = 0;
        this.A04 = 0;
        this.A08 = 0;
        this.A03 = -1;
        this.A0e = false;
        InterfaceC54744P7w interfaceC54744P7w2 = super.A00;
        this.A0k = interfaceC54744P7w2.getContext();
        C51877NoF c51877NoF = C52082Nrl.A01;
        Object objAY9 = interfaceC54744P7w2.AY9(c51877NoF);
        if (objAY9 == null) {
            throw AbstractC81823ll.A0S(c51877NoF, "Configuration is not available: ", AnonymousClass000.A08());
        }
        this.A0m = (String) objAY9;
        Boolean bool = (Boolean) interfaceC54744P7w2.AY9(P9R.A09);
        N5V n5v = (bool == null ? Boolean.valueOf(AbstractC50750NLy.A00(interfaceC54744P7w2.getContext())) : bool).booleanValue() ? N5V.A02 : N5V.A01;
        this.A0g = n5v;
        InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w2);
        this.A0l = interfaceC54839PCmA0f;
        C51877NoF c51877NoF2 = P9R.A00;
        InterfaceC54765P8x interfaceC54765P8x = (InterfaceC54765P8x) interfaceC54744P7w2.AY9(c51877NoF2);
        this.A0j = interfaceC54765P8x == null ? (InterfaceC54765P8x) MJo.A0s(c51877NoF2, interfaceC54744P7w2, AbstractC51884NoM.A00(interfaceC54744P7w2.getContext(), interfaceC54839PCmA0f.Agp("Lite-Controller-Thread"), n5v, false)) : interfaceC54765P8x;
        this.A00 = 0;
        this.A0Z = true;
        this.A0Y = true;
        this.A0e = AbstractC465925m.A1Z(MJo.A0s(P9R.A02, interfaceC54744P7w2, false));
        if (AbstractC465925m.A1Z(MJo.A0s(P9R.A01, interfaceC54744P7w2, false))) {
            this.A0J = new OP7(this, 1);
        }
        C50645NHr c50645NHr = InterfaceC54838PCl.A00;
        if (interfaceC54744P7w2.BHg(c50645NHr)) {
            this.A0c = (InterfaceC54838PCl) interfaceC54744P7w2.AXz(c50645NHr);
        }
        this.A02 = 1920;
        this.A01 = 1080;
        this.A0f = true;
    }

    public static void A05(MYL myl, C52139Nsl c52139Nsl, int i, int i2) {
        O4W o4w;
        if (i <= 0 || i2 <= 0 || (o4w = (O4W) c52139Nsl.A03.A04(O12.A0p)) == null) {
            return;
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        InterfaceC54765P8x interfaceC54765P8x = myl.A0j;
        if (interfaceC54765P8x.CSX(matrixA0D, i, i2, o4w.A02, o4w.A01, true)) {
            interfaceC54765P8x.BFo(matrixA0D, i, i2, c52139Nsl.A01);
            if (myl.A0A == null || A01(myl).CeP()) {
                return;
            }
            myl.A0l.CBW(new RunnableC53539Of6(myl, matrixA0D, 43));
        }
    }

    public static O2M A00(MYL myl) {
        C49340MjH c49340MjH = PCQ.A00;
        InterfaceC54744P7w interfaceC54744P7w = ((ONP) myl).A00;
        if (interfaceC54744P7w.BHf(c49340MjH)) {
            interfaceC54744P7w.AXy(c49340MjH);
            throw AbstractC465925m.A17("getCameraEventLogger");
        }
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        if (interfaceC54744P7w.BHg(c50645NHr) && interfaceC54744P7w.BHg(InterfaceC54839PCm.A00) && myl.A0b == null) {
            InterfaceC54840PCn interfaceC54840PCn = (InterfaceC54840PCn) interfaceC54744P7w.AXz(c50645NHr);
            Looper mainLooper = Looper.getMainLooper();
            int i = O2M.A06;
            myl.A0b = new O2M(interfaceC54840PCn, new MOA(mainLooper));
        }
        return myl.A0b;
    }

    public static InterfaceC54757P8o A01(MYL myl) {
        InterfaceC54757P8o interfaceC54757P8oB2i = myl.A0d;
        if (interfaceC54757P8oB2i == null) {
            interfaceC54757P8oB2i = ((InterfaceC54833PCg) ((ONP) myl).A00.AXy(InterfaceC54833PCg.A00)).B2i();
            myl.A0d = interfaceC54757P8oB2i;
        }
        C09D.A00(interfaceC54757P8oB2i);
        return interfaceC54757P8oB2i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00d1 A[Catch: RuntimeException -> 0x00d5, PHI: r2
  0x00d1: PHI (r2v12 android.view.Display) = (r2v11 android.view.Display), (r2v13 android.view.Display) binds: [B:18:0x00c5, B:21:0x00cf] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00d5, blocks: (B:17:0x00c1, B:20:0x00c9, B:22:0x00d1), top: B:41:0x00c1 }] */
    public static void A02(MYL myl) {
        if (myl.A0Y) {
            SystemClock.elapsedRealtime();
            SystemClock.elapsedRealtime();
            InterfaceC54715P6q opv = myl.A0Q;
            if (opv == null) {
                opv = new OPV(myl.A06, myl.A04, myl.A08);
            }
            N76 n76 = Build.VERSION.SDK_INT >= 26 ? N76.A02 : N76.A04;
            java.util.Map map = OPQ.A01;
            N76 n77 = N76.A02;
            C51218NcD c51218NcD = new C51218NcD();
            C49340MjH c49340MjH = InterfaceC54833PCg.A00;
            InterfaceC54744P7w interfaceC54744P7w = ((ONP) myl).A00;
            boolean zCEY = ((InterfaceC54833PCg) interfaceC54744P7w.AXy(c49340MjH)).CEY();
            boolean z = myl.A0e;
            boolean z2 = myl.A0X;
            boolean z3 = !myl.A0f;
            C51877NoF c51877NoF = P9R.A07;
            Boolean boolA11 = AbstractC466125o.A11();
            Object objA0s = MJo.A0s(c51877NoF, interfaceC54744P7w, boolA11);
            Object objA0s2 = MJo.A0s(P9R.A06, interfaceC54744P7w, boolA11);
            Object objA0s3 = MJo.A0s(P9R.A04, interfaceC54744P7w, boolA11);
            Object objA0s4 = MJo.A0s(P9R.A03, interfaceC54744P7w, boolA11);
            Integer num = myl.A0W;
            Boolean bool = myl.A0T;
            Boolean bool2 = myl.A0U;
            InterfaceC54838PCl interfaceC54838PCl = myl.A0c;
            C49350MjT c49350MjT = new C49350MjT(n77, n76, c51218NcD, opv, zCEY, z, z3);
            c49350MjT.A01 = num;
            c49350MjT.A00 = interfaceC54838PCl;
            c49350MjT.CLm(InterfaceC54789P9v.A06, AbstractC466125o.A12());
            c49350MjT.CLm(InterfaceC54789P9v.A0R, Boolean.valueOf(z2));
            c49350MjT.CLm(InterfaceC54789P9v.A0L, objA0s);
            c49350MjT.CLm(InterfaceC54789P9v.A0K, objA0s2);
            c49350MjT.CLm(InterfaceC54789P9v.A0J, objA0s3);
            c49350MjT.CLm(InterfaceC54789P9v.A0I, objA0s4);
            c49350MjT.CLm(InterfaceC54789P9v.A0Z, boolA11);
            if (bool != null) {
                c49350MjT.CLm(InterfaceC54789P9v.A0S, bool);
            }
            if (bool2 != null) {
                c49350MjT.CLm(InterfaceC54789P9v.A0Y, bool2);
            }
            myl.A0G = c49350MjT;
            NZM nzm = new NZM(A01(myl), myl.A02, myl.A01);
            int rotation = 0;
            try {
                Display display = myl.A09;
                TextureView textureView = myl.A0A;
                if (display != null) {
                    rotation = display.getRotation();
                } else if (textureView != null) {
                    display = textureView.getDisplay();
                    myl.A09 = display;
                    if (display != null) {
                        rotation = display.getRotation();
                    }
                }
            } catch (RuntimeException unused) {
            }
            myl.A03 = rotation;
            InterfaceC54765P8x interfaceC54765P8x = myl.A0j;
            P3P op8 = myl.A0K;
            if (op8 == null) {
                op8 = new OP8(myl, 1);
                myl.A0K = op8;
            }
            interfaceC54765P8x.CNY(op8);
            String str = myl.A0m;
            int i = myl.A00;
            int i2 = 0;
            if (i != 0) {
                i2 = 1;
                if (i != 1) {
                    throw MJq.A0a("Could not convert camera facing to optic: ", AnonymousClass000.A08(), i);
                }
            }
            C49350MjT c49350MjT2 = myl.A0G;
            C51527Nhu c51527Nhu = new C51527Nhu(nzm);
            O2M o2mA00 = A00(myl);
            NEW c49362Mjf = myl.A0O;
            if (c49362Mjf == null) {
                c49362Mjf = new C49362Mjf(myl, 7);
                myl.A0O = c49362Mjf;
            }
            interfaceC54765P8x.AGb(o2mA00, c49362Mjf, c49350MjT2, c51527Nhu, str, i2, rotation);
            P3S opd = myl.A0N;
            if (opd == null) {
                opd = new OPD(myl, 1);
                myl.A0N = opd;
            }
            interfaceC54765P8x.A8s(opd);
        }
    }

    public static void A03(MYL myl) {
        if (myl.A0a == null) {
            myl.A0a = new C52102Ns5(myl.A0l);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b A[Catch: RuntimeException -> 0x001f, PHI: r1
  0x001b: PHI (r1v3 android.view.Display) = (r1v2 android.view.Display), (r1v4 android.view.Display) binds: [B:7:0x000f, B:10:0x0019] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x001f, blocks: (B:6:0x000b, B:9:0x0013, B:11:0x001b), top: B:19:0x000b }] */
    public static void A04(MYL myl, C52139Nsl c52139Nsl) {
        InterfaceC54765P8x interfaceC54765P8x = myl.A0j;
        if (!interfaceC54765P8x.isConnected() || c52139Nsl == null) {
            return;
        }
        int rotation = 0;
        try {
            Display display = myl.A09;
            TextureView textureView = myl.A0A;
            if (display != null) {
                rotation = display.getRotation();
            } else if (textureView != null) {
                display = textureView.getDisplay();
                myl.A09 = display;
                if (display != null) {
                    rotation = display.getRotation();
                }
            }
        } catch (RuntimeException unused) {
        }
        if (myl.A03 == rotation) {
            A05(myl, c52139Nsl, myl.A07, myl.A05);
        } else {
            myl.A03 = rotation;
            interfaceC54765P8x.CQ7(new C49362Mjf(myl, 6), rotation);
        }
    }

    public static void A06(MYL myl, String str) {
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        InterfaceC54744P7w interfaceC54744P7w = ((ONP) myl).A00;
        InterfaceC54840PCn interfaceC54840PCn = interfaceC54744P7w.BHg(c50645NHr) ? (InterfaceC54840PCn) interfaceC54744P7w.AXz(c50645NHr) : null;
        O2M o2mA00 = A00(myl);
        if (interfaceC54840PCn == null || o2mA00 == null) {
            return;
        }
        java.util.Map mapA7V = interfaceC54840PCn.A7V();
        NTL ntl = o2mA00.A00;
        if (ntl == null) {
            ntl = new NTL(o2mA00);
            o2mA00.A00 = ntl;
        }
        mapA7V.put("timestamp", String.valueOf(ntl.A00.now()));
        interfaceC54840PCn.BQX(str, "OpticControllerImpl", mapA7V, MJm.A0P(myl));
        interfaceC54840PCn.CFt(mapA7V);
    }

    public AbstractC52199Ntp A08() {
        InterfaceC54765P8x interfaceC54765P8x = this.A0j;
        if (interfaceC54765P8x == null || !interfaceC54765P8x.isConnected()) {
            return null;
        }
        try {
            return interfaceC54765P8x.AWJ();
        } catch (C53963OmQ unused) {
            return null;
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54830PCd.A00;
    }

    @Override // X.InterfaceC54830PCd
    public void CQ9(P2d p2d) {
        if (!this.A0Z && this.A0Y) {
            InterfaceC54765P8x interfaceC54765P8x = this.A0j;
            if (interfaceC54765P8x.isConnected()) {
                if (p2d != null) {
                    P3R opb = this.A0M;
                    if (opb == null) {
                        opb = new OPB(this, 1);
                        this.A0M = opb;
                    }
                    interfaceC54765P8x.A8r(opb);
                } else if (this.A0B != null) {
                    P3R opb2 = this.A0M;
                    if (opb2 == null) {
                        opb2 = new OPB(this, 1);
                        this.A0M = opb2;
                    }
                    interfaceC54765P8x.CGr(opb2);
                }
            }
        }
        this.A0B = p2d;
    }

    @Override // X.InterfaceC54830PCd
    public void CYY() {
        if (this.A0Z || !this.A0Y) {
            return;
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0j;
        if (interfaceC54765P8x.BNS()) {
            SystemClock.elapsedRealtime();
            SystemClock.elapsedRealtime();
            A03(this);
            NEW c49362Mjf = this.A0P;
            if (c49362Mjf == null) {
                c49362Mjf = new C49362Mjf(this, 8);
                this.A0P = c49362Mjf;
            }
            interfaceC54765P8x.CYX(c49362Mjf);
        }
    }

    public static boolean A07(MYL myl) {
        AbstractC52199Ntp abstractC52199NtpA08 = myl.A08();
        return abstractC52199NtpA08 != null && MJp.A1V(AbstractC52199Ntp.A0h, abstractC52199NtpA08);
    }

    public void A09(float f) {
        InterfaceC54765P8x interfaceC54765P8x;
        AbstractC52199Ntp abstractC52199NtpA08 = A08();
        if (abstractC52199NtpA08 == null || !MJp.A1V(AbstractC52199Ntp.A0I, abstractC52199NtpA08)) {
            return;
        }
        this.A0V = Float.valueOf(f);
        AbstractC52199Ntp abstractC52199NtpA09 = A08();
        if (abstractC52199NtpA09 == null || (interfaceC54765P8x = this.A0j) == null || !interfaceC54765P8x.isConnected()) {
            return;
        }
        float fA04 = AbstractC81773lg.A04(abstractC52199NtpA09.A02(AbstractC52199Ntp.A01));
        float fA0H = MJp.A0H(AbstractC52199Ntp.A0m, abstractC52199NtpA09) * fA04;
        float fA0H2 = MJp.A0H(AbstractC52199Ntp.A0i, abstractC52199NtpA09) * fA04;
        if (f < fA0H) {
            f = fA0H;
        } else if (f > fA0H2) {
            f = fA0H2;
        }
        int iRound = Math.round(f / fA04);
        C52337NwO c52337NwO = new C52337NwO();
        C52337NwO.A00(O12.A08, c52337NwO, iRound);
        interfaceC54765P8x.BUt(new C49352MjV(), c52337NwO.A01());
    }
}
