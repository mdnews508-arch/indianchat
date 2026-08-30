package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Handler;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes11.dex */
public class O50 {
    public int A00;
    public OrientationEventListener A02;
    public P3O A04;
    public P01 A05;
    public N76 A06;
    public N76 A07;
    public InterfaceC54789P9v A08;
    public InterfaceC54715P6q A09;
    public C52139Nsl A0A;
    public P6E A0C;
    public C52261Nux A0D;
    public O50 A0E;
    public String A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0L;
    public final N5V A0O;
    public final C52339NwQ A0P;
    public final InterfaceC54765P8x A0Q;
    public final InterfaceC54754P8j A0R;
    public final O40 A0S;
    public final NI4 A0T;
    public final C52228NuN A0U;
    public final boolean A0V;
    public final PackageManager A0W;
    public O2M A03 = null;
    public int A0N = 0;
    public N5R A0B = null;
    public boolean A0G = false;
    public int A0M = -1;
    public boolean A0K = true;
    public Handler A01 = null;
    public final NEW A0X = new C49362Mjf(this, 14);

    public void A05() {
        this.A0J = true;
        O40 o40 = this.A0S;
        if (o40 == null || !o40.A07) {
            A0G(null, "onPause");
        } else if (o40.A04 != null) {
            O5W.A01("ConcurrentFrontBackController", "Pausing");
            O40.A01(new C49362Mjf(o40, 16), o40, "onPauseConcurrentFrontBack");
        }
    }

    public void A0F(boolean z) {
        RunnableC53525Oer runnableC53525Oer;
        this.A0J = false;
        O40 o40 = this.A0S;
        if (o40 == null || !o40.A07) {
            if (MJp.A1U(InterfaceC54789P9v.A0A, A00(this))) {
                A04();
                InterfaceC54754P8j interfaceC54754P8j = this.A0R;
                interfaceC54754P8j.getClass();
                runnableC53525Oer = new RunnableC53525Oer(interfaceC54754P8j, 0);
            } else {
                runnableC53525Oer = new RunnableC53525Oer(this, 1);
            }
            O3T.A00(runnableC53525Oer);
            return;
        }
        if (!z) {
            A04();
            return;
        }
        if (o40.A04 != null) {
            InterfaceC54765P8x interfaceC54765P8x = o40.A0D.A0Q;
            interfaceC54765P8x.A8s(o40.A0A);
            o40.A04.A0Q.A8s(o40.A09);
            C51262Nd3 c51262Nd3 = o40.A0E;
            interfaceC54765P8x.A8t(c51262Nd3);
            o40.A04.A0Q.A8t(c51262Nd3);
            O5W.A01("ConcurrentFrontBackController", "Resuming concurrent front-back camera");
            int i = o40.A00;
            View viewB75 = o40.A04.A0R.B75();
            C49362Mjf c49362Mjf = new C49362Mjf(o40, 17);
            o40.A07 = true;
            O40.A01(new C49357Mja(viewB75, c49362Mjf, o40, i), o40, "start");
        }
    }

    public static InterfaceC54789P9v A00(O50 o50) {
        InterfaceC54789P9v interfaceC54789P9v = o50.A08;
        if (interfaceC54789P9v != null) {
            return interfaceC54789P9v;
        }
        java.util.Map map = OPQ.A01;
        N76 n76 = o50.A06;
        if (n76 == null) {
            n76 = N76.A02;
        }
        N76 n77 = o50.A07;
        if (n77 == null) {
            n77 = N76.A02;
        }
        InterfaceC54715P6q opr = o50.A09;
        if (opr == null) {
            opr = new OPR();
        }
        return new OPQ(n76, n77, new C51218NcD(), opr, false, false, false);
    }

