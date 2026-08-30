package com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2;

import X.AbstractC20160ux;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C43640JJe;
import X.C46590Kwf;
import X.C48165Lxx;
import X.C48176Ly8;
import X.EnumC45051K3w;
import X.InterfaceC07600Xd;
import X.KPP;
import X.KZR;
import X.L3L;
import X.MEO;
import X.MFE;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class RetriableApiExecutor {
    public final L3L A00;
    public final CoroutineConnectionManager A01;

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007a -> B:15:0x0030). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008b -> B:15:0x0030). Please report as a decompilation issue!!! */
    public static final Object A01(RetriableApiExecutor retriableApiExecutor, MEO meo, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C48165Lxx c48165Lxx;
        EnumC45051K3w enumC45051K3wAwx;
        if (interfaceC07600Xd instanceof C48165Lxx) {
            c48165Lxx = (C48165Lxx) interfaceC07600Xd;
            if (c48165Lxx.$t == 0) {
                int i = c48165Lxx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48165Lxx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48165Lxx = new C48165Lxx(retriableApiExecutor, interfaceC07600Xd, 0);
                }
            } else {
                c48165Lxx = new C48165Lxx(retriableApiExecutor, interfaceC07600Xd, 0);
            }
        } else {
            c48165Lxx = new C48165Lxx(retriableApiExecutor, interfaceC07600Xd, 0);
        }
        Object objA00 = c48165Lxx.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48165Lxx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c48165Lxx.A03;
                meo = (MEO) c48165Lxx.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c48165Lxx.A03;
                meo = (MEO) c48165Lxx.A02;
            }
            enumC45051K3wAwx = ((MFE) objA00).Awx();
            if (enumC45051K3wAwx == EnumC45051K3w.A0H) {
                return true;
            }
            if (KPP.A00.contains(enumC45051K3wAwx) || !meo.AGv()) {
                return false;
            }
            long jAe9 = meo.Ae9();
            meo.CEf();
            if (jAe9 > 0) {
                c48165Lxx.A02 = meo;
                c48165Lxx.A03 = str;
                c48165Lxx.A04 = null;
                c48165Lxx.A01 = jAe9;
                c48165Lxx.A00 = 2;
                if (AbstractC20160ux.A01(c48165Lxx, jAe9) == c0zq) {
                    return c0zq;
                }
            }
            CoroutineConnectionManager coroutineConnectionManager = retriableApiExecutor.A01;
            C000700h.A0A(str, 0);
            coroutineConnectionManager.A00 = str;
            c48165Lxx.A02 = meo;
            c48165Lxx.A03 = str;
            c48165Lxx.A04 = null;
            c48165Lxx.A00 = 1;
            objA00 = coroutineConnectionManager.A00(c48165Lxx);
            if (objA00 == c0zq) {
                return c0zq;
            }
            enumC45051K3wAwx = ((MFE) objA00).Awx();
            if (enumC45051K3wAwx == EnumC45051K3w.A0H) {
                return true;
            }
            if (KPP.A00.contains(enumC45051K3wAwx)) {
            }
            return false;
        }
        C0ZR.A01(objA00);
        CoroutineConnectionManager coroutineConnectionManager2 = retriableApiExecutor.A01;
        C000700h.A0A(str, 0);
        coroutineConnectionManager2.A00 = str;
        c48165Lxx.A02 = meo;
        c48165Lxx.A03 = str;
        c48165Lxx.A04 = null;
        c48165Lxx.A00 = 1;
        objA00 = coroutineConnectionManager2.A00(c48165Lxx);
        if (objA00 == c0zq) {
            return c0zq;
        }
        enumC45051K3wAwx = ((MFE) objA00).Awx();
        if (enumC45051K3wAwx == EnumC45051K3w.A0H) {
            return true;
        }
        if (KPP.A00.contains(enumC45051K3wAwx)) {
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:38:0x010b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0134  */
    /* JADX WARN: Code duplicated, block: B:46:0x015a  */
    /* JADX WARN: Code duplicated, block: B:52:0x016f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0184 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a8, code lost:
    
        if (r14.A00(r4) == r12) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0143 -> B:30:0x00a8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KZR kzr, RetriableApiExecutor retriableApiExecutor, MEO meo, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) throws Throwable {
        C48176Ly8 c48176Ly8;
        long jCurrentTimeMillis;
        MFE mfe;
        EnumC45051K3w enumC45051K3wAwx;
        EnumC45051K3w enumC45051K3w;
        Map mapAlJ;
        long jAe9;
        KZR kzr2 = kzr;
        MEO meo2 = meo;
        String str2 = str;
        Function1 function2 = function1;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C48176Ly8) {
            c48176Ly8 = (C48176Ly8) interfaceC07600Xd;
            int i = c48176Ly8.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48176Ly8.label = i - Integer.MIN_VALUE;
            } else {
                c48176Ly8 = new C48176Ly8(retriableApiExecutor, interfaceC07600Xd);
            }
        } else {
            c48176Ly8 = new C48176Ly8(retriableApiExecutor, interfaceC07600Xd);
        }
        Object objA01 = c48176Ly8.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48176Ly8.label;
        int i3 = 1;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (z) {
                CoroutineConnectionManager coroutineConnectionManager = retriableApiExecutor.A01;
                if (!coroutineConnectionManager.A03.BMC()) {
                    C000700h.A0A(str2, 0);
                    coroutineConnectionManager.A00 = str2;
                    MEO meoAH6 = meo2.AH6();
                    c48176Ly8.L$0 = kzr2;
                    c48176Ly8.L$1 = meo2;
                    c48176Ly8.L$2 = str2;
                    c48176Ly8.L$3 = function2;
                    c48176Ly8.Z$0 = z2;
                    c48176Ly8.Z$1 = z2;
                    c48176Ly8.label = 1;
                    objA01 = A01(retriableApiExecutor, meoAH6, str2, c48176Ly8);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    if (!AbstractC465925m.A1Z(objA01)) {
                        i3 = 0;
                    }
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                kzr2.A00.A0R(kzr2.A01, kzr2.A03, kzr2.A02, meo2.AlJ());
                c48176Ly8.L$0 = kzr2;
                A02(c48176Ly8, meo2, str2, function2, z2);
                c48176Ly8.I$0 = i3;
                c48176Ly8.J$0 = jCurrentTimeMillis;
                c48176Ly8.label = 2;
                objA01 = function2.invoke(c48176Ly8);
                i3 = i3;
                if (objA01 == c0zq) {
                    return c0zq;
                }
                C43640JJe c43640JJe = (C43640JJe) objA01;
                mfe = c43640JJe.A00;
                enumC45051K3wAwx = mfe.Awx();
                enumC45051K3w = EnumC45051K3w.A0H;
                mapAlJ = meo2.AlJ();
                if (enumC45051K3wAwx == enumC45051K3w) {
                    kzr2.A00.A0Q(Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                } else {
                    kzr2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                    if (!KPP.A00.contains(enumC45051K3wAwx)) {
                    }
                    if (i3 != 0) {
                        jAe9 = meo2.Ae9();
                        meo2.CEf();
                        if (jAe9 > 0) {
                            c48176Ly8.L$0 = kzr2;
                            A02(c48176Ly8, meo2, str2, function2, z2);
                            c48176Ly8.I$0 = 0;
                            c48176Ly8.J$0 = jCurrentTimeMillis;
                            c48176Ly8.J$1 = jAe9;
                            c48176Ly8.label = 4;
                            if (AbstractC20160ux.A01(c48176Ly8, jAe9) == c0zq) {
                                return c0zq;
                            }
                        }
                        i3 = 0;
                    }
                }
                return c43640JJe;
            }
            i3 = z2;
            jCurrentTimeMillis = System.currentTimeMillis();
            kzr2.A00.A0R(kzr2.A01, kzr2.A03, kzr2.A02, meo2.AlJ());
            c48176Ly8.L$0 = kzr2;
            A02(c48176Ly8, meo2, str2, function2, z2);
            c48176Ly8.I$0 = i3;
            c48176Ly8.J$0 = jCurrentTimeMillis;
            c48176Ly8.label = 2;
            objA01 = function2.invoke(c48176Ly8);
            i3 = i3;
            if (objA01 == c0zq) {
                return c0zq;
            }
            C43640JJe c43640JJe2 = (C43640JJe) objA01;
            mfe = c43640JJe2.A00;
            enumC45051K3wAwx = mfe.Awx();
            enumC45051K3w = EnumC45051K3w.A0H;
            mapAlJ = meo2.AlJ();
            if (enumC45051K3wAwx == enumC45051K3w) {
                kzr2.A00.A0Q(Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
            } else {
                kzr2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                if (!KPP.A00.contains(enumC45051K3wAwx)) {
                }
                if (i3 != 0) {
                    jAe9 = meo2.Ae9();
                    meo2.CEf();
                    if (jAe9 > 0) {
                        c48176Ly8.L$0 = kzr2;
                        A02(c48176Ly8, meo2, str2, function2, z2);
                        c48176Ly8.I$0 = 0;
                        c48176Ly8.J$0 = jCurrentTimeMillis;
                        c48176Ly8.J$1 = jAe9;
                        c48176Ly8.label = 4;
                        if (AbstractC20160ux.A01(c48176Ly8, jAe9) == c0zq) {
                            return c0zq;
                        }
                    }
                    i3 = 0;
                }
            }
            return c43640JJe2;
        }
        if (i2 == 1) {
            boolean z3 = c48176Ly8.Z$1;
            z2 = c48176Ly8.Z$0;
            function2 = (Function1) c48176Ly8.L$3;
            str2 = (String) c48176Ly8.L$2;
            meo2 = (MEO) c48176Ly8.L$1;
            kzr2 = (KZR) c48176Ly8.L$0;
            C0ZR.A01(objA01);
            i3 = z3;
            if (!AbstractC465925m.A1Z(objA01)) {
                i3 = 0;
            }
            jCurrentTimeMillis = System.currentTimeMillis();
            kzr2.A00.A0R(kzr2.A01, kzr2.A03, kzr2.A02, meo2.AlJ());
            c48176Ly8.L$0 = kzr2;
            A02(c48176Ly8, meo2, str2, function2, z2);
            c48176Ly8.I$0 = i3;
            c48176Ly8.J$0 = jCurrentTimeMillis;
            c48176Ly8.label = 2;
            objA01 = function2.invoke(c48176Ly8);
            i3 = i3;
            if (objA01 == c0zq) {
                return c0zq;
            }
            C43640JJe c43640JJe3 = (C43640JJe) objA01;
            mfe = c43640JJe3.A00;
            enumC45051K3wAwx = mfe.Awx();
            enumC45051K3w = EnumC45051K3w.A0H;
            mapAlJ = meo2.AlJ();
            if (enumC45051K3wAwx == enumC45051K3w) {
                kzr2.A00.A0Q(Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
            } else {
                kzr2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                if (!KPP.A00.contains(enumC45051K3wAwx)) {
                }
                if (i3 != 0) {
                    jAe9 = meo2.Ae9();
                    meo2.CEf();
                    if (jAe9 > 0) {
                        c48176Ly8.L$0 = kzr2;
                        A02(c48176Ly8, meo2, str2, function2, z2);
                        c48176Ly8.I$0 = 0;
                        c48176Ly8.J$0 = jCurrentTimeMillis;
                        c48176Ly8.J$1 = jAe9;
                        c48176Ly8.label = 4;
                        if (AbstractC20160ux.A01(c48176Ly8, jAe9) == c0zq) {
                            return c0zq;
                        }
                    }
                    i3 = 0;
                }
            }
            return c43640JJe3;
        }
        if (i2 == 2) {
            jCurrentTimeMillis = c48176Ly8.J$0;
            int i4 = c48176Ly8.I$0;
            z2 = c48176Ly8.Z$0;
            function2 = (Function1) c48176Ly8.L$3;
            str2 = (String) c48176Ly8.L$2;
            meo2 = (MEO) c48176Ly8.L$1;
            kzr2 = (KZR) c48176Ly8.L$0;
            C0ZR.A01(objA01);
            i3 = i4;
            C43640JJe c43640JJe4 = (C43640JJe) objA01;
            mfe = c43640JJe4.A00;
            enumC45051K3wAwx = mfe.Awx();
            enumC45051K3w = EnumC45051K3w.A0H;
            mapAlJ = meo2.AlJ();
            if (enumC45051K3wAwx == enumC45051K3w) {
                kzr2.A00.A0Q(Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
            } else {
                kzr2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                if (!KPP.A00.contains(enumC45051K3wAwx)) {
                }
                if (i3 != 0) {
                    jAe9 = meo2.Ae9();
                    meo2.CEf();
                    if (jAe9 > 0) {
                        c48176Ly8.L$0 = kzr2;
                        A02(c48176Ly8, meo2, str2, function2, z2);
                        c48176Ly8.I$0 = 0;
                        c48176Ly8.J$0 = jCurrentTimeMillis;
                        c48176Ly8.J$1 = jAe9;
                        c48176Ly8.label = 4;
                        if (AbstractC20160ux.A01(c48176Ly8, jAe9) == c0zq) {
                            return c0zq;
                        }
                    }
                    i3 = 0;
                }
            }
            return c43640JJe4;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                jAe9 = c48176Ly8.J$1;
                jCurrentTimeMillis = c48176Ly8.J$0;
                int i5 = c48176Ly8.I$0;
                z2 = c48176Ly8.Z$0;
                function2 = (Function1) c48176Ly8.L$3;
                str2 = (String) c48176Ly8.L$2;
                meo2 = (MEO) c48176Ly8.L$1;
                kzr2 = (KZR) c48176Ly8.L$0;
                C0ZR.A01(objA01);
                i3 = i5;
            } else if (i2 != 5) {
                throw AnonymousClass000.A02();
            }
        }
        i3 = c48176Ly8.I$0;
        z2 = c48176Ly8.Z$0;
        function2 = (Function1) c48176Ly8.L$3;
        str2 = (String) c48176Ly8.L$2;
        meo2 = (MEO) c48176Ly8.L$1;
        kzr2 = (KZR) c48176Ly8.L$0;
        C0ZR.A01(objA01);
        jCurrentTimeMillis = System.currentTimeMillis();
        kzr2.A00.A0R(kzr2.A01, kzr2.A03, kzr2.A02, meo2.AlJ());
        c48176Ly8.L$0 = kzr2;
        A02(c48176Ly8, meo2, str2, function2, z2);
        c48176Ly8.I$0 = i3;
        c48176Ly8.J$0 = jCurrentTimeMillis;
        c48176Ly8.label = 2;
        objA01 = function2.invoke(c48176Ly8);
        i3 = i3;
        if (objA01 == c0zq) {
            return c0zq;
        }
        C43640JJe c43640JJe5 = (C43640JJe) objA01;
        mfe = c43640JJe5.A00;
        enumC45051K3wAwx = mfe.Awx();
        enumC45051K3w = EnumC45051K3w.A0H;
        mapAlJ = meo2.AlJ();
        if (enumC45051K3wAwx == enumC45051K3w) {
            kzr2.A00.A0Q(Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
        } else {
            kzr2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
            if (!KPP.A00.contains(enumC45051K3wAwx) && meo2.AGv()) {
                long jAe10 = meo2.Ae9();
                meo2.CEf();
                if (jAe10 > 0) {
                    c48176Ly8.L$0 = kzr2;
                    A02(c48176Ly8, meo2, str2, function2, z2);
                    c48176Ly8.I$0 = i3;
                    c48176Ly8.J$0 = jCurrentTimeMillis;
                    c48176Ly8.J$1 = jAe10;
                    c48176Ly8.label = 3;
                    if (AbstractC20160ux.A01(c48176Ly8, jAe10) == c0zq) {
                        return c0zq;
                    }
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                kzr2.A00.A0R(kzr2.A01, kzr2.A03, kzr2.A02, meo2.AlJ());
                c48176Ly8.L$0 = kzr2;
                A02(c48176Ly8, meo2, str2, function2, z2);
                c48176Ly8.I$0 = i3;
                c48176Ly8.J$0 = jCurrentTimeMillis;
                c48176Ly8.label = 2;
                objA01 = function2.invoke(c48176Ly8);
                i3 = i3;
                if (objA01 == c0zq) {
                    return c0zq;
                }
                C43640JJe c43640JJe6 = (C43640JJe) objA01;
                mfe = c43640JJe6.A00;
                enumC45051K3wAwx = mfe.Awx();
                enumC45051K3w = EnumC45051K3w.A0H;
                mapAlJ = meo2.AlJ();
                if (enumC45051K3wAwx == enumC45051K3w) {
                    kzr2.A00.A0Q(Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                } else {
                    kzr2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), Long.valueOf(jCurrentTimeMillis), kzr2.A01, kzr2.A03, kzr2.A02, mapAlJ);
                    if (!KPP.A00.contains(enumC45051K3wAwx)) {
                    }
                    if (i3 != 0) {
                        jAe9 = meo2.Ae9();
                        meo2.CEf();
                        if (jAe9 > 0) {
                            c48176Ly8.L$0 = kzr2;
                            A02(c48176Ly8, meo2, str2, function2, z2);
                            c48176Ly8.I$0 = 0;
                            c48176Ly8.J$0 = jCurrentTimeMillis;
                            c48176Ly8.J$1 = jAe9;
                            c48176Ly8.label = 4;
                            if (AbstractC20160ux.A01(c48176Ly8, jAe9) == c0zq) {
                                return c0zq;
                            }
                        }
                        i3 = 0;
                    }
                }
            } else if (i3 != 0 && enumC45051K3wAwx == EnumC45051K3w.A0J && meo2.AGv()) {
                jAe9 = meo2.Ae9();
                meo2.CEf();
                if (jAe9 > 0) {
                    c48176Ly8.L$0 = kzr2;
                    A02(c48176Ly8, meo2, str2, function2, z2);
                    c48176Ly8.I$0 = 0;
                    c48176Ly8.J$0 = jCurrentTimeMillis;
                    c48176Ly8.J$1 = jAe9;
                    c48176Ly8.label = 4;
                    if (AbstractC20160ux.A01(c48176Ly8, jAe9) == c0zq) {
                        return c0zq;
                    }
                }
                i3 = 0;
            }
        }
        return c43640JJe6;
        CoroutineConnectionManager coroutineConnectionManager2 = retriableApiExecutor.A01;
        C000700h.A0A(str2, 0);
        coroutineConnectionManager2.A00 = str2;
        c48176Ly8.L$0 = kzr2;
        A02(c48176Ly8, meo2, str2, function2, z2);
        c48176Ly8.I$0 = i3;
        c48176Ly8.J$0 = jCurrentTimeMillis;
        c48176Ly8.J$1 = jAe9;
        c48176Ly8.label = 5;
    }

    public static void A02(C48176Ly8 c48176Ly8, Object obj, Object obj2, Object obj3, boolean z) {
        c48176Ly8.L$1 = obj;
        c48176Ly8.L$2 = obj2;
        c48176Ly8.L$3 = obj3;
        c48176Ly8.L$4 = null;
        c48176Ly8.L$5 = null;
        c48176Ly8.Z$0 = z;
    }

    public RetriableApiExecutor(L3L l3l, CoroutineConnectionManager coroutineConnectionManager) {
        this.A01 = coroutineConnectionManager;
        this.A00 = l3l;
    }
}
