package com.whatsapp.catalog.biz.network.graphql.directconnection;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C31322Dmy;
import X.C35253Fga;
import X.C35305FhQ;
import X.C42618IoP;
import X.C42667IpC;
import X.C42678IpN;
import X.C42702Iqg;
import X.C42724Ir5;
import X.C42732IrD;
import X.ICN;
import X.IN9;
import X.InterfaceC07600Xd;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class CoroutineDirectConnectionHelper {
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final AbstractC003401y A04 = AbstractC466825v.A0s();
    public final BusinessProfileManager A01 = (BusinessProfileManager) C00S.A03(5709);
    public final ICN A02 = (ICN) C00C.A02(5701);
    public final C05C A00 = AnonymousClass056.A00(5705);

    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    public static final Object A00(C35305FhQ c35305FhQ, CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C42618IoP c42618IoP;
        String str;
        UserJid userJid2 = userJid;
        if (interfaceC07600Xd instanceof C42618IoP) {
            c42618IoP = (C42618IoP) interfaceC07600Xd;
            if (c42618IoP.$t == 1) {
                int i = c42618IoP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42618IoP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42618IoP = new C42618IoP(coroutineDirectConnectionHelper, interfaceC07600Xd, 1);
                }
            } else {
                c42618IoP = new C42618IoP(coroutineDirectConnectionHelper, interfaceC07600Xd, 1);
            }
        } else {
            c42618IoP = new C42618IoP(coroutineDirectConnectionHelper, interfaceC07600Xd, 1);
        }
        Object objA00 = c42618IoP.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42618IoP.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c42618IoP.A03;
                userJid2 = (UserJid) c42618IoP.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        if (c35305FhQ == null || !c35305FhQ.A0j) {
            return true;
        }
        C35253Fga c35253Fga = c35305FhQ.A07;
        if (c35253Fga != null && (str = c35253Fga.A00) != null) {
            AbstractC003401y abstractC003401y = coroutineDirectConnectionHelper.A03;
            C42702Iqg c42702Iqg = new C42702Iqg(userJid2, coroutineDirectConnectionHelper, str, null, 4);
            c42618IoP.A01 = userJid2;
            c42618IoP.A03 = z;
            c42618IoP.A00 = 1;
            if (AbstractC07950Ym.A00(c42618IoP, abstractC003401y, c42702Iqg) == c0zq) {
                return c0zq;
            }
        }
        c42618IoP.A01 = null;
        c42618IoP.A03 = z;
        c42618IoP.A00 = 2;
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42618IoP);
        coroutineDirectConnectionHelper.A01.A0D(new IN9(c16770p0A12, 0), userJid2, z);
        objA00 = c16770p0A12.A00();
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    public final Object A01(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 2) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 2);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 2);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c42678IpN.A02;
                userJid = (UserJid) c42678IpN.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        c42678IpN.A01 = userJid;
        c42678IpN.A02 = str;
        c42678IpN.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c42678IpN, this.A04, new C42724Ir5(this, userJid, null, 6));
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC003401y abstractC003401y = this.A03;
        C31322Dmy c31322Dmy = new C31322Dmy((C35305FhQ) objA00, this, userJid, str, null);
        C42678IpN.A02(c42678IpN, 2);
        objA00 = AbstractC07950Ym.A00(c42678IpN, abstractC003401y, c31322Dmy);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e A[PHI: r1
  0x002e: PHI (r1v14 java.lang.Object) = (r1v11 java.lang.Object), (r1v0 java.lang.Object) binds: [B:39:0x00bd, B:15:0x002b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    public final Object A02(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C42667IpC c42667IpC;
        C35305FhQ c35305FhQ;
        if (interfaceC07600Xd instanceof C42667IpC) {
            c42667IpC = (C42667IpC) interfaceC07600Xd;
            if (c42667IpC.$t == 0) {
                int i = c42667IpC.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42667IpC.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42667IpC = new C42667IpC(this, interfaceC07600Xd, 0);
                }
            } else {
                c42667IpC = new C42667IpC(this, interfaceC07600Xd, 0);
            }
        } else {
            c42667IpC = new C42667IpC(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c42667IpC.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42667IpC.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (!z) {
                c42667IpC.A01 = userJid;
                c42667IpC.A04 = z;
                c42667IpC.A05 = z2;
                c42667IpC.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c42667IpC, this.A03, C42732IrD.A01(userJid, this, null, 9));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            c42667IpC.A01 = userJid;
            c42667IpC.A04 = z;
            c42667IpC.A05 = z2;
            c42667IpC.A00 = 2;
            objA00 = AbstractC07950Ym.A00(c42667IpC, this.A04, new C42724Ir5(this, userJid, null, 6));
            if (objA00 == c0zq) {
                return c0zq;
            }
            c35305FhQ = (C35305FhQ) objA00;
            if (c35305FhQ == null) {
                c42667IpC.A01 = userJid;
                c42667IpC.A04 = z;
                c42667IpC.A05 = z2;
                c42667IpC.A00 = 3;
                objA00 = AbstractC07950Ym.A00(c42667IpC, this.A03, new C42724Ir5(this, userJid, null, 7));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                c35305FhQ = (C35305FhQ) objA00;
            }
            c42667IpC.A01 = null;
            c42667IpC.A02 = null;
            c42667IpC.A04 = z;
            c42667IpC.A05 = z2;
            c42667IpC.A00 = 4;
            objA00 = A00(c35305FhQ, this, userJid, c42667IpC, z2);
            if (objA00 == c0zq) {
                return c0zq;
            }
            return objA00;
        }
        if (i2 == 1) {
            z2 = c42667IpC.A05;
            z = c42667IpC.A04;
            userJid = (UserJid) c42667IpC.A01;
            C0ZR.A01(objA00);
        } else if (i2 == 2) {
            z2 = c42667IpC.A05;
            z = c42667IpC.A04;
            userJid = (UserJid) c42667IpC.A01;
            C0ZR.A01(objA00);
            c35305FhQ = (C35305FhQ) objA00;
            if (c35305FhQ == null) {
                c42667IpC.A01 = userJid;
                c42667IpC.A04 = z;
                c42667IpC.A05 = z2;
                c42667IpC.A00 = 3;
                objA00 = AbstractC07950Ym.A00(c42667IpC, this.A03, new C42724Ir5(this, userJid, null, 7));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                c35305FhQ = (C35305FhQ) objA00;
            }
            c42667IpC.A01 = null;
            c42667IpC.A02 = null;
            c42667IpC.A04 = z;
            c42667IpC.A05 = z2;
            c42667IpC.A00 = 4;
            objA00 = A00(c35305FhQ, this, userJid, c42667IpC, z2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i2 == 3) {
            z2 = c42667IpC.A05;
            z = c42667IpC.A04;
            userJid = (UserJid) c42667IpC.A01;
            C0ZR.A01(objA00);
            c35305FhQ = (C35305FhQ) objA00;
            c42667IpC.A01 = null;
            c42667IpC.A02 = null;
            c42667IpC.A04 = z;
            c42667IpC.A05 = z2;
            c42667IpC.A00 = 4;
            objA00 = A00(c35305FhQ, this, userJid, c42667IpC, z2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
        if (AbstractC465925m.A1Z(objA00)) {
            return true;
        }
        c42667IpC.A01 = userJid;
        c42667IpC.A04 = z;
        c42667IpC.A05 = z2;
        c42667IpC.A00 = 2;
        objA00 = AbstractC07950Ym.A00(c42667IpC, this.A04, new C42724Ir5(this, userJid, null, 6));
        if (objA00 == c0zq) {
            return c0zq;
        }
        c35305FhQ = (C35305FhQ) objA00;
        if (c35305FhQ == null) {
            c42667IpC.A01 = userJid;
            c42667IpC.A04 = z;
            c42667IpC.A05 = z2;
            c42667IpC.A00 = 3;
            objA00 = AbstractC07950Ym.A00(c42667IpC, this.A03, new C42724Ir5(this, userJid, null, 7));
            if (objA00 == c0zq) {
                return c0zq;
            }
            c35305FhQ = (C35305FhQ) objA00;
        }
        c42667IpC.A01 = null;
        c42667IpC.A02 = null;
        c42667IpC.A04 = z;
        c42667IpC.A05 = z2;
        c42667IpC.A00 = 4;
        objA00 = A00(c35305FhQ, this, userJid, c42667IpC, z2);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return objA00;
    }
}
