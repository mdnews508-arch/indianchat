package com.whatsapp.gapenforcement.reporting;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC39438HYk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C27578C4t;
import X.C27584C4z;
import X.C34701ft;
import X.C38934HBj;
import X.C38947HBw;
import X.C39117HLm;
import X.C40633HuD;
import X.C40848Hxj;
import X.C42627IoY;
import X.C42665IpA;
import X.C42730IrB;
import X.C42753Ira;
import X.C42754Irb;
import X.C42755Irc;
import X.C42756Ird;
import X.C56592en;
import X.C56602eo;
import X.C56622eq;
import X.C69253Bt;
import X.C75283a5;
import X.C77863eM;
import X.GV3;
import X.HC5;
import X.HC6;
import X.HLn;
import X.I27;
import X.InterfaceC05320Nr;
import X.InterfaceC07600Xd;
import X.InterfaceC42897Ity;
import X.InterfaceC43134Ixs;
import X.InterfaceC43299J1n;
import X.J2P;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing.BizGapEnforcementRPCManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class OperationalLogger {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(131995);
    public final C05C A01 = C05D.A00(49573);

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:53:0x019e  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x019b, code lost:
    
        if (r12 == r3) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C75283a5 c75283a5, InterfaceC07600Xd interfaceC07600Xd) {
        C42627IoY c42627IoY;
        List listA03;
        BizGapEnforcementRPCManager bizGapEnforcementRPCManager;
        long jA06;
        int i;
        boolean z;
        if (interfaceC07600Xd instanceof C42627IoY) {
            c42627IoY = (C42627IoY) interfaceC07600Xd;
            if (c42627IoY.$t == 0) {
                int i2 = c42627IoY.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42627IoY.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c42627IoY = new C42627IoY(this, interfaceC07600Xd, 0);
                }
            } else {
                c42627IoY = new C42627IoY(this, interfaceC07600Xd, 0);
            }
        } else {
            c42627IoY = new C42627IoY(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c42627IoY.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42627IoY.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                jA06 = c42627IoY.A02;
                i = c42627IoY.A00;
                bizGapEnforcementRPCManager = (BizGapEnforcementRPCManager) c42627IoY.A04;
                listA03 = (List) c42627IoY.A03;
                C0ZR.A01(objA01);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            I27 i27 = (I27) objA01;
            InterfaceC42897Ity interfaceC42897Ity = (InterfaceC42897Ity) i27.A00;
            if (interfaceC42897Ity instanceof HC5) {
                return null;
            }
            boolean z2 = interfaceC42897Ity instanceof HC6;
            if (z2) {
                z = ((HC6) interfaceC42897Ity).$t == 0;
            }
            if (z) {
                InterfaceC43134Ixs interfaceC43134Ixs = (InterfaceC43134Ixs) ((HC6) interfaceC42897Ity).A00;
                long jAXZ = interfaceC43134Ixs.AXZ();
                String strB3O = interfaceC43134Ixs.B3O();
                StringBuilder sbA09 = AnonymousClass000.A09("code=");
                sbA09.append(jAXZ);
                return C0ZR.A00(AbstractC81763lf.A0t(AnonymousClass000.A05("; text=", strB3O, sbA09)));
            }
            if (z2) {
                HC6 hc6 = (HC6) interfaceC42897Ity;
                if (hc6.$t == 1) {
                    C38934HBj c38934HBj = (C38934HBj) hc6.A00;
                    long j = c38934HBj.A00;
                    String str = c38934HBj.A02;
                    StringBuilder sbA010 = AnonymousClass000.A09("code=");
                    sbA010.append(j);
                    return C0ZR.A00(AbstractC81763lf.A0t(AnonymousClass000.A05("; text=", str, sbA010)));
                }
            }
            if (i27.A02) {
                return C0ZR.A00(AbstractC81763lf.A0t("Delivery failure"));
            }
            List list = i27.A01;
            return C0ZR.A00(AbstractC81763lf.A0t(AnonymousClass000.A05("Uknown failure. Parse failures: ", list != null ? AbstractC466425r.A0y("; ", list, null) : null, AnonymousClass000.A08())));
        }
        C0ZR.A01(objA01);
        C34701ft c34701ft = new C34701ft(10);
        for (Object obj : c75283a5) {
            if (C000700h.areEqual(obj, AbstractC466425r.A1B(C56602eo.class))) {
                for (C69253Bt c69253Bt : c75283a5.A01(AbstractC466425r.A1B(C56602eo.class))) {
                    C56602eo c56602eo = (C56602eo) c69253Bt.A00;
                    c34701ft.add(new C27578C4t(new C38947HBw(A00(c69253Bt), c56602eo.A01, c56602eo.A00)));
                }
            } else if (C000700h.areEqual(obj, AbstractC466425r.A1B(C56592en.class))) {
                Set<C69253Bt> setA01 = c75283a5.A01(AbstractC466425r.A1B(C56592en.class));
                ArrayList arrayListA0H = C0AC.A0H(setA01);
                for (C69253Bt c69253Bt2 : setA01) {
                    C27578C4t c27578C4t = new C27578C4t(new C38947HBw(A00(c69253Bt2), 2, ((C56592en) c69253Bt2.A00).A00));
                    c34701ft.add(c27578C4t);
                    arrayListA0H.add(c27578C4t);
                }
            } else if (C000700h.areEqual(obj, AbstractC466425r.A1B(C56622eq.class))) {
                Set<C69253Bt> setA02 = c75283a5.A01(AbstractC466425r.A1B(C56622eq.class));
                ArrayList arrayListA0H2 = C0AC.A0H(setA02);
                for (C69253Bt c69253Bt3 : setA02) {
                    C27578C4t c27578C4t2 = new C27578C4t(new C38947HBw(A00(c69253Bt3), 1, ((C56622eq) c69253Bt3.A00).A00));
                    c34701ft.add(c27578C4t2);
                    arrayListA0H2.add(c27578C4t2);
                }
            }
        }
        listA03 = AbstractC002201c.A03(c34701ft);
        bizGapEnforcementRPCManager = (BizGapEnforcementRPCManager) C05C.A02(this.A02);
        jA06 = AbstractC466525s.A06(c75283a5.A00);
        c42627IoY.A03 = listA03;
        c42627IoY.A04 = bizGapEnforcementRPCManager;
        c42627IoY.A00 = 466;
        c42627IoY.A02 = jA06;
        c42627IoY.A01 = 1;
        objA01 = A01(this, c42627IoY);
        if (objA01 != c0zq) {
            i = 466;
        }
        return c0zq;
        c42627IoY.A03 = null;
        c42627IoY.A04 = null;
        c42627IoY.A01 = 2;
        objA01 = bizGapEnforcementRPCManager.A00((C27578C4t) objA01, listA03, c42627IoY, i, jA06);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C77863eM c77863eM;
        if (interfaceC07600Xd instanceof C77863eM) {
            c77863eM = (C77863eM) interfaceC07600Xd;
            if (c77863eM.$t == 1) {
                int i = c77863eM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77863eM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77863eM = new C77863eM(this, interfaceC07600Xd, 1);
                }
            } else {
                c77863eM = new C77863eM(this, interfaceC07600Xd, 1);
            }
        } else {
            c77863eM = new C77863eM(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c77863eM.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77863eM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (!AbstractC466925w.A0I(this.A00).A0w(34290)) {
                return null;
            }
            C42730IrB c42730IrBA03 = C42730IrB.A03(this, null, 24);
            c77863eM.A01 = j;
            c77863eM.A00 = 1;
            objA01 = J2P.A01(c77863eM, c42730IrBA03, j);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            j = c77863eM.A01;
            C0ZR.A01(objA01);
        }
        AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA01;
        if (abstractC39438HYk == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OperationalLogger/AC creds timed out after ");
            sbA08.append(j);
            AbstractC466325q.A1K(sbA08, "ms");
            return null;
        }
        if (abstractC39438HYk instanceof C39117HLm) {
            C40633HuD c40633HuD = (C40633HuD) ((C39117HLm) abstractC39438HYk).A00;
            if (c40633HuD.A00.A00 == null) {
                return null;
            }
            return c40633HuD;
        }
        if (!(abstractC39438HYk instanceof HLn)) {
            throw AbstractC465925m.A1J();
        }
        Log.w("OperationalLogger/AC creds unavailable", ((HLn) abstractC39438HYk).A00);
        return null;
    }

    private final C27584C4z A00(C69253Bt c69253Bt) {
        Set set;
        Function1 function1;
        InterfaceC05320Nr interfaceC05320Nr;
        if (c69253Bt.A03) {
            set = c69253Bt.A02;
            function1 = C42753Ira.A00;
            interfaceC05320Nr = C42754Irb.A00;
        } else {
            set = c69253Bt.A01;
            function1 = C42755Irc.A00;
            interfaceC05320Nr = C42756Ird.A00;
        }
        Function1 function2 = (Function1) interfaceC05320Nr;
        if (set == null || !AbstractC466925w.A0I(this.A00).A0w(14836)) {
            set = C05880Px.A00;
        }
        List listA1E = AbstractC02550Br.A1E(set);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(function1.invoke(it.next()));
        }
        return new C27584C4z((InterfaceC43299J1n) function2.invoke(arrayListA0o));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(OperationalLogger operationalLogger, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42665IpA c42665IpA;
        if (interfaceC07600Xd instanceof C42665IpA) {
            z = ((C42665IpA) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            int i = c42665IpA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42665IpA.A00 = i - Integer.MIN_VALUE;
            } else {
                c42665IpA = new C42665IpA(operationalLogger, interfaceC07600Xd, 12);
            }
        } else {
            c42665IpA = new C42665IpA(operationalLogger, interfaceC07600Xd, 12);
        }
        Object objA03 = c42665IpA.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            c42665IpA.A00 = 1;
            objA03 = operationalLogger.A03(c42665IpA, 5000L);
            if (objA03 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        C40633HuD c40633HuD = (C40633HuD) objA03;
        if (c40633HuD != null) {
            C40848Hxj c40848Hxj = c40633HuD.A01;
            if (C000700h.areEqual(c40848Hxj.A05, "1")) {
                try {
                    C27584C4z c27584C4z = new C27584C4z(GV3.A1Z(c40848Hxj.A02, 2), GV3.A1Z(c40848Hxj.A03, 2), GV3.A1Z(c40848Hxj.A01, 2), GV3.A1Z(c40848Hxj.A04, 2));
                    Object obj2 = c40633HuD.A00.A00;
                    C00K.A05(obj2);
                    return new C27578C4t(c27584C4z, String.valueOf(obj2));
                } catch (IllegalArgumentException e) {
                    Log.w("OperationalLogger/invalid base64 in AC token", e);
                    return null;
                }
            }
            Log.w("OperationalLogger/unsupported AC token version, omitting AC creds");
        }
        return null;
    }
}
