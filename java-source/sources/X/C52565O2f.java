package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* JADX INFO: renamed from: X.O2f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52565O2f {
    public static final java.util.Map A0J = MJo.A17();
    public Handler A00;
    public Handler A01;
    public final int A02;
    public final Context A03;
    public final C52594O4c A04;
    public final C52594O4c A05;
    public final C52087Nrq A06;
    public final OAQ A07;
    public final C52339NwQ A08 = C52339NwQ.A00();
    public final Object A09 = AbstractC81763lf.A0p();
    public final boolean A0A;
    public final boolean A0B;
    public final C50807NOg A0C;
    public final C50643NHp A0D;
    public final boolean A0E;
    public volatile Looper A0F;
    public volatile P8J A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;

    public static void A00(C52565O2f c52565O2f) {
        P8J p8j = c52565O2f.A0G;
        if (p8j != null) {
            try {
                List list = c52565O2f.A08.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC54711P6l) list.get(i)).AKf();
                }
                p8j.release();
            } catch (Throwable th) {
                try {
                    C53979Omh.A00(c52565O2f, J2B.A0l("Detach GlContext failed: ", AnonymousClass000.A08(), th), th);
                } finally {
                    c52565O2f.A0G = null;
                    c52565O2f.A0I = false;
                    c52565O2f.A0H = false;
                    A0J.remove(c52565O2f.A00.getLooper());
                }
            }
        }
    }

    public P8J A01() {
        P8J p8j;
        synchronized (this.A09) {
            C52565O2f c52565O2f = (C52565O2f) A0J.get(Looper.myLooper());
            p8j = c52565O2f != null ? c52565O2f.A0G : null;
            C09D.A00(p8j);
        }
        return p8j;
    }

    public void A02() {
        if (!this.A0B || this.A0I) {
            return;
        }
        synchronized (this.A09) {
            this.A0I = true;
        }
    }

    public void A03(InterfaceC54711P6l interfaceC54711P6l) {
        Object obj = this.A09;
        C52339NwQ c52339NwQ = this.A08;
        if (interfaceC54711P6l != null) {
            synchronized (obj) {
                try {
                    if (!c52339NwQ.A00.contains(interfaceC54711P6l)) {
                        interfaceC54711P6l.BFJ(this);
                        P8J p8j = this.A0G;
                        if (p8j != null && A06()) {
                            interfaceC54711P6l.ABZ(p8j);
                        }
                        c52339NwQ.A02(interfaceC54711P6l);
                    }
                } catch (Throwable th) {
                    C53979Omh.A00(this, "GlHostImpl.attach() failed.", th);
                }
            }
        }
    }

    public void A04(InterfaceC54711P6l interfaceC54711P6l) {
        if (interfaceC54711P6l != null) {
            if (this.A0E) {
                try {
                    if (!this.A08.A03(interfaceC54711P6l) || this.A0G == null) {
                        return;
                    }
                    interfaceC54711P6l.AKf();
                    return;
                } catch (Throwable th) {
                    C53979Omh.A00(this, "GlHostImpl.detach() failed.", th);
                    return;
                }
            }
            Object obj = this.A09;
            C52339NwQ c52339NwQ = this.A08;
            synchronized (obj) {
                try {
                    if (c52339NwQ.A03(interfaceC54711P6l) && this.A0G != null) {
                        interfaceC54711P6l.AKf();
                    }
                } catch (Throwable th2) {
                    C53979Omh.A00(this, "GlHostImpl.detach() failed.", th2);
                }
            }
        }
    }

    public void A05(C53979Omh c53979Omh) {
        C50807NOg c50807NOg = this.A0C;
        C49320Min c49320Min = new C49320Min(c53979Omh);
        MYK myk = c50807NOg.A00;
        InterfaceC54631P2e interfaceC54631P2e = myk.A02;
        if (interfaceC54631P2e != null) {
            interfaceC54631P2e.BpR(c49320Min);
        }
        MYK.A02(myk, c49320Min);
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            long jA0P = MJm.A0P(myk);
            C015707m[] c015707mArr = new C015707m[1];
            String message = c53979Omh.getMessage();
            if (message == null) {
                message = "unknown";
            }
            AbstractC466825v.A1D("egl_error_code", message, c015707mArr);
            interfaceC54840PCn.BRH("media_pipeline_egl_surface_init_fail", "MediaGraphControllerImpl", C05N.A0B(c015707mArr), jA0P);
        }
    }

    public boolean A06() {
        boolean z;
        synchronized (this.A09) {
            z = this.A0G != null && (!this.A0I || this.A0F == Looper.myLooper());
        }
        return z;
    }

    public C52565O2f(Context context, Looper looper, Looper looper2, C50807NOg c50807NOg, C52594O4c c52594O4c, C52087Nrq c52087Nrq, C50643NHp c50643NHp) {
        this.A03 = context;
        this.A06 = c52087Nrq;
        C50637NHi c50637NHi = C52087Nrq.A0B;
        Integer numA14 = AbstractC466125o.A14();
        java.util.Map map = c52087Nrq.A00;
        int iA00 = AnonymousClass000.A00(MJo.A0t(c50637NHi, numA14, map));
        this.A02 = iA00;
        this.A04 = O3Q.A01(MJo.A0t(C52087Nrq.A02, C52532O0f.A05, map), iA00);
        this.A05 = c52594O4c;
        this.A0C = c50807NOg;
        this.A00 = new Handler(looper);
        this.A0F = looper;
        this.A01 = looper2 != null ? new Handler(looper2) : null;
        C50637NHi c50637NHi2 = C52087Nrq.A01;
        Boolean boolA11 = AbstractC466125o.A11();
        this.A0A = AbstractC465925m.A1Z(MJo.A0t(c50637NHi2, boolA11, map));
        this.A0E = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A06, boolA11, map));
        this.A0B = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0D, AbstractC466125o.A12(), map));
        this.A07 = new OAQ((Looper) map.get(C52087Nrq.A0E));
        this.A0D = c50643NHp;
    }
}
