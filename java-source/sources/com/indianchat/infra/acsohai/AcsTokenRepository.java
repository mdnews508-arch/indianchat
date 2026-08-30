package com.whatsapp.infra.acsohai;

import X.AbstractC148866g8;
import X.AbstractC39248HRa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C38840H7o;
import X.C38841H7p;
import X.C38842H7q;
import X.C40568Ht8;
import X.C40768HwP;
import X.C41616IUc;
import X.C41617IUd;
import X.C42272Iik;
import X.C42620IoR;
import X.C42674IpJ;
import X.C51157Nb8;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;

/* JADX INFO: loaded from: classes9.dex */
public final class AcsTokenRepository {
    public final C05C A00 = C05D.A00(163960);
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A02 = AnonymousClass056.A00(154);
    public final InterfaceC001000l A03 = C42272Iik.A01(this, 31);

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    public final Object A01(C40768HwP c40768HwP, InterfaceC07600Xd interfaceC07600Xd) {
        C42620IoR c42620IoR;
        String str;
        long jA03;
        if (interfaceC07600Xd instanceof C42620IoR) {
            c42620IoR = (C42620IoR) interfaceC07600Xd;
            if (c42620IoR.$t == 1) {
                int i = c42620IoR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42620IoR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42620IoR = new C42620IoR(this, interfaceC07600Xd, 1);
                }
            } else {
                c42620IoR = new C42620IoR(this, interfaceC07600Xd, 1);
            }
        } else {
            c42620IoR = new C42620IoR(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c42620IoR.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42620IoR.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            str = c40768HwP.A02;
            jA03 = AbstractC466225p.A03(this.A02);
            long j = jA03 - AbstractC465925m.A03(this.A03).getLong(str, 0L);
            if (0 > j || j >= 14400000) {
                c42620IoR.A03 = str;
                c42620IoR.A01 = jA03;
                c42620IoR.A02 = j;
                c42620IoR.A00 = 1;
                objA00 = A00(c40768HwP, c42620IoR);
                if (objA00 == obj) {
                    return obj;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        jA03 = c42620IoR.A01;
        str = (String) c42620IoR.A03;
        C0ZR.A01(objA00);
        if (objA00 instanceof C41616IUc) {
            AbstractC148866g8.A1O(AbstractC466325q.A06(this.A03), str, jA03);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(C40768HwP c40768HwP, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 11);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 11);
        }
        Object objAQW = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAQW);
                InterfaceC43177IyZ interfaceC43177IyZ = (InterfaceC43177IyZ) C05C.A02(this.A00);
                String str = c40768HwP.A02;
                C51157Nb8 c51157Nb8 = new C51157Nb8(32, 32, c40768HwP.A00, 64, 7200, 60, 2, 30);
                c42674IpJ.A01 = c40768HwP;
                c42674IpJ.A00 = 1;
                objAQW = interfaceC43177IyZ.AQW(c51157Nb8, str, null, c42674IpJ, true);
                if (objAQW == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
            }
            AbstractC39248HRa abstractC39248HRa = (AbstractC39248HRa) objAQW;
            if (abstractC39248HRa instanceof C38842H7q) {
                C38842H7q c38842H7q = (C38842H7q) abstractC39248HRa;
                return new C41616IUc(new C40568Ht8(c38842H7q.A01, c38842H7q.A00));
            }
            if (abstractC39248HRa instanceof C38841H7p) {
                int i3 = ((C38841H7p) abstractC39248HRa).A00;
                AbstractC466925w.A1A("AcsTokenRepository/ACS token not ready, reason: ", AnonymousClass000.A08(), i3);
                return new C41617IUd(C02S.A00, AbstractC466425r.A0o(i3));
            }
            if (!(abstractC39248HRa instanceof C38840H7o)) {
                throw AbstractC465925m.A1J();
            }
            int i4 = ((C38840H7o) abstractC39248HRa).A00;
            AbstractC466925w.A1A("AcsTokenRepository/ACS token issuance failed, errorCode: ", AnonymousClass000.A08(), i4);
            return new C41617IUd(C02S.A01, AbstractC466425r.A0o(i4));
        } catch (IllegalStateException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "AcsTokenRepository/IllegalStateException during token fetch: ", e.getMessage());
            return new C41617IUd(C02S.A0C, null);
        }
    }
}
