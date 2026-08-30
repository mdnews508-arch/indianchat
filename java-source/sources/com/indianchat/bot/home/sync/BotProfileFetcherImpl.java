package com.whatsapp.bot.home.sync;

import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.BIG;
import X.BII;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1FQ;
import X.C202998t8;
import X.C22744A0x;
import X.C23392ASl;
import X.C23393ASm;
import X.C23394ASn;
import X.C23395ASo;
import X.C23396ASp;
import X.C24294Alg;
import X.C24298Alk;
import X.C24359Anm;
import X.C42732IrD;
import X.Hp8;
import X.InterfaceC07600Xd;
import X.InterfaceC31802Dvg;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class BotProfileFetcherImpl {
    public final C05C A00 = C05D.A00(2345);
    public final C05C A01 = C05D.A00(6269);
    public final C05C A04 = C05D.A00(81942);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public static final Object A00(BotProfileFetcherImpl botProfileFetcherImpl, BII bii, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 25) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(botProfileFetcherImpl, interfaceC07600Xd, 25);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(botProfileFetcherImpl, interfaceC07600Xd, 25);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(botProfileFetcherImpl, interfaceC07600Xd, 25);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (C24298Alk.A00(bii, AbstractC466125o.A1K(botProfileFetcherImpl.A02), c24298AlkA01, C24359Anm.A00(bii, botProfileFetcherImpl, null, 15), 1) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            bii = (BII) c24298AlkA01.A01;
            C0ZR.A01(obj);
        }
        return new C23392ASl(bii);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    public Object A01(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C24294Alg c24294Alg;
        UserJid userJid2;
        Object objA05;
        Object obj;
        UserJid userJid3 = userJid;
        if (interfaceC07600Xd instanceof C24294Alg) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            if (c24294Alg.$t == 1) {
                int i = c24294Alg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24294Alg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24294Alg = new C24294Alg(this, interfaceC07600Xd, 1);
                }
            } else {
                c24294Alg = new C24294Alg(this, interfaceC07600Xd, 1);
            }
        } else {
            c24294Alg = new C24294Alg(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (BIG.A00(userJid3)) {
                return C23395ASo.A00;
            }
            if (!((C202998t8) C05C.A02(this.A00)).A05()) {
                AbstractC466325q.A1B(userJid3, "BotProfileFetcher/fetchBotProfile standard bot profile disabled — skipping WASS fetch jid=", AnonymousClass000.A08());
                return C23395ASo.A00;
            }
            if (userJid3 instanceof C1FQ) {
                userJid2 = userJid3;
                if (userJid != null) {
                    String str = userJid3.user;
                    if (str == null || str.length() == 0) {
                        AbstractC466325q.A1A(userJid3, "BotProfileFetcher/fetchBotProfile empty FBID for jid=", AnonymousClass000.A08());
                        return C23393ASm.A00;
                    }
                    WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(this.A04);
                    c24294Alg.A01 = userJid3;
                    c24294Alg.A02 = userJid3;
                    c24294Alg.A03 = null;
                    c24294Alg.A00 = 1;
                    objA05 = wassAccountRemoteDataSource.A05(str, c24294Alg);
                    if (objA05 == c0zq) {
                        obj = userJid3;
                        return c0zq;
                    }
                }
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BotProfileFetcher/fetchBotProfile expected BotUserJid, got ", AbstractC466125o.A1G(userJid3));
            return C23395ASo.A00;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    C0ZR.A01(objA00);
                }
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            BII bii = (BII) objA00;
            return bii != null ? new C23392ASl(bii) : C23396ASp.A00;
        }
        UserJid userJid4 = (UserJid) c24294Alg.A02;
        Object obj2 = c24294Alg.A01;
        objA05 = AbstractC202178rm.A16(objA00);
        obj = obj2;
        userJid2 = userJid4;
        obj = userJid3;
        Throwable thA02 = C0ZJ.A02(objA05);
        if (thA02 != null) {
            AbstractC202218rq.A1K(obj, "BotProfileFetcher/fetchBotProfile WASS fetch failed jid=", AnonymousClass000.A08(), thA02);
            return C23394ASn.A00;
        }
        C22744A0x c22744A0x = (C22744A0x) objA05;
        if (c22744A0x == null) {
            AbstractC466325q.A1B(obj, "BotProfileFetcher/fetchBotProfile no WASS profile (deleted) jid=", AnonymousClass000.A08());
            Hp8 hp8 = (Hp8) C05C.A02(this.A01);
            c24294Alg.A01 = null;
            c24294Alg.A02 = null;
            c24294Alg.A03 = null;
            c24294Alg.A04 = null;
            c24294Alg.A00 = 2;
            objA00 = AbstractC07950Ym.A00(c24294Alg, hp8.A05, new C42732IrD(userJid2, hp8, null, 8));
            if (objA00 == c0zq) {
                return c0zq;
            }
            BII bii2 = (BII) objA00;
            if (bii2 != null) {
            }
        }
        AbstractC466325q.A1B(obj, "BotProfileFetcher/fetchBotProfile success jid=", AnonymousClass000.A08());
        String str2 = c22744A0x.A02;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        long jA03 = AbstractC466225p.A03(this.A03);
        Long lValueOf = Long.valueOf(jA03);
        String str3 = c22744A0x.A04;
        String str4 = c22744A0x.A03;
        Boolean boolValueOf = Boolean.valueOf(c22744A0x.A05);
        InterfaceC31802Dvg interfaceC31802Dvg = c22744A0x.A00;
        ArrayList arrayListA1D = AbstractC466625t.A1D(userJid2, 0);
        if (lValueOf == null) {
            jA03 = 0;
        }
        BII bii3 = new BII(interfaceC31802Dvg, userJid2, null, boolValueOf, str2, Voip.REJECT_REASON_DECLINED, null, str3, str4, null, arrayListA1D, null, null, 0, jA03, false, true, false);
        c24294Alg.A01 = null;
        c24294Alg.A02 = null;
        c24294Alg.A03 = null;
        c24294Alg.A04 = null;
        c24294Alg.A00 = 3;
        objA00 = A00(this, bii3, c24294Alg);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
