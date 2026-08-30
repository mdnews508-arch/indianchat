package com.whatsapp.reportinfra.rpc;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC28051CQv;
import X.AbstractC28052CQw;
import X.AbstractC32971bt;
import X.AbstractC459922n;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass780;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C1M3;
import X.C27326Bxg;
import X.C27327Bxh;
import X.C27579C4u;
import X.C27580C4v;
import X.C27581C4w;
import X.C27584C4z;
import X.C31000DgH;
import X.C31054Dh9;
import X.C31058DhD;
import X.C31061DhG;
import X.C31225Dk7;
import X.C31260Dkg;
import X.C3L;
import X.C48562De;
import X.C50199MzN;
import X.C51;
import X.C5H;
import X.C79O;
import X.C79R;
import X.C79S;
import X.C79T;
import X.C79U;
import X.C7RE;
import X.C8FA;
import X.C8FJ;
import X.CB9;
import X.CBA;
import X.CLA;
import X.D2Y;
import X.EnumC150166iN;
import X.I27;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC201748r5;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class StatusSpamReportRpc {
    public final C05C A03 = C05D.A00(164018);
    public final C05C A02 = C05D.A00(98914);
    public final C05C A01 = C05D.A00(98910);
    public final C05C A00 = AbstractC25328B9w.A0O();

    /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152 A[PHI: r31
  0x0152: PHI (r31v2 boolean) = (r31v0 boolean), (r31v3 boolean) binds: [B:43:0x00bf, B:41:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x023b  */
    public final Object A00(AbstractC02700Ci abstractC02700Ci, C79O c79o, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31225Dk7 c31225Dk7;
        InterfaceC001500s interfaceC001500s;
        C27580C4v c27580C4vA01;
        String strA0W;
        boolean z;
        String str2;
        String str3;
        if (interfaceC07600Xd instanceof C31225Dk7) {
            c31225Dk7 = (C31225Dk7) interfaceC07600Xd;
            if (c31225Dk7.$t == 3) {
                int i = c31225Dk7.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31225Dk7.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31225Dk7 = new C31225Dk7(this, interfaceC07600Xd, 3);
                }
            } else {
                c31225Dk7 = new C31225Dk7(this, interfaceC07600Xd, 3);
            }
        } else {
            c31225Dk7 = new C31225Dk7(this, interfaceC07600Xd, 3);
        }
        Object objA05 = c31225Dk7.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31225Dk7.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            InterfaceC201748r5 interfaceC201748r5 = c79o.A00;
            boolean z2 = interfaceC201748r5 instanceof C8FA;
            if (z2) {
                interfaceC001500s = this.A02.A00;
                D2Y d2y = (D2Y) interfaceC001500s.get();
                C8FA c8fa = (C8FA) interfaceC201748r5;
                AbstractC466325q.A1B(c8fa, "ReportRpcUtils/getStatusMixin ", AbstractC466625t.A18(c8fa, 0));
                C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
                UserJid userJidA05 = c8fj != null ? c8fj.A06.A05() : null;
                C51 c51 = c8fa instanceof C79U ? new C51(1) : new C51(0);
                long jA0E = c8fa.A0E();
                if (c8fa instanceof C79T) {
                    strA0W = ((C79T) c8fa).A0W();
                    if (strA0W == null) {
                        d2y.A0H.A00(C27326Bxg.A0A, null);
                        strA0W = c8fa.A0G().A02;
                    }
                } else {
                    strA0W = c8fa.A0G().A02;
                }
                AbstractC466325q.A1B(c8fa, "ReportRpcUtils/getStatusRaw ", AnonymousClass000.A08());
                EnumC150166iN enumC150166iN = c8fa.A0U;
                long j = enumC150166iN.f1int;
                boolean z3 = c8fa instanceof C79R;
                if (z3) {
                    z = true;
                    if (z3) {
                        str2 = "futureStatus";
                    } else {
                        str2 = "placeholderStatus";
                    }
                } else {
                    z = false;
                    if (c8fa instanceof C79S) {
                        z = true;
                        if (z3) {
                            str2 = "futureStatus";
                        } else {
                            str2 = "placeholderStatus";
                        }
                    } else {
                        str2 = "placeholderStatus";
                    }
                }
                switch (enumC150166iN.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 7:
                        str3 = null;
                        break;
                    case 3:
                        str3 = "image";
                        break;
                    case 4:
                        str3 = "video";
                        break;
                    case 5:
                        str3 = "gif";
                        break;
                    case 6:
                        str3 = "audio";
                        break;
                    default:
                        C00K.A0C(false, "Status content type not supported for report flow");
                        str3 = "unknown";
                        break;
                }
                c27580C4vA01 = D2Y.A01(userJidA05, new C5H(c51), D2Y.A00(d2y, new C31000DgH(c8fa, d2y, 27), C31058DhD.A00(d2y, c8fa, 36)), D2Y.A03(d2y, str2, str3, new C31061DhG(d2y, c8fa, 2), j, z), d2y, strA0W, jA0E);
            } else {
                if (!(interfaceC201748r5 instanceof AbstractC459922n)) {
                    IllegalArgumentException illegalArgumentExceptionA0O = AbstractC32971bt.A0O("Unsupported sendable entity");
                    AbstractC25330B9y.A0a(this.A00).A03(C27327Bxh.A0D, "StatusSpamReportRpc/sendNode", illegalArgumentExceptionA0O);
                    return new CB9(illegalArgumentExceptionA0O);
                }
                interfaceC001500s = this.A02.A00;
                D2Y d2y2 = (D2Y) interfaceC001500s.get();
                AbstractC459922n abstractC459922n = (AbstractC459922n) interfaceC201748r5;
                AbstractC466325q.A1B(abstractC459922n, "ReportRpcUtils/getStatusAddOnMixin ", AbstractC81803lj.A0z(abstractC459922n));
                long j2 = abstractC459922n.A02;
                AnonymousClass780 anonymousClass780 = abstractC459922n.A07;
                String str4 = anonymousClass780.A02;
                AbstractC02700Ci abstractC02700Ci2 = anonymousClass780.A01;
                AbstractC466325q.A1B(abstractC459922n, "ReportRpcUtils/getStatusAddOnRaw ", AnonymousClass000.A08());
                C7RE c7re = abstractC459922n.A06;
                c27580C4vA01 = D2Y.A01(abstractC02700Ci2, new C5H(new C51(1)), D2Y.A00(d2y2, new C31000DgH(abstractC459922n, d2y2, 29), new C31054Dh9(abstractC459922n, 2)), D2Y.A03(d2y2, "futureStatus", "unknown", new C31061DhG(d2y2, abstractC459922n, 1), c7re.value, AbstractC466225p.A1a(c7re, C7RE.A02)), d2y2, str4, j2);
            }
            D2Y d2y3 = (D2Y) interfaceC001500s.get();
            C48562De c48562De = C48562De.A00;
            C27584C4z c27584C4zA05 = d2y3.A05(c48562De);
            AbstractC02700Ci abstractC02700CiA05 = null;
            if (C0D0.A0d(abstractC02700Ci)) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                C1M3 c1m3 = (C1M3) abstractC02700Ci;
                List listA1O = AbstractC466025n.A1O(new C27579C4u(c1m3, c27580C4vA01));
                GroupSpamReportRpc groupSpamReportRpc = (GroupSpamReportRpc) C05C.A02(this.A01);
                c31225Dk7.A01 = null;
                c31225Dk7.A02 = null;
                c31225Dk7.A03 = null;
                c31225Dk7.A04 = null;
                c31225Dk7.A05 = null;
                c31225Dk7.A06 = null;
                c31225Dk7.A00 = 1;
                Object objA00 = groupSpamReportRpc.A00(c1m3, str, listA1O, c31225Dk7);
                return objA00 == c0zq ? c0zq : objA00;
            }
            if (z2) {
                C8FJ c8fj2 = (C8FJ) ((C8FA) interfaceC201748r5).A0A.A02;
                if (c8fj2 != null) {
                    abstractC02700CiA05 = c8fj2.A06.A05();
                }
            } else if (interfaceC201748r5 instanceof AbstractC459922n) {
                abstractC02700CiA05 = ((AbstractC459922n) interfaceC201748r5).A07.A01;
            } else {
                Log.e("StatusSpamReportRpc/sendNode/invalid status entity");
            }
            C27581C4w c27581C4wA07 = ((D2Y) interfaceC001500s.get()).A07(abstractC02700CiA05);
            SpamRPCManager spamRPCManager = (SpamRPCManager) C05C.A02(this.A03);
            List listA1O2 = AbstractC466025n.A1O(new C27579C4u(c48562De, c27580C4vA01));
            C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str), 4);
            c31225Dk7.A01 = null;
            c31225Dk7.A02 = null;
            c31225Dk7.A03 = null;
            c31225Dk7.A04 = null;
            c31225Dk7.A05 = null;
            c31225Dk7.A06 = null;
            c31225Dk7.A00 = 2;
            objA05 = spamRPCManager.A05(c48562De, c27584C4zA05, c27581C4w, c27581C4wA07, listA1O2, c31225Dk7, 98);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 == 1) {
                C0ZR.A01(objA05);
                return objA05;
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA05);
        }
        C50199MzN c50199MzN = (C50199MzN) ((I27) objA05).A00;
        if (c50199MzN == null) {
            return new CB9(CLA.A00);
        }
        if (c50199MzN.$t != 1) {
            return AbstractC28051CQv.A00(c50199MzN.A04());
        }
        C3L c3l = (C3L) c50199MzN.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    public final Object A01(C48562De c48562De, C1DO c1do, String str, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, InvocationTargetException {
        C31260Dkg c31260Dkg;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 11) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 11);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 11);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 11);
        }
        Object objA05 = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C27580C4v c27580C4vA08 = ((D2Y) interfaceC001500s.get()).A08(c1do, str);
            C27584C4z c27584C4zA05 = ((D2Y) interfaceC001500s.get()).A05(c48562De);
            C27581C4w c27581C4wA07 = ((D2Y) interfaceC001500s.get()).A07(c1do.Ayx());
            SpamRPCManager spamRPCManager = (SpamRPCManager) C05C.A02(this.A03);
            List listA1O = AbstractC466025n.A1O(new C27579C4u(c48562De, c27580C4vA08));
            C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str), 4);
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = null;
            c31260Dkg.A00 = 1;
            objA05 = spamRPCManager.A05(c48562De, c27584C4zA05, c27581C4w, c27581C4wA07, listA1O, c31260Dkg, 98);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA05);
        }
        C50199MzN c50199MzN = (C50199MzN) ((I27) objA05).A00;
        if (c50199MzN == null) {
            return new CB9(CLA.A00);
        }
        if (c50199MzN.$t != 1) {
            return AbstractC28051CQv.A00(c50199MzN.A04());
        }
        C3L c3l = (C3L) c50199MzN.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }
}
