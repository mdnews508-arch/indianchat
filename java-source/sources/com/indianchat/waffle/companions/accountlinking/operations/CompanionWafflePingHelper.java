package com.whatsapp.waffle.companions.accountlinking.operations;

import X.AbstractC07950Ym;
import X.AbstractC39438HYk;
import X.AbstractC39503HaN;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C123735fL;
import X.C13130iX;
import X.C13840k2;
import X.C13850k3;
import X.C30163DIh;
import X.C37527Gd8;
import X.C37528Gd9;
import X.C39111HLf;
import X.C39112HLg;
import X.C39117HLm;
import X.C40679Huy;
import X.C40914Hyp;
import X.C41018I1o;
import X.C42678IpN;
import X.C42683IpX;
import X.C42729IrA;
import X.C6AG;
import X.HLn;
import X.Hl0;
import X.InterfaceC07600Xd;
import X.InterfaceC43090Ix8;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes9.dex */
public final class CompanionWafflePingHelper {
    public final C13130iX A02 = (C13130iX) C00C.A02(3995);
    public final C05C A00 = C05D.A00(3998);
    public final Hl0 A04 = (Hl0) C00S.A03(3997);
    public final C30163DIh A03 = (C30163DIh) C00C.A02(3993);
    public final C05C A01 = C05D.A00(4064);

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(InterfaceC43090Ix8 interfaceC43090Ix8, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42678IpN c42678IpN;
        Exception excA15;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 27;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 27);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 27);
        }
        Object objA00 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C41018I1o c41018I1o = (C41018I1o) C05C.A02(this.A01);
                C13840k2 c13840k2 = C13840k2.A0B;
                C000700h.A0A(c13840k2, 0);
                C41018I1o.A00(c41018I1o);
                C40679Huy c40679HuyA06 = ((C13850k3) C05C.A02(c41018I1o.A00)).A06(c13840k2);
                if (c40679HuyA06 == null) {
                    excA15 = AbstractC465925m.A15("user does not exist");
                } else {
                    AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YQ.A00, new C42683IpX(this, null, 20));
                    if (abstractC39438HYk instanceof C39117HLm) {
                        if (interfaceC43090Ix8 != null) {
                            C6AG c6ag = (C6AG) interfaceC43090Ix8;
                            ((C123735fL) C05C.A02(c6ag.A00.A00)).A06(c6ag.A01, "wfal_ping_start");
                        }
                        Hl0 hl0 = this.A04;
                        X509Certificate x509Certificate = (X509Certificate) ((C39117HLm) abstractC39438HYk).A00;
                        C40914Hyp c40914Hyp = AbstractC39503HaN.A00;
                        c42678IpN.A01 = interfaceC43090Ix8;
                        c42678IpN.A02 = null;
                        c42678IpN.A03 = null;
                        c42678IpN.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(c42678IpN, hl0.A09, new C42729IrA(c40679HuyA06, c40914Hyp, hl0, x509Certificate, null));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>");
                        excA15 = ((HLn) abstractC39438HYk).A00;
                    }
                }
                return new HLn(excA15, true);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC43090Ix8 = (InterfaceC43090Ix8) c42678IpN.A01;
            C0ZR.A01(objA00);
            AbstractC39438HYk abstractC39438HYk2 = (AbstractC39438HYk) objA00;
            if (interfaceC43090Ix8 != null) {
                interfaceC43090Ix8.Btb();
            }
            if (abstractC39438HYk2 instanceof HLn) {
                Exception exc = ((HLn) abstractC39438HYk2).A00;
                if (exc instanceof C37528Gd9) {
                    if (exc instanceof C39111HLf) {
                        this.A03.A01();
                    } else {
                        if (exc instanceof C39112HLg) {
                            C30163DIh c30163DIh = this.A03;
                            c30163DIh.A02();
                            c30163DIh.A03();
                            return abstractC39438HYk2;
                        }
                        if (exc instanceof C37527Gd8) {
                            this.A03.A02();
                            return abstractC39438HYk2;
                        }
                    }
                }
            }
            return abstractC39438HYk2;
        } catch (Throwable th) {
            if (interfaceC43090Ix8 != null) {
                interfaceC43090Ix8.Btb();
            }
            throw th;
        }
    }
}
