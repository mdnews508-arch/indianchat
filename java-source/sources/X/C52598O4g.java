package X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.O4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52598O4g {
    public int A00;
    public int A01;
    public int A02;
    public View.OnTouchListener A03;
    public P2d A04;
    public InterfaceC54565Ozc A05;
    public MYI A06;
    public InterfaceC54712P6m A07;
    public P3P A08;
    public P3S A09;
    public P3T A0A;
    public NEW A0B;
    public NEW A0C;
    public InterfaceC54789P9v A0D;
    public InterfaceC54715P6q A0E;
    public C52139Nsl A0F;
    public InterfaceC197238jm A0G;
    public NR8 A0H;
    public C51807Nmg A0I;
    public Boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public View A0M;
    public P3R A0N;
    public final int A0O;
    public final InterfaceC54575Ozm A0P;
    public final C05C A0Q = AbstractC466025n.A0F();
    public final P7D A0R;
    public final P3I A0S;
    public final C51573Nih A0T;
    public final C52339NwQ A0U;
    public final KXS A0V;
    public final C177887rk A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final boolean A0f;
    public final Context A0g;
    public final C52082Nrl A0h;
    public volatile CountDownLatch A0i;
    public volatile boolean A0j;

    public C52598O4g(Context context, InterfaceC54575Ozm interfaceC54575Ozm, C52082Nrl c52082Nrl, P7D p7d, KXS kxs, boolean z, boolean z2) {
        ArrayList arrayListA11;
        this.A0g = context;
        this.A0f = z;
        this.A0h = c52082Nrl;
        this.A0V = kxs;
        this.A0R = p7d;
        this.A0P = interfaceC54575Ozm;
        Integer num = C02S.A0C;
        this.A0Z = AbstractC466225p.A1C(num, this, 0);
        this.A0d = AbstractC466225p.A1C(num, this, 1);
        this.A0X = AbstractC466225p.A1C(num, this, 2);
        this.A0c = AbstractC466225p.A1C(num, this, 3);
        this.A0Y = AbstractC466225p.A1C(num, this, 4);
        this.A0e = AbstractC466225p.A1C(num, this, 5);
        this.A0b = AbstractC466225p.A1C(num, this, 6);
        this.A0W = (C177887rk) C00C.A02(3361);
        this.A0j = true;
        this.A0O = -1;
        this.A00 = -1;
        this.A0S = new OOO(this, 3);
        this.A0a = C53711Ohy.A01(num, this, 49);
        C51877NoF c51877NoF = AbstractC50782NNf.A02;
        java.util.Map map = c52082Nrl.A00;
        View view = (View) map.get(c51877NoF);
        if (view == null) {
            throw AbstractC32971bt.A0O("The cameraView must be set in startupConfiguration.");
        }
        this.A0M = view;
        NR9 nr9 = new NR9(AbstractC148856g7.A0e(this.A0Q));
        if (z) {
            OP3 op3 = new OP3(this, 1);
            arrayListA11 = AbstractC81783lh.A11(new OP2(p7d, nr9));
            arrayListA11.add(op3);
        } else {
            arrayListA11 = AbstractC81783lh.A11(new OP5(p7d, nr9, AnonymousClass000.A0B(this.A0c), AnonymousClass000.A0B(this.A0d), z2, AnonymousClass000.A0B(this.A0Z), AnonymousClass000.A0B(this.A0Y), AnonymousClass000.A0B(this.A0e), AnonymousClass000.A0B(this.A0b)));
        }
        P7I[] p7iArr = (P7I[]) arrayListA11.toArray(new P7I[0]);
        P7I[] p7iArr2 = (P7I[]) Arrays.copyOf(p7iArr, p7iArr.length);
        C000700h.A0A(p7iArr2, 2);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        OP6 op6 = new OP6(context, c52082Nrl, p7iArr2);
        long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
        Object obj = map.get(C52082Nrl.A01);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        op6.A04(jElapsedRealtimeNanos2, (String) obj);
        this.A0T = new C51573Nih(op6);
        this.A0U = C52339NwQ.A00();
    }

    public static final PCJ A00(C52598O4g c52598O4g) {
        InterfaceC54841PCo interfaceC54841PCo = (InterfaceC54841PCo) OP6.A00(PCJ.A00, c52598O4g.A0T);
        C000700h.A06(interfaceC54841PCo);
        return (PCJ) interfaceC54841PCo;
    }

    public static final InterfaceC54848PCv A01(C52598O4g c52598O4g) {
        InterfaceC54844PCr interfaceC54844PCr = (InterfaceC54844PCr) OP6.A00(InterfaceC54848PCv.A00, c52598O4g.A0T);
        C000700h.A06(interfaceC54844PCr);
        return (InterfaceC54848PCv) interfaceC54844PCr;
    }

    public static final void A02(final P2d p2d, final C52598O4g c52598O4g) {
        if (c52598O4g.A0N == null && p2d != null) {
            P3R p3r = new P3R() { // from class: X.OPC
                @Override // X.P3R
                public final void BvE(C51440NgI c51440NgI) {
                    C52598O4g c52598O4g2 = c52598O4g;
                    P2d p2d2 = p2d;
                    C000700h.A0A(c51440NgI, 2);
                    try {
                        O50 o50 = ((BasicCameraOutputController) C52598O4g.A01(c52598O4g2)).A00;
                        C06X.A00(o50);
                        int iAyy = o50.A0Q.Ayy();
                        if (c52598O4g2.A00 != c52598O4g2.A0O) {
                            iAyy = ((iAyy + 360) + ((c52598O4g2.A03() == 1 ? 90 : -90) * c52598O4g2.A00)) % 360;
                        }
                        p2d2.BvD(O2w.A02(c51440NgI, iAyy));
                    } catch (AssertionError | Exception unused) {
                    }
                }
            };
            try {
                O50 o50 = ((BasicCameraOutputController) A01(c52598O4g)).A00;
                if (o50 != null) {
                    o50.A0Q.A8r(p3r);
                }
                c52598O4g.A0N = p3r;
            } catch (C53963OmQ e) {
                com.whatsapp.infra.logging.Log.e("OneCameraController/updateOnPreviewFrameListener/registering has encountered an exception.", e);
            }
        }
        if (c52598O4g.A0N == null || p2d != null) {
            return;
        }
        InterfaceC54848PCv interfaceC54848PCvA01 = A01(c52598O4g);
        P3R p3r2 = c52598O4g.A0N;
        if (p3r2 == null) {
            throw AbstractC466125o.A13();
        }
        O50 o51 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
        if (o51 != null) {
            o51.A0Q.CGr(p3r2);
        }
        c52598O4g.A0N = null;
    }

    public final int A03() {
        InterfaceC54834PCh interfaceC54834PCh = this.A0T.A00;
        if (!(!AbstractC466225p.A1X(((OP6) interfaceC54834PCh).A07, 4)) || !interfaceC54834PCh.isConnected()) {
            return this.A01;
        }
        try {
            O50 o50 = ((BasicCameraOutputController) A01(this)).A00;
            if (o50 != null) {
                return o50.A0Q.getCameraFacing();
            }
            throw AbstractC81763lf.A0t("Camera has been released, cannot get current camera facing");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("OneCameraController getCameraFacing() has encountered an exception", e);
            return this.A01;
        }
    }

    public final boolean A04() {
        C51573Nih c51573Nih = this.A0T;
        if (c51573Nih.A00.isConnected()) {
            InterfaceC54843PCq interfaceC54843PCq = (InterfaceC54843PCq) OP6.A00(InterfaceC54846PCt.A01, c51573Nih);
            C000700h.A06(interfaceC54843PCq);
            if (((InterfaceC54846PCt) interfaceC54843PCq).isConnected() && this.A0F != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A05() {
        AbstractC52199Ntp abstractC52199Ntp;
        Object objA02;
        Object obj = this.A0h.A00.get(AbstractC50782NNf.A00);
        C52139Nsl c52139Nsl = this.A0F;
        if (c52139Nsl != null && (abstractC52199Ntp = c52139Nsl.A02) != null && (objA02 = abstractC52199Ntp.A02(AbstractC52199Ntp.A00)) != null) {
            obj = objA02;
        } else if (obj == null) {
            throw AbstractC466125o.A13();
        }
        return AbstractC466225p.A1a(N5V.A02, obj);
    }
}
