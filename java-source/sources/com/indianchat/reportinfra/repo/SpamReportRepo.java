package com.whatsapp.reportinfra.repo;

import X.AbstractC003201w;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C017908k;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C1M3;
import X.C27327Bxh;
import X.C28971Nl;
import X.C31223Dk5;
import X.C31290DmS;
import X.C31292DmU;
import X.C31311Dmn;
import X.C31322Dmy;
import X.C48562De;
import X.C79O;
import X.CB9;
import X.CMX;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class SpamReportRepo {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(3188);
    public final C05C A0F = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A0I = C05D.A00(1789);
    public final C05C A0L = C05D.A00(3719);
    public final C05C A0B = AbstractC25328B9w.A0O();
    public final C05C A02 = AbstractC25328B9w.A0N();
    public final C05C A0J = C05D.A00(98907);
    public final C05C A03 = C05D.A00(98906);
    public final C05C A0G = AnonymousClass056.A00(4462);
    public final C05C A0A = AbstractC466025n.A0V();
    public final C05C A07 = AnonymousClass056.A00(4967);
    public final C05C A09 = AbstractC466025n.A0O();
    public final C05C A08 = AbstractC25328B9w.A0C();
    public final C05C A0K = C05D.A00(98913);
    public final C05C A06 = C05D.A00(98909);
    public final C05C A0D = C05D.A00(98910);
    public final C05C A0E = C05D.A00(98911);
    public final C05C A0H = C05D.A00(98912);
    public final C05C A05 = C05D.A00(98908);
    public final C05C A0C = C05D.A00(1813);

    public static final Object A00(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C79O c79o, SpamReportRepo spamReportRepo, String str, List list, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(spamReportRepo.A0F), new C31322Dmy(c0df, abstractC02700Ci, c79o, spamReportRepo, str, list, null, interfaceC020009l));
    }

    public static void A01(Object obj, C31223Dk5 c31223Dk5, int i, boolean z) {
        c31223Dk5.A01 = null;
        c31223Dk5.A02 = null;
        c31223Dk5.A03 = obj;
        c31223Dk5.A04 = null;
        c31223Dk5.A06 = z;
        c31223Dk5.A00 = i;
    }

    public final void A03(C0DF c0df, String str, List list, boolean z) {
        CoroutineUtilsKt.A02(new C31292DmU(list, this, c0df, str, null, AbstractC81793li.A07(0, c0df, str), z));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final Object A02(C0DF c0df, C79O c79o, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C31223Dk5 c31223Dk5;
        if (interfaceC07600Xd instanceof C31223Dk5) {
            z2 = ((C31223Dk5) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c31223Dk5 = (C31223Dk5) interfaceC07600Xd;
            int i = c31223Dk5.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31223Dk5.A00 = i - Integer.MIN_VALUE;
            } else {
                c31223Dk5 = new C31223Dk5(this, interfaceC07600Xd, 1);
            }
        } else {
            c31223Dk5 = new C31223Dk5(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c31223Dk5.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31223Dk5.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                    return (CMX) objA00;
                }
                if (i2 == 2) {
                    C0ZR.A01(objA00);
                    return (CMX) objA00;
                }
                if (i2 == 3) {
                    C0ZR.A01(objA00);
                    return (CMX) objA00;
                }
                if (i2 == 4) {
                    C0ZR.A01(objA00);
                    return (CMX) objA00;
                }
                if (i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                return (CMX) objA00;
            }
            C0ZR.A01(objA00);
            if (list != null) {
                list.isEmpty();
            }
            Jid jidA0s = AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
            C000700h.A06(jidA0s);
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0s;
            if (c79o != null) {
                A01(str, c31223Dk5, 1, z);
                objA00 = A00(c0df, abstractC02700Ci, c79o, this, str, null, c31223Dk5, new C31290DmS(c79o, abstractC02700Ci, this, str, null, 6));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return (CMX) objA00;
            }
            if (C0D0.A0m(abstractC02700Ci)) {
                A01(str, c31223Dk5, 2, z);
                objA00 = AbstractC07950Ym.A00(c31223Dk5, AbstractC466625t.A1I(this.A0F), new C31311Dmn(c0df, (UserJid) abstractC02700Ci, this, str, list, (InterfaceC07600Xd) null, z));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return (CMX) objA00;
            }
            if (C0D0.A0d(abstractC02700Ci)) {
                C1M3 c1m3 = (C1M3) abstractC02700Ci;
                A01(str, c31223Dk5, 3, z);
                objA00 = A00(c0df, c1m3, null, this, str, list, c31223Dk5, new C31290DmS(this, c1m3, str, null, 4));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return (CMX) objA00;
            }
            if (!C0D0.A0j(abstractC02700Ci) || list == null || list.isEmpty()) {
                if (!C0D0.A0c(abstractC02700Ci)) {
                    AbstractC25330B9y.A0a(this.A0B).A00(C27327Bxh.A0B, str);
                    throw new C017908k("SpamReportRepo: unrecognized jid");
                }
                C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci;
                A01(str, c31223Dk5, 5, z);
                objA00 = A00(c0df, c28971Nl, null, this, str, list, c31223Dk5, new C31290DmS(this, c28971Nl, str, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return (CMX) objA00;
            }
            C48562De c48562De = (C48562De) abstractC02700Ci;
            C1DO c1do = (C1DO) list.get(0);
            A01(str, c31223Dk5, 4, z);
            if (c1do == null) {
                throw AbstractC465925m.A15("Sending Status spam report without status");
            }
            objA00 = A00(c0df, c48562De, null, this, str, AbstractC466025n.A1O(c1do), c31223Dk5, new C31290DmS(c1do, c48562De, this, str, null, 7));
            if (objA00 == c0zq) {
                return c0zq;
            }
            return (CMX) objA00;
        } catch (CancellationException e) {
            return new CB9(e);
        } catch (Exception e2) {
            AbstractC25330B9y.A0a(this.A0B).A03(C27327Bxh.A09, str, e2);
            return new CB9(e2);
        }
    }
}
