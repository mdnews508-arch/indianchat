package com.whatsapp.groupnotificationhandler.group;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass183;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07760Xt;
import X.C0DF;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C176847q4;
import X.C18G;
import X.C193088c1;
import X.C195008fB;
import X.C195388fx;
import X.C195818hK;
import X.C196148hr;
import X.C19900uW;
import X.C1M3;
import X.C27518C1w;
import X.C29602CxQ;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class GroupJoinViaLinkSystemMessageHandler {
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A04 = AnonymousClass056.A00(2539);
    public final C05C A07 = AnonymousClass056.A00(6119);
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A03 = AnonymousClass056.A00(3214);
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(2097);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0A = C193088c1.A00(C02S.A0C, this, 40);
    public final C0YX A0B = C0YT.A02(new C07760Xt(null).plus(AbstractC466125o.A1K(this.A03)));
    public final AtomicBoolean A09 = AbstractC466125o.A1J();
    public final InterfaceC07890Yg A0C = new C19900uW(Integer.MAX_VALUE);

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x012d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A00(C176847q4 c176847q4, GroupJoinViaLinkSystemMessageHandler groupJoinViaLinkSystemMessageHandler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195008fB c195008fB;
        Object obj;
        long j;
        long j2;
        long jA02;
        Object objA00;
        C176847q4 c176847q5 = c176847q4;
        if (interfaceC07600Xd instanceof C195008fB) {
            z = ((C195008fB) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c195008fB = (C195008fB) interfaceC07600Xd;
            int i = c195008fB.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195008fB.A00 = i - Integer.MIN_VALUE;
            } else {
                c195008fB = new C195008fB(groupJoinViaLinkSystemMessageHandler, interfaceC07600Xd, 0);
            }
        } else {
            c195008fB = new C195008fB(groupJoinViaLinkSystemMessageHandler, interfaceC07600Xd, 0);
        }
        Object objA01 = c195008fB.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195008fB.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        jA02 = c195008fB.A01;
                        j2 = c195008fB.A03;
                        j = c195008fB.A02;
                        obj = c195008fB.A05;
                        c176847q5 = (C176847q4) c195008fB.A04;
                        C0ZR.A01(objA01);
                        if (AbstractC466425r.A01(objA01) >= AnonymousClass000.A01(groupJoinViaLinkSystemMessageHandler.A0A)) {
                            C18G c18g = (C18G) C05C.A02(groupJoinViaLinkSystemMessageHandler.A07);
                            C29602CxQ c29602CxQ = c176847q5.A03;
                            C1M3 c1m3 = c176847q5.A01;
                            UserJid userJid = c176847q5.A02;
                            long j3 = c176847q5.A00;
                            AbstractC466325q.A1B(c1m3, "SystemMessageFactory/newGroupAdminFloodJoinViaLinkSystemMessage/gjid=", AnonymousClass000.A08());
                            C27518C1w c27518C1w = new C27518C1w(AbstractC148876g9.A0g(c1m3, c18g.A02), (C29602CxQ) null, 211, j3);
                            c27518C1w.CR2(userJid);
                            c27518C1w.A0q(c29602CxQ);
                            ((AnonymousClass183) C05C.A02(groupJoinViaLinkSystemMessageHandler.A04)).BBb(c27518C1w, 3023);
                            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(groupJoinViaLinkSystemMessageHandler.A06);
                            C195818hK c195818hK = new C195818hK(obj, groupJoinViaLinkSystemMessageHandler, null, 0, jA02);
                            c195008fB.A04 = null;
                            c195008fB.A05 = null;
                            c195008fB.A02 = j;
                            c195008fB.A03 = j2;
                            c195008fB.A01 = jA02;
                            c195008fB.A00 = 4;
                            objA00 = AbstractC07950Ym.A00(c195008fB, abstractC003201wA1K, c195818hK);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    } else if (i2 != 4) {
                        throw AnonymousClass000.A02();
                    }
                }
                C0ZR.A01(objA01);
            } else {
                obj = c195008fB.A05;
                c176847q5 = (C176847q4) c195008fB.A04;
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        obj = c176847q5.A01;
        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(groupJoinViaLinkSystemMessageHandler.A06);
        C196148hr c196148hrA01 = C196148hr.A01(obj, groupJoinViaLinkSystemMessageHandler, null, 13);
        c195008fB.A04 = c176847q5;
        c195008fB.A05 = obj;
        c195008fB.A00 = 1;
        objA01 = AbstractC07950Ym.A00(c195008fB, abstractC003201wA1K2, c196148hrA01);
        if (objA01 == c0zq) {
            return c0zq;
        }
        C0DF c0df = (C0DF) objA01;
        if (c0df != null) {
            j = c0df.A06().A00.A0G;
            if (j < 1) {
                C18G c18g2 = (C18G) C05C.A02(groupJoinViaLinkSystemMessageHandler.A07);
                C29602CxQ c29602CxQ2 = c176847q5.A03;
                C1M3 c1m4 = c176847q5.A01;
                UserJid userJid2 = c176847q5.A02;
                long j4 = c176847q5.A00;
                AbstractC466325q.A1B(c1m4, "SystemMessageFactory/newGroupAdminFirstJoinViaLinkSystemMessage/gjid=", AnonymousClass000.A08());
                C27518C1w c27518C1w2 = new C27518C1w(AbstractC148876g9.A0g(c1m4, c18g2.A02), (C29602CxQ) null, 210, j4);
                c27518C1w2.CR2(userJid2);
                c27518C1w2.A0q(c29602CxQ2);
                ((AnonymousClass183) C05C.A02(groupJoinViaLinkSystemMessageHandler.A04)).BBb(c27518C1w2, 3023);
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(groupJoinViaLinkSystemMessageHandler.A06);
                C196148hr c196148hrA02 = C196148hr.A01(obj, groupJoinViaLinkSystemMessageHandler, null, 12);
                c195008fB.A04 = null;
                c195008fB.A05 = null;
                c195008fB.A02 = j;
                c195008fB.A00 = 2;
                objA00 = AbstractC07950Ym.A00(c195008fB, abstractC003201wA1K3, c196148hrA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                j2 = c176847q5.A00;
                jA02 = AbstractC466325q.A02(groupJoinViaLinkSystemMessageHandler.A08);
                if (j < jA02 - 3600000) {
                    AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(groupJoinViaLinkSystemMessageHandler.A06);
                    C195388fx c195388fx = new C195388fx(groupJoinViaLinkSystemMessageHandler, obj, null, 0, j2, jA02);
                    c195008fB.A04 = c176847q5;
                    c195008fB.A05 = obj;
                    c195008fB.A02 = j;
                    c195008fB.A03 = j2;
                    c195008fB.A01 = jA02;
                    c195008fB.A00 = 3;
                    objA01 = AbstractC07950Ym.A00(c195008fB, abstractC003201wA1K4, c195388fx);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC466425r.A01(objA01) >= AnonymousClass000.A01(groupJoinViaLinkSystemMessageHandler.A0A)) {
                        C18G c18g3 = (C18G) C05C.A02(groupJoinViaLinkSystemMessageHandler.A07);
                        C29602CxQ c29602CxQ3 = c176847q5.A03;
                        C1M3 c1m5 = c176847q5.A01;
                        UserJid userJid3 = c176847q5.A02;
                        long j5 = c176847q5.A00;
                        AbstractC466325q.A1B(c1m5, "SystemMessageFactory/newGroupAdminFloodJoinViaLinkSystemMessage/gjid=", AnonymousClass000.A08());
                        C27518C1w c27518C1w3 = new C27518C1w(AbstractC148876g9.A0g(c1m5, c18g3.A02), (C29602CxQ) null, 211, j5);
                        c27518C1w3.CR2(userJid3);
                        c27518C1w3.A0q(c29602CxQ3);
                        ((AnonymousClass183) C05C.A02(groupJoinViaLinkSystemMessageHandler.A04)).BBb(c27518C1w3, 3023);
                        AbstractC003201w abstractC003201wA1K5 = AbstractC466125o.A1K(groupJoinViaLinkSystemMessageHandler.A06);
                        C195818hK c195818hK2 = new C195818hK(obj, groupJoinViaLinkSystemMessageHandler, null, 0, jA02);
                        c195008fB.A04 = null;
                        c195008fB.A05 = null;
                        c195008fB.A02 = j;
                        c195008fB.A03 = j2;
                        c195008fB.A01 = jA02;
                        c195008fB.A00 = 4;
                        objA00 = AbstractC07950Ym.A00(c195008fB, abstractC003201wA1K5, c195818hK2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
        }
        return C05S.A00;
    }
}