    public static void A01(C52139Nsl c52139Nsl, O50 o50, int i, int i2) {
        O12 o12 = c52139Nsl.A03;
        O4W o4w = (O4W) o12.A04(O12.A0p);
        if (o4w == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n");
            sbA08.append((String) o12.A04(O12.A0t));
            throw MJo.A0v(sbA08);
        }
        int i3 = o4w.A02;
        int i4 = o4w.A01;
        Matrix matrixA0D = AbstractC81763lf.A0D();
        InterfaceC54765P8x interfaceC54765P8x = o50.A0Q;
        if (!interfaceC54765P8x.CSX(matrixA0D, i, i2, i3, i4, true)) {
            throw AbstractC81763lf.A0t("CameraService doesn't support setting up preview matrix.");
        }
        InterfaceC54754P8j interfaceC54754P8j = o50.A0R;
        interfaceC54754P8j.CRg(matrixA0D);
        interfaceC54765P8x.BFo(matrixA0D, interfaceC54754P8j.getWidth(), interfaceC54754P8j.getHeight(), c52139Nsl.A01);
        o50.A0H = true;
    }

    public static void A02(O50 o50) {
        Context context = o50.A0R.getContext();
        if ((context instanceof Activity) && o50.A0L) {
            ((Activity) context).setRequestedOrientation(o50.A00);
            o50.A0L = false;
        }
    }

