package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.OrientationEventListener;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import java.io.File;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.OKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class TextureViewSurfaceTextureListenerC52898OKk implements InterfaceC54849PCw, TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public int A02;
    public int A06;
    public int A08;
    public P2d A0A;
    public InterfaceC54565Ozc A0B;
    public O2M A0C;
    public P3O A0D;
    public InterfaceC54789P9v A0E;
    public InterfaceC54715P6q A0F;
    public C52139Nsl A0G;
    public NR8 A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final Context A0N;
    public final Handler A0O;
    public final TextureView A0P;
    public final InterfaceC54765P8x A0W;
    public final InterfaceC54757P8o A0X;
    public final String A0Z;
    public final HandlerThread A0a;
    public final OrientationEventListener A0b;
    public final N5V A0d;
    public final boolean A0e;
    public volatile P68 A0f;
    public volatile boolean A0g;
    public final C52339NwQ A0V = C52339NwQ.A00();
    public final Object A0Y = AbstractC81763lf.A0p();
    public int A07 = 0;
    public int A05 = 0;
    public int A09 = 0;
    public int A04 = -1;
    public int A03 = -1;
    public boolean A0I = true;
    public final NEW A0U = new C49362Mjf(this, 3);
    public final NEW A0c = new C49362Mjf(this, 4);
    public final P3P A0Q = new OP8(this, 0);
    public final P01 A0R = new OPA(this, 0);
    public final P3S A0T = new OPD(this, 0);
    public final P3R A0S = new OPB(this, 0);

    private void A03(boolean z) {
        CountDownLatch countDownLatchA16 = GV3.A16();
        synchronized (this.A0Y) {
            if (this.A0g) {
                this.A0W.CXr(new C49355MjY(this, countDownLatchA16, 0, z), false);
                if (z) {
                    try {
                        MJp.A1R(countDownLatchA16);
                    } catch (InterruptedException unused) {
                        throw AbstractC81763lf.A0t("Timeout stopping video recording.");
                    }
                }
            }
        }
    }

    @Override // X.P87
    public void ABS(String str) {
    }

    @Override // X.InterfaceC54849PCw
    public void CM9() {
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        C52337NwO c52337NwO = new C52337NwO();
        c52337NwO.A02(O12.A0L, false);
        interfaceC54765P8x.BUt(new C49352MjV(), c52337NwO.A01());
    }

    @Override // X.InterfaceC54849PCw
    public void CXo() {
        A03(false);
    }

    @Override // X.InterfaceC54849PCw
    public void CXt() {
        A03(true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    private AbstractC52199Ntp A00() {
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        if (interfaceC54765P8x == null || !interfaceC54765P8x.isConnected()) {
            return null;
        }
        try {
            return interfaceC54765P8x.AWJ();
        } catch (C53963OmQ unused) {
            return null;
        }
    }

    public static void A01(TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk, C52139Nsl c52139Nsl) {
        if (textureViewSurfaceTextureListenerC52898OKk.A0e) {
            O4W o4w = (O4W) c52139Nsl.A03.A04(O12.A0p);
            AbstractC013206k.A04(o4w);
            int i = o4w.A02;
            textureViewSurfaceTextureListenerC52898OKk.A08 = i;
            int i2 = o4w.A01;
            textureViewSurfaceTextureListenerC52898OKk.A06 = i2;
            C48674MOo c48674MOo = (C48674MOo) textureViewSurfaceTextureListenerC52898OKk.A0P;
            c48674MOo.A01 = i;
            c48674MOo.A00 = i2;
            c48674MOo.A02 = true;
            O3T.A00(RunnableC53533Of0.A00(textureViewSurfaceTextureListenerC52898OKk, 38));
        }
    }

    public static void A02(TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk, C52139Nsl c52139Nsl) {
        InterfaceC54765P8x interfaceC54765P8x = textureViewSurfaceTextureListenerC52898OKk.A0W;
        if (!interfaceC54765P8x.isConnected() || c52139Nsl == null) {
            return;
        }
        WindowManager windowManagerA0b = MJo.A0b(textureViewSurfaceTextureListenerC52898OKk.A0N);
        int iA0B = windowManagerA0b != null ? MJo.A0B(windowManagerA0b) : 0;
        if (textureViewSurfaceTextureListenerC52898OKk.A04 != iA0B) {
            textureViewSurfaceTextureListenerC52898OKk.A04 = iA0B;
            interfaceC54765P8x.CQ7(new C49362Mjf(textureViewSurfaceTextureListenerC52898OKk, 2), iA0B);
            return;
        }
        Object[] objArrA1b = AbstractC466525s.A1b(textureViewSurfaceTextureListenerC52898OKk, 4);
        objArrA1b[1] = textureViewSurfaceTextureListenerC52898OKk.A0G;
        AbstractC466225p.A1L(textureViewSurfaceTextureListenerC52898OKk.A08, objArrA1b);
        AbstractC466725u.A0w(textureViewSurfaceTextureListenerC52898OKk.A06, objArrA1b);
        J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, objArrA1b, 15);
    }

    public void A05(int i, int i2) {
        if (this.A0W.isConnected()) {
            return;
        }
        this.A02 = 1920;
        this.A01 = AbstractC81773lg.A06(1920.0f / MJq.A01(i, i2));
    }

    @Override // X.InterfaceC54849PCw
    public void A81(InterfaceC54707P6f interfaceC54707P6f) {
        this.A0V.A02(interfaceC54707P6f);
    }

    @Override // X.InterfaceC54849PCw
    public View AW2() {
        return this.A0P;
    }

    @Override // X.P87
    public InterfaceC54842PCp AXy(C49340MjH c49340MjH) {
        throw AbstractC81763lf.A0x("Components are not supported.");
    }

    @Override // X.P87
    public P3J AXz(C50645NHr c50645NHr) {
        throw AbstractC81763lf.A0x("Components are not supported.");
    }

    @Override // X.InterfaceC54849PCw
    public boolean BGr() {
        return true;
    }

    @Override // X.InterfaceC54849PCw
    public boolean BHT() {
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        return interfaceC54765P8x != null && interfaceC54765P8x.isConnected();
    }

    @Override // X.InterfaceC54849PCw
    public boolean BMG() {
        return this.A0W.BMG();
    }

    @Override // X.InterfaceC54849PCw
    public boolean BNS() {
        return this.A0W.BNS();
    }

    @Override // X.InterfaceC54849PCw
    public boolean BO7() {
        return AbstractC466225p.A1a(this.A0d, N5V.A02);
    }

    @Override // X.InterfaceC54849PCw
    public void CGN(InterfaceC54707P6f interfaceC54707P6f) {
        this.A0V.A03(interfaceC54707P6f);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P87
    public void CJ5() {
        if (this.A0K) {
            this.A0K = false;
            OrientationEventListener orientationEventListener = this.A0b;
            if (orientationEventListener.canDetectOrientation()) {
                orientationEventListener.enable();
            }
            HandlerThread handlerThread = this.A0a;
            Looper looper = handlerThread.getLooper();
            if (looper == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Callback handler looper is null. CallbackHandlerThread is alive: ");
                sbA08.append(handlerThread.isAlive());
                throw MJo.A0v(sbA08);
            }
            InterfaceC54765P8x interfaceC54765P8x = this.A0W;
            interfaceC54765P8x.CMR(new Handler(looper));
            InterfaceC54715P6q opv = this.A0F;
            if (opv == null) {
                opv = new OPV(this.A07, this.A05, this.A09);
            }
            InterfaceC54789P9v opq = this.A0E;
            if (opq != null) {
                opq.CLm(InterfaceC54789P9v.A0j, opv);
            } else {
                N76 n76 = Build.VERSION.SDK_INT >= 26 ? N76.A02 : N76.A04;
                java.util.Map map = OPQ.A01;
                opq = new OPQ(N76.A02, n76, new C51218NcD(), opv, false, false, false);
            }
            MJn.A11(InterfaceC54789P9v.A0R, opq, this.A0J);
            WindowManager windowManagerA0b = MJo.A0b(this.A0N);
            this.A04 = windowManagerA0b != null ? MJo.A0B(windowManagerA0b) : 0;
            interfaceC54765P8x.A8s(this.A0T);
            interfaceC54765P8x.CNY(this.A0Q);
            String str = this.A0Z;
            int i = this.A00;
            int i2 = 0;
            if (i != 0) {
                i2 = 1;
                if (i != 1) {
                    throw MJq.A0a("Could not convert camera facing to optic: ", AnonymousClass000.A08(), i);
                }
            }
            interfaceC54765P8x.AGb(this.A0C, this.A0U, opq, new C51527Nhu(new NZM(this.A0X, this.A02, this.A01)), str, i2, this.A04);
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CNV(int i) {
        int i2 = 1;
        if (this.A00 != 1) {
            C52337NwO c52337NwO = new C52337NwO();
            C50832NPm c50832NPm = O12.A0A;
            if (i == 0) {
                i2 = 0;
            } else if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                }
            }
            C52337NwO.A00(c50832NPm, c52337NwO, i2);
            this.A0W.BUt(new C49352MjV(), c52337NwO.A01());
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CNx(int i) {
        if (!this.A0K) {
            throw AbstractC465925m.A15("Initial camera facing must be set before initializing the camera.");
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                throw MJq.A0a("Could not convert camera facing to optic: ", AnonymousClass000.A08(), i);
            }
        }
        if (interfaceC54765P8x.BCH(i2)) {
            this.A00 = i;
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CPV(boolean z) {
        this.A0W.COl(z);
    }

    @Override // X.InterfaceC54849PCw
    public void CPi(int i) {
        if (!this.A0K) {
            throw AbstractC465925m.A15("Photo resolution level must be set before initializing the camera.");
        }
        this.A05 = i;
    }

    @Override // X.InterfaceC54849PCw
    public void CPj() {
        throw AbstractC81763lf.A0x("Gestures are not supported.");
    }

    @Override // X.InterfaceC54849PCw
    public void CQ9(P2d p2d) {
        if (!this.A0K) {
            InterfaceC54765P8x interfaceC54765P8x = this.A0W;
            if (interfaceC54765P8x.isConnected()) {
                if (p2d != null) {
                    interfaceC54765P8x.A8r(this.A0S);
                } else if (this.A0A != null) {
                    interfaceC54765P8x.CGr(this.A0S);
                }
            }
        }
        this.A0A = p2d;
    }

    @Override // X.InterfaceC54849PCw
    public void CS5(int i) {
        if (!this.A0K) {
            throw AbstractC465925m.A15("Video resolution level must be set before initializing the camera.");
        }
        this.A09 = i;
    }

    @Override // X.InterfaceC54849PCw
    public void CXM(P68 p68, File file) {
        if (this.A0K) {
            J28.A19(this.A0O, AbstractC81763lf.A1a(p68, AbstractC465925m.A15("Cannot start video recording while camera is paused."), 2, 0, 1), 10);
            return;
        }
        synchronized (this.A0Y) {
            if (this.A0g) {
                J28.A19(this.A0O, AbstractC81763lf.A1a(p68, AbstractC465925m.A15("Cannot start video recording. Another recording already in progress"), 2, 0, 1), 10);
            } else {
                this.A0g = true;
                this.A0f = p68;
                this.A0W.CXP(new C49362Mjf(this, 0), file);
            }
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CYY() {
        if (this.A0K) {
            return;
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        if (interfaceC54765P8x.BNS()) {
            interfaceC54765P8x.CYX(this.A0c);
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CYe(C51160NbC c51160NbC, P5C p5c) {
        if (!(p5c instanceof PAs)) {
            throw AbstractC32971bt.A0O("callback must be a PhotoJpegInfoCallback object.");
        }
        OPZ opz = new OPZ(this, p5c, 0);
        C52320Nw7 c52320Nw7 = new C52320Nw7();
        c52320Nw7.A01(C52320Nw7.A09, AbstractC202168rl.A19(c51160NbC.A07));
        c52320Nw7.A01(C52320Nw7.A0D, Boolean.valueOf(c51160NbC.A08));
        EnumC50392N6x enumC50392N6x = c51160NbC.A00;
        if (enumC50392N6x != null) {
            c52320Nw7.A01(C52320Nw7.A08, enumC50392N6x);
        }
        this.A0W.CYf(opz, c52320Nw7);
    }

    @Override // X.P87
    public void destroy() {
        if (this.A0M) {
            pause();
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        if (interfaceC54765P8x != null) {
            interfaceC54765P8x.CPQ(null);
        }
        this.A0D = null;
        TextureView textureView = this.A0P;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
        }
    }

    public void finalize() {
        this.A0a.quitSafely();
    }

    @Override // X.InterfaceC54849PCw
    public int getCameraFacing() {
        return this.A00;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0X.BzU(surfaceTexture, i, i2);
        onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A0X.BzW(surfaceTexture);
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0X.BzT(i, i2);
        this.A08 = i;
        this.A06 = i2;
        A02(this, this.A0G);
    }

    @Override // X.P87
    public void pause() {
        if (this.A0K) {
            return;
        }
        OrientationEventListener orientationEventListener = this.A0b;
        if (orientationEventListener.canDetectOrientation()) {
            orientationEventListener.disable();
        }
        this.A0K = true;
        P3O p3o = this.A0D;
        if (p3o != null) {
            this.A0W.CGT(p3o);
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0W;
        interfaceC54765P8x.CGs(this.A0T);
        interfaceC54765P8x.CNY(null);
        interfaceC54765P8x.ALC(new C49362Mjf(this, 1));
    }

    public TextureViewSurfaceTextureListenerC52898OKk(Context context, TextureView textureView, OAM oam, O2M o2m, InterfaceC54789P9v interfaceC54789P9v, InterfaceC54765P8x interfaceC54765P8x, InterfaceC54757P8o interfaceC54757P8o, String str, boolean z) {
        this.A0N = context;
        this.A0Z = str;
        this.A0d = z ? N5V.A02 : N5V.A01;
        this.A02 = 1920;
        this.A01 = 1080;
        this.A0W = interfaceC54765P8x;
        this.A0X = interfaceC54757P8o;
        this.A0O = MJm.A0W(oam, Looper.getMainLooper());
        this.A0C = o2m;
        this.A0E = interfaceC54789P9v;
        HandlerThread handlerThread = new HandlerThread("Simple-Lite-Camera-Callback-Thread");
        this.A0a = handlerThread;
        handlerThread.start();
        this.A00 = !this.A0W.BCH(0) ? 1 : 0;
        this.A0K = true;
        this.A0e = textureView == null;
        textureView = textureView == null ? new C48674MOo(context) : textureView;
        this.A0P = textureView;
        textureView.setSurfaceTextureListener(this);
        this.A0b = new C48669MOe(context, this, 0);
        this.A0D = new OP7(this, 0);
    }

    private boolean A04() {
        AbstractC52199Ntp abstractC52199NtpA00 = A00();
        return abstractC52199NtpA00 != null && MJp.A1V(AbstractC52199Ntp.A0h, abstractC52199NtpA00);
    }

    @Override // X.InterfaceC54849PCw
    public void AQ0(int i, int i2) {
        AbstractC52199Ntp abstractC52199NtpA00 = A00();
        if (abstractC52199NtpA00 != null) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = i;
            fArrA1U[1] = i2;
            InterfaceC54765P8x interfaceC54765P8x = this.A0W;
            interfaceC54765P8x.BSS(fArrA1U);
            if (MJp.A1V(AbstractC52199Ntp.A0X, abstractC52199NtpA00)) {
                interfaceC54765P8x.AQ0((int) fArrA1U[0], (int) fArrA1U[1]);
            }
        }
    }

    @Override // X.InterfaceC54849PCw
    public int Am5() {
        AbstractC52199Ntp abstractC52199NtpA00 = A00();
        if (abstractC52199NtpA00 == null || !A04()) {
            return 0;
        }
        return MJp.A0H(AbstractC52199Ntp.A0l, abstractC52199NtpA00);
    }

    @Override // X.InterfaceC54849PCw
    public int AnY() {
        AbstractC52199Ntp abstractC52199NtpA00 = A00();
        if (abstractC52199NtpA00 == null || !A04()) {
            return 0;
        }
        return MJp.A0H(AbstractC52199Ntp.A0n, abstractC52199NtpA00);
    }

    @Override // X.InterfaceC54849PCw
    public int BAw() {
        AbstractC52199Ntp abstractC52199NtpA00 = A00();
        if (abstractC52199NtpA00 == null || !A04()) {
            return 100;
        }
        return AbstractC81803lj.A07(getZoomLevel(), MJm.A0s(AbstractC52199Ntp.A1D, abstractC52199NtpA00));
    }

    @Override // X.InterfaceC54849PCw
    public boolean BIo(int i) {
        List listA0s;
        AbstractC52199Ntp abstractC52199NtpA00 = A00();
        if (abstractC52199NtpA00 == null || (listA0s = MJm.A0s(AbstractC52199Ntp.A0v, abstractC52199NtpA00)) == null) {
            return false;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        return AbstractC148886gA.A1U(listA0s, i2);
    }

    @Override // X.InterfaceC54849PCw
    public void CQC() {
        if (!this.A0K) {
            throw AbstractC465925m.A15("Preview resolution level must be set before initializing the camera.");
        }
        this.A07 = 921600;
    }

    @Override // X.InterfaceC54849PCw
    public void CSJ(int i) {
        if (A04()) {
            this.A0W.CSK(null, i);
        }
    }

    @Override // X.InterfaceC54849PCw
    public int getZoomLevel() {
        if (A04()) {
            return this.A0W.getZoomLevel();
        }
        return 0;
    }

    @Override // X.P87
    public boolean BHf(C49340MjH c49340MjH) {
        return false;
    }

    @Override // X.P87
    public boolean BHg(C50645NHr c50645NHr) {
        return false;
    }

    @Override // X.InterfaceC54849PCw
    public void CLy(boolean z) {
        this.A0J = z;
    }

    @Override // X.InterfaceC54849PCw
    public void CNZ(NR8 nr8) {
        this.A0H = nr8;
    }

    @Override // X.InterfaceC54849PCw
    public void CQD(InterfaceC54565Ozc interfaceC54565Ozc) {
        this.A0B = interfaceC54565Ozc;
    }

    @Override // X.InterfaceC54849PCw
    public void CRB(InterfaceC54715P6q interfaceC54715P6q) {
        this.A0F = interfaceC54715P6q;
    }
}
