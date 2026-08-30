package com.whatsapp.waffle.accountlinking;

import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C37526Gd7;
import X.C41948IdP;
import X.C42311IjN;
import X.C42666IpB;
import X.C42675IpK;
import X.EnumC13160ia;
import X.InterfaceC07600Xd;
import X.InterfaceC43090Ix8;

/* JADX INFO: loaded from: classes9.dex */
public abstract class WaffleLinkedRequestExecutorExtKt {
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    public static final Object A00(C37526Gd7 c37526Gd7, InterfaceC43090Ix8 interfaceC43090Ix8, EnumC13160ia enumC13160ia, InterfaceC07600Xd interfaceC07600Xd) {
        C42675IpK c42675IpK;
        if (interfaceC07600Xd instanceof C42675IpK) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            if (c42675IpK.$t == 7) {
                int i = c42675IpK.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42675IpK.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42675IpK = new C42675IpK(interfaceC07600Xd);
                }
            } else {
                c42675IpK = new C42675IpK(interfaceC07600Xd);
            }
        } else {
            c42675IpK = new C42675IpK(interfaceC07600Xd);
        }
        Object objA0E = c42675IpK.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42675IpK.A01;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            c42675IpK.A02 = c37526Gd7;
            c42675IpK.A03 = enumC13160ia;
            c42675IpK.A04 = interfaceC43090Ix8;
            c42675IpK.A00 = 0;
            c42675IpK.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c42675IpK, 1);
            c37526Gd7.A01(new C41948IdP(c08540aLA0m, 0), interfaceC43090Ix8, enumC13160ia, C42311IjN.A00(c08540aLA0m, 40));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C0ZJ) objA0E).value;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public static final Object A01(C37526Gd7 c37526Gd7, EnumC13160ia enumC13160ia, InterfaceC07600Xd interfaceC07600Xd) {
        C42666IpB c42666IpB;
        if (interfaceC07600Xd instanceof C42666IpB) {
            c42666IpB = (C42666IpB) interfaceC07600Xd;
            if (c42666IpB.$t == 2) {
                int i = c42666IpB.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42666IpB.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42666IpB = new C42666IpB(interfaceC07600Xd);
                }
            } else {
                c42666IpB = new C42666IpB(interfaceC07600Xd);
            }
        } else {
            c42666IpB = new C42666IpB(interfaceC07600Xd);
        }
        Object objA0E = c42666IpB.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42666IpB.A01;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            c42666IpB.A02 = c37526Gd7;
            c42666IpB.A03 = enumC13160ia;
            c42666IpB.A00 = 0;
            c42666IpB.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c42666IpB, 1);
            c37526Gd7.A01(new C41948IdP(c08540aLA0m, 0), null, enumC13160ia, C42311IjN.A00(c08540aLA0m, 40));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C0ZJ) objA0E).value;
    }
}