    public void A04() {
        int width;
        int height;
        if (this.A01 != null) {
            if (MJp.A1U(InterfaceC54789P9v.A0O, A00(this))) {
                this.A0Q.CMR(this.A01);
            }
        }
        if (MJp.A1U(InterfaceC54789P9v.A0A, A00(this))) {
            width = 1920;
            height = 1080;
        } else {
            InterfaceC54754P8j interfaceC54754P8j = this.A0R;
            width = interfaceC54754P8j.getWidth();
            height = interfaceC54754P8j.getHeight();
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0Q;
        String str = this.A0F;
        int i = this.A0N;
        InterfaceC54789P9v interfaceC54789P9vA00 = A00(this);
        NZM nzm = new NZM(C52228NuN.A00(this), width, height);
        nzm.A01 = this.A0K;
        nzm.A00 = this.A0G;
        C51527Nhu c51527Nhu = new C51527Nhu(nzm);
        int rotation = 0;
        try {
            WindowManager windowManagerA0b = MJo.A0b(this.A0R.getContext());
            if (windowManagerA0b != null) {
                rotation = windowManagerA0b.getDefaultDisplay().getRotation();
            }
        } catch (RuntimeException unused) {
        }
        interfaceC54765P8x.AGb(this.A03, this.A0X, interfaceC54789P9vA00, c51527Nhu, str, i, rotation);
    }

    public void A06() {
        InterfaceC54765P8x interfaceC54765P8x = this.A0Q;
        if (interfaceC54765P8x.isConnected()) {
            int rotation = 0;
            try {
                WindowManager windowManagerA0b = MJo.A0b(this.A0R.getContext());
                if (windowManagerA0b != null) {
                    rotation = windowManagerA0b.getDefaultDisplay().getRotation();
                }
            } catch (RuntimeException unused) {
            }
            C52139Nsl c52139Nsl = this.A0A;
            if (this.A0M == rotation) {
                if (c52139Nsl == null || c52139Nsl.A03.A04(O12.A0p) == null) {
                    return;
                }
                InterfaceC54754P8j interfaceC54754P8j = this.A0R;
                A01(c52139Nsl, this, interfaceC54754P8j.getWidth(), interfaceC54754P8j.getHeight());
                return;
            }
            this.A0M = rotation;
            this.A0H = false;
            A00(this).AR2(InterfaceC54789P9v.A0l);
            interfaceC54765P8x.CQ7(new C49362Mjf(this, 15), this.A0M);
        }
    }

    public void A07() {
        O40 o40;
        if (this.A0V || (o40 = this.A0S) == null || !o40.A07) {
            C52261Nux c52261Nux = this.A0D;
            P6E p6e = this.A0C;
            if (c52261Nux == null || p6e == null) {
                return;
            }
            Object objA00 = c52261Nux.A00(C52261Nux.A0B);
            C0JQ.A02(objA00);
            boolean zA1Z = AbstractC465925m.A1Z(objA00);
            P6E p6e2 = this.A0C;
            if (p6e2 != null) {
                this.A0D = null;
                this.A0C = null;
                this.A0Q.CXr(new C49353MjW(p6e2, this, 8), zA1Z);
                return;
            }
            return;
        }
        C52261Nux c52261Nux2 = o40.A02;
        P6E p6e3 = o40.A01;
        if (c52261Nux2 == null || p6e3 == null) {
            return;
        }
        o40.A02 = null;
        o40.A01 = null;
        if (c52261Nux2.A00(C52261Nux.A06) == null) {
            throw AbstractC32971bt.A0O("VideoCaptureRequest for concurrent capture missing.");
        }
        C49358Mjb c49358Mjb = new C49358Mjb(p6e3, o40, 1);
        Object objA01 = c52261Nux2.A00(C52261Nux.A0B);
        C0JQ.A02(objA01);
        boolean zA1Z2 = AbstractC465925m.A1Z(objA01);
        o40.A0D.A0Q.CXr(c49358Mjb, zA1Z2);
        O50 o50 = o40.A04;
        C0JQ.A02(o50);
        o50.A0Q.CXr(c49358Mjb, zA1Z2);
    }

    public void A08(float f, float f2) {
        InterfaceC54765P8x interfaceC54765P8x = this.A0Q;
        if (interfaceC54765P8x.isConnected()) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = f;
            fArrA1U[1] = f2;
            if (!interfaceC54765P8x.BSS(fArrA1U)) {
                android.util.Log.e("CameraViewController", "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
                return;
            }
            int i = (int) fArrA1U[0];
            int i2 = (int) fArrA1U[1];
            interfaceC54765P8x.CWD(new C49362Mjf(this, 13), i, i2);
            interfaceC54765P8x.AQ0(i, i2);
        }
    }

    public void A09(int i) {
        this.A0N = i;
        O5W.A01("CameraViewController", AnonymousClass000.A07("Initial camera facing set to: ", AnonymousClass000.A08(), i));
    }

    public void A0A(InterfaceC54715P6q interfaceC54715P6q) {
        O50 o50;
        this.A09 = interfaceC54715P6q;
        if (this.A0V || (o50 = this.A0E) == null) {
            return;
        }
        o50.A0A(interfaceC54715P6q);
    }

    public void A0B(P7K p7k, C52320Nw7 c52320Nw7) {
        O40 o40;
        C50834NPo c50834NPo = C52320Nw7.A0E;
        InterfaceC54754P8j interfaceC54754P8j = this.A0R;
        c52320Nw7.A01(c50834NPo, new Rect(0, 0, interfaceC54754P8j.getWidth(), interfaceC54754P8j.getHeight()));
        C53006OPb c53006OPb = new C53006OPb(p7k, c52320Nw7, this);
        if (this.A0V || (o40 = this.A0S) == null || !o40.A07) {
            this.A0Q.CYg(this.A08, c53006OPb, c52320Nw7);
            return;
        }
        if (o40.A04 == null) {
            throw AbstractC465925m.A15("Can't take a concurrent photo, not in concurrent front-back mode.");
        }
        C53008OPd c53008OPd = new C53008OPd(c53006OPb, o40);
        o40.A0D.A0Q.CYf(c53008OPd, c52320Nw7);
        boolean zA02 = AbstractC52488NzG.A02(AbstractC55047PNi.A02);
        O50 o50 = o40.A04;
        if (!zA02) {
            o50.A0B(c53008OPd, c52320Nw7);
            return;
        }
        Bitmap bitmapAtK = o50.A0R.AtK();
        if (bitmapAtK != null) {
            int width = bitmapAtK.getWidth();
            int height = bitmapAtK.getHeight();
            C52331NwI c52331NwI = new C52331NwI(new Rect(0, 0, width, height), new Rect(0, 0, width, height), 0, o40.A04.A0Q.getCameraFacing());
            c52331NwI.A01(C52332NwJ.A0n, c52320Nw7.A00(c50834NPo));
            c52331NwI.A01(C52332NwJ.A0e, bitmapAtK);
            C52332NwJ c52332NwJ = new C52332NwJ(c52331NwI);
            c53008OPd.BtS(c52332NwJ);
            c53008OPd.C5j(c52332NwJ);
        }
    }

    public void A0C(P6E p6e, C52261Nux c52261Nux) {
        O40 o40;
        Context baseContext;
        if (!this.A0L) {
            Context context = this.A0R.getContext();
            while (true) {
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (activity == null) {
                        break;
                    }
                    this.A00 = activity.getRequestedOrientation();
                    activity.setRequestedOrientation(14);
                    this.A0L = true;
                    break;
                }
                if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                    break;
                } else {
                    context = baseContext;
                }
            }
        }
        if (this.A0V || (o40 = this.A0S) == null || !o40.A07) {
            this.A0D = c52261Nux;
            this.A0C = p6e;
            this.A0Q.CXO(new C49353MjW(p6e, this, 12), c52261Nux);
            return;
        }
        C53025OPu c53025OPu = new C53025OPu(p6e, this);
        o40.A02 = c52261Nux;
        o40.A01 = c53025OPu;
        C49358Mjb c49358Mjb = new C49358Mjb(c53025OPu, o40, 0);
        O40.A00(c49358Mjb, c52261Nux, o40.A0D);
        C52261Nux c52261Nux2 = (C52261Nux) c52261Nux.A00(C52261Nux.A06);
        if (c52261Nux2 == null) {
            throw AbstractC32971bt.A0O("VideoCaptureRequest for concurrent capture missing.");
        }
        O50 o50 = o40.A04;
        C0JQ.A02(o50);
        O40.A00(c49358Mjb, c52261Nux2, o50);
    }

    public void A0D(InterfaceC54732P7j interfaceC54732P7j) {
        C06Q.A0B(MJo.A0q(interfaceC54732P7j), "CameraViewController", "addConnectionListener :: listener hash: %s");
        this.A0P.A02(interfaceC54732P7j);
    }

    public void A0E(InterfaceC54732P7j interfaceC54732P7j) {
        C06Q.A0B(MJo.A0q(interfaceC54732P7j), "CameraViewController", "removeConnectionListener :: listener hash: %s");
        this.A0P.A03(interfaceC54732P7j);
    }

    public O50(Context context, N5V n5v, N76 n76, N76 n77, InterfaceC54754P8j interfaceC54754P8j, NI4 ni4, C52228NuN c52228NuN, String str, int i, boolean z, boolean z2) {
        this.A0F = str;
        this.A06 = n76 == null ? N76.A02 : n76;
        this.A07 = n77 == null ? N76.A02 : n77;
        this.A0V = z2;
        this.A0R = interfaceC54754P8j;
        interfaceC54754P8j.CMU(this);
        this.A0T = ni4;
        this.A0J = true;
        this.A0W = context.getApplicationContext().getPackageManager();
        if (n5v != null) {
            this.A0O = n5v;
        } else {
            this.A0O = AbstractC50750NLy.A00(context) ? N5V.A02 : N5V.A01;
        }
        A09(i);
        N5V n5v2 = this.A0O;
        C53010OPf c53010OPfA00 = !z2 ? AbstractC51884NoM.A00(context, null, n5v2, false) : AbstractC51884NoM.A00(context, null, n5v2, true);
        this.A0Q = c53010OPfA00;
        this.A0I = z;
        c53010OPfA00.COl(z);
        this.A0P = C52339NwQ.A00();
        this.A0U = c52228NuN;
        this.A0S = z2 ? null : new O40(this, this.A0F);
        this.A04 = new OP7(this, 2);
    }

    public void A03() {
        if (!MJp.A1U(InterfaceC54789P9v.A0D, A00(this))) {
            if (this.A02 != null) {
                C06Q.A0D("CameraViewController", "disableOrientationEventListener");
                this.A02.disable();
                return;
            }
            return;
        }
        RunnableC53534Of1 runnableC53534Of1 = new RunnableC53534Of1(this, 48);
        Handler handler = this.A01;
        if (handler != null) {
            handler.post(runnableC53534Of1);
        } else {
            this.A0Q.AOl(new CallableC53645Ogt((Runnable) runnableC53534Of1, 19));
        }
    }

    public boolean A0G(NEW r4, String str) {
        A03();
        P3O p3o = this.A04;
        if (p3o != null) {
            this.A0Q.CGT(p3o);
        }
        InterfaceC54765P8x interfaceC54765P8x = this.A0Q;
        interfaceC54765P8x.CEp(this.A0R.B75(), str);
        return interfaceC54765P8x.ALC(new C49353MjW(r4, this, 9));
    }
}
