package com.whatsapp.fbusers.canonical.validation;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148926gE;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC37534GdF;
import X.AbstractC39463HZj;
import X.AbstractC43161vV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C12990i5;
import X.C13450jO;
import X.C13840k2;
import X.C14290kl;
import X.C16770p0;
import X.C37445Gbm;
import X.C37446Gbn;
import X.C37447Gbp;
import X.C37453Gbv;
import X.C37530GdB;
import X.C37914GmB;
import X.C38234GrZ;
import X.C41071I3y;
import X.C41602ITo;
import X.C42260IiY;
import X.C42668IpD;
import X.C42724Ir5;
import X.C43121vR;
import X.C43201vZ;
import X.GV3;
import X.H8R;
import X.H8S;
import X.IBL;
import X.ITE;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class CanonicalUserCredentialRefresher {
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A06 = AbstractC81773lg.A0Y();
    public final C05C A01 = C05D.A00(131863);
    public final AbstractC003401y A0F = (AbstractC003401y) C00C.A02(4100);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C38234GrZ A0C = (C38234GrZ) C00S.A03(131861);
    public final C05C A07 = AnonymousClass056.A00(3791);
    public final C05C A03 = C05D.A00(131872);
    public final C05C A02 = C05D.A00(131871);
    public final C05C A04 = AnonymousClass056.A00(4053);
    public final C05C A05 = C05D.A00(4058);
    public final C05C A0B = AbstractC202168rl.A0U();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:32:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x0105 A[PHI: r11
  0x0105: PHI (r11v1 X.H8S) = (r11v0 X.H8S), (r11v2 X.H8S) binds: [B:41:0x00fe, B:45:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0108  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    public static final Object A00(C14290kl c14290kl, CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, H8S h8s, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42668IpD c42668IpD;
        Throwable thA15;
        C43201vZ c43201vZ;
        boolean z;
        C37446Gbn c37446Gbn;
        if (interfaceC07600Xd instanceof C42668IpD) {
            c42668IpD = (C42668IpD) interfaceC07600Xd;
            if (c42668IpD.$t == 0) {
                int i = c42668IpD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42668IpD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42668IpD = new C42668IpD(canonicalUserCredentialRefresher, interfaceC07600Xd, 0);
                }
            } else {
                c42668IpD = new C42668IpD(canonicalUserCredentialRefresher, interfaceC07600Xd, 0);
            }
        } else {
            c42668IpD = new C42668IpD(canonicalUserCredentialRefresher, interfaceC07600Xd, 0);
        }
        Object objA00 = c42668IpD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42668IpD.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C05C c05cA0a = AbstractC148856g7.A0a(canonicalUserCredentialRefresher.A0A, 1393);
            Throwable th = h8s != null ? h8s.A00 : null;
            if ((th instanceof C43201vZ) && (c43201vZ = (C43201vZ) th) != null) {
                if (A06(c43201vZ, 480)) {
                    GV3.A0M(canonicalUserCredentialRefresher.A02).A00(C02S.A0A, null, str, null);
                    ((IBL) C05C.A02(canonicalUserCredentialRefresher.A05)).A04(C13840k2.A03);
                    C41071I3y c41071I3y = (C41071I3y) C05C.A02(canonicalUserCredentialRefresher.A01);
                    c42668IpD.A01 = h8s;
                    c42668IpD.A02 = null;
                    c42668IpD.A03 = c14290kl;
                    c42668IpD.A04 = null;
                    c42668IpD.A05 = null;
                    c42668IpD.A00 = 1;
                    objA00 = c41071I3y.A01(c42668IpD);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    z = objA00 instanceof C37447Gbp;
                    c37446Gbn = (C37446Gbn) AbstractC466025n.A1L(canonicalUserCredentialRefresher.A0D);
                    if (z) {
                        c37446Gbn.A01();
                        return new C37447Gbp(new C37445Gbm(c14290kl, false));
                    }
                    c37446Gbn.A00();
                    if (h8s == null) {
                        thA15 = AbstractC465925m.A15("Access token validation failed");
                    } else {
                        thA15 = h8s.A00;
                    }
                } else if (A06(c43201vZ, 481)) {
                    GV3.A0M(canonicalUserCredentialRefresher.A02).A00(C02S.A0B, null, str, null);
                    c42668IpD.A01 = null;
                    c42668IpD.A02 = null;
                    c42668IpD.A03 = null;
                    c42668IpD.A04 = null;
                    c42668IpD.A05 = null;
                    c42668IpD.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(c42668IpD, canonicalUserCredentialRefresher.A0F, new C42724Ir5(canonicalUserCredentialRefresher, null));
                    return objA00 == c0zq ? c0zq : objA00;
                }
            }
            AbstractC466225p.A0j(c05cA0a).A0g("CanonicalUserCredentialRefresher/validateAccessToken/error", str, false, 2);
            GV3.A0M(canonicalUserCredentialRefresher.A02).A00(C02S.A0G, null, str, null);
            ((C37446Gbn) AbstractC466025n.A1L(canonicalUserCredentialRefresher.A0D)).A00();
            if (h8s == null) {
                thA15 = AbstractC465925m.A15("Access token validation failed");
            } else {
                thA15 = h8s.A00;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    C0ZR.A01(objA00);
                }
                throw AnonymousClass000.A02();
            }
            c14290kl = (C14290kl) c42668IpD.A03;
            h8s = (H8S) c42668IpD.A01;
            C0ZR.A01(objA00);
            z = objA00 instanceof C37447Gbp;
            c37446Gbn = (C37446Gbn) AbstractC466025n.A1L(canonicalUserCredentialRefresher.A0D);
            if (z) {
                c37446Gbn.A01();
                return new C37447Gbp(new C37445Gbm(c14290kl, false));
            }
            c37446Gbn.A00();
            if (h8s == null) {
                thA15 = AbstractC465925m.A15("Access token validation failed");
            } else {
                thA15 = h8s.A00;
            }
        }
        return new H8S(thA15);
    }

    public static final String A02(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, H8S h8s) {
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        String strA01;
        String strA03 = canonicalUserCredentialRefresher.A03(h8s != null ? h8s.A00 : null, 5);
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA03 == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        if (h8s != null) {
            Throwable th = h8s.A00;
            if ((th instanceof C43201vZ) && (c43201vZ = (C43201vZ) th) != null && (c43121vR = c43201vZ.error) != null && (strA01 = c43121vR.A01()) != null) {
                str = strA01;
            }
        }
        return AbstractC466625t.A15(AbstractC148926gE.A0E(strA03, str));
    }

    private final String A03(Throwable th, int i) {
        if (th == null) {
            return null;
        }
        Throwable cause = th.getCause();
        String message = th.getMessage();
        if (message != null && message.length() != 0) {
            return AnonymousClass000.A05(": ", th.getMessage(), AnonymousClass000.A09(AbstractC466125o.A1G(th)));
        }
        if (cause == null || i <= 0) {
            return null;
        }
        return A03(cause, i - 1);
    }

    public static final boolean A06(C43201vZ c43201vZ, int i) {
        C43201vZ c43201vZ2;
        C000700h.A0A(c43201vZ, 0);
        List list = c43201vZ.error.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC43151vU) it.next()).AXY() == i) {
                    return true;
                }
            }
        }
        Throwable th = c43201vZ.error.A00;
        if (!(th instanceof C43201vZ) || (c43201vZ2 = (C43201vZ) th) == null || !A06(c43201vZ2, i)) {
            for (Object obj : c43201vZ.error.A01) {
                if ((obj instanceof AbstractC43161vV) && (cause = (Throwable) obj) != null) {
                    while (true) {
                        Throwable cause = cause.getCause();
                        if (cause == null) {
                            break;
                        }
                        if ((cause instanceof C43201vZ) && A06((C43201vZ) cause, i)) {
                            return true;
                        }
                    }
                }
            }
            List<InterfaceC43151vU> list2 = c43201vZ.error.A01;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            for (InterfaceC43151vU interfaceC43151vU : list2) {
                if (C0C7.A0w(interfaceC43151vU.Abi(), AnonymousClass000.A07("\"code\":", AnonymousClass000.A08(), i), false) || C0C7.A0w(interfaceC43151vU.Abi(), AnonymousClass000.A07("\"error_code\":", AnonymousClass000.A08(), i), false)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Object A07(String str, InterfaceC07600Xd interfaceC07600Xd) {
        if (AbstractC466325q.A1W(this.A08)) {
            return new H8R();
        }
        long jA02 = AbstractC466325q.A02(this.A09);
        Log.i("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/start");
        if (str.equals("registration")) {
            C41602ITo.A03(GV3.A0N(this.A03), null, 0, true);
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0F, new CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2(this, str, null, jA02));
    }

    public static final void A04(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher) {
        if (AbstractC466025n.A1b(C05C.A00(canonicalUserCredentialRefresher.A00), AbstractC39463HZj.A00)) {
            Log.i("CanonicalUserCredentialRefresher/scheduleCredentialRefreshRetry");
            C37530GdB c37530GdB = new C37530GdB();
            Integer num = C02S.A01;
            c37530GdB.A03(num);
            C37453Gbv c37453GbvA01 = c37530GdB.A01();
            C37914GmB c37914GmB = new C37914GmB(CanonicalUserCredentialRefreshWorker.class);
            c37914GmB.A03(c37453GbvA01);
            c37914GmB.A06(C02S.A00, TimeUnit.SECONDS, 30L);
            AbstractC202208rp.A0Z(canonicalUserCredentialRefresher.A0B.A00).A02(AbstractC37534GdF.A00(c37914GmB), num, "tag.whatsapp.canonical.credential.refresh");
        }
    }

    public static final void A05(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher) {
        ((C12990i5) C05C.A02(canonicalUserCredentialRefresher.A07)).A0Q(C02S.A0A, "next_ping_user_attempt_time", AbstractC466325q.A02(canonicalUserCredentialRefresher.A09) + TimeUnit.HOURS.toMillis(AnonymousClass000.A01(canonicalUserCredentialRefresher.A0E)));
    }

    public CanonicalUserCredentialRefresher() {
        Integer num = C02S.A0C;
        this.A0E = C42260IiY.A00(num, this, 46);
        this.A0D = C42260IiY.A00(num, this, 47);
    }

    public static final Object A01(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, Long l, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        C05C c05cA0a = AbstractC148856g7.A0a(canonicalUserCredentialRefresher.A0A, 1393);
        ((C13450jO) C05C.A02(canonicalUserCredentialRefresher.A06)).A03(new ITE(c05cA0a, canonicalUserCredentialRefresher, l, str, c16770p0A12), C13840k2.A03);
        return c16770p0A12.A00();
    }
}
