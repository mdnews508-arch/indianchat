package com.whatsapp.infra.networking.xmpp.lifecycle;

import X.A2W;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC217659hs;
import X.AbstractC39388HWm;
import X.AbstractC39445HYr;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0BG;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C23901AfG;
import X.C24296Ali;
import X.C24369Anw;
import X.C37450Gbs;
import X.C37530GdB;
import X.C37914GmB;
import X.C37915GmC;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.os.Build;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class XmppConnectionMetricsWorkManager implements C0BG {
    public volatile InterfaceC07740Xr A08;
    public final AbstractC003401y A07 = (AbstractC003401y) C00C.A02(3214);
    public final C05C A02 = C05D.A00(216);
    public final C05C A00 = AnonymousClass056.A00(5800);
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C05C A01 = AbstractC202168rl.A0U();
    public final InterfaceC001000l A04 = C23901AfG.A00(this, 19);
    public final InterfaceC001000l A05 = C23901AfG.A00(this, 20);
    public final InterfaceC001000l A06 = C23901AfG.A00(this, 21);

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final Object A00(A2W a2w, XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 15) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(xmppConnectionMetricsWorkManager, interfaceC07600Xd, 15);
                }
            } else {
                c24296Ali = new C24296Ali(xmppConnectionMetricsWorkManager, interfaceC07600Xd, 15);
            }
        } else {
            c24296Ali = new C24296Ali(xmppConnectionMetricsWorkManager, interfaceC07600Xd, 15);
        }
        Object objA00 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C37450Gbs c37450GbsA06 = a2w.A06(str);
            C24296Ali.A02(c24296Ali, 1);
            objA00 = AbstractC39445HYr.A00(c37450GbsA06, c24296Ali);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return AbstractC02550Br.A0u((List) objA00);
    }

    public static final void A01(XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager) {
        C37914GmB c37914GmB = new C37914GmB(XmppLogoutWorker.class);
        AbstractC39388HWm.A00(c37914GmB);
        if (!AbstractC466025n.A1b(xmppConnectionMetricsWorkManager.A03, AbstractC217659hs.A00)) {
            C37530GdB c37530GdB = new C37530GdB();
            c37530GdB.A03(C02S.A01);
            c37914GmB.A03(c37530GdB.A01());
        }
        AbstractC202208rp.A0Z(xmppConnectionMetricsWorkManager.A01.A00).A02((C37915GmC) c37914GmB.A01(), C02S.A00, "xmpp-logout-worker");
    }

    public void A02() {
        if (Build.VERSION.SDK_INT >= 29) {
            C37914GmB c37914GmB = new C37914GmB(XmppLifecycleWorker.class);
            AbstractC39388HWm.A00(c37914GmB);
            C37530GdB c37530GdB = new C37530GdB();
            Integer num = C02S.A01;
            c37530GdB.A03(num);
            c37914GmB.A03(c37530GdB.A01());
            C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
            Log.i("XmppConnectionMetricsWorkManager/startShadowWork tag=xmpp-lifecycle-worker class=XmppLifecycleWorker");
            AbstractC202208rp.A0Z(this.A01.A00).A02(c37915GmC, num, "xmpp-lifecycle-worker");
        }
    }

    public void A03(boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            C016207r c016207r = this.A03;
            if (AbstractC466025n.A1a(c016207r, 3531)) {
                if (c016207r.A0w(7777)) {
                    long jA0I = AbstractC81783lh.A0I(AnonymousClass000.A01(this.A06));
                    InterfaceC001000l interfaceC001000l = this.A05;
                    ((Handler) interfaceC001000l.getValue()).removeMessages(1);
                    ((Handler) interfaceC001000l.getValue()).sendEmptyMessageDelayed(1, jA0I);
                    return;
                }
                if (!z) {
                    A01(this);
                } else if (this.A08 == null) {
                    this.A08 = AbstractC466125o.A1L(C24369Anw.A02(this, null, 26), (C0YX) this.A04.getValue());
                }
            }
        }
    }
}
