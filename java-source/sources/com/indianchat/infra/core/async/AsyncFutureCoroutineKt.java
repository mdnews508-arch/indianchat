package com.whatsapp.infra.core.async;

import X.AbstractC19890uV;
import X.AnonymousClass000;
import X.C02S;
import X.C0ZQ;
import X.C0ZR;
import X.C19900uW;
import X.C42677IpM;
import X.IVD;
import X.IVV;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes9.dex */
public abstract class AsyncFutureCoroutineKt {
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.0pj] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.0pj] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.0Wl] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0Wl] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A00(IVV ivv, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        ?? r3 = 14;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(14, interfaceC07600Xd);
            }
        } else {
            c42677IpM = new C42677IpM(14, interfaceC07600Xd);
        }
        Object objCEQ = c42677IpM.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objCEQ);
                C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -1);
                IVD ivd = new IVD(c19900uWA00, 7);
                ivv.A0a(ivd);
                c42677IpM.A01 = ivv;
                c42677IpM.A02 = null;
                c42677IpM.A03 = ivd;
                c42677IpM.A00 = 1;
                objCEQ = c19900uWA00.CEQ(c42677IpM);
                r3 = ivd;
                ivv = ivv;
                if (objCEQ == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC07450Wl interfaceC07450Wl = (InterfaceC07450Wl) c42677IpM.A03;
                IVV ivv2 = (IVV) c42677IpM.A01;
                C0ZR.A01(objCEQ);
                r3 = interfaceC07450Wl;
                ivv = ivv2;
            }
            ivv.A00.A02(r3);
            return objCEQ;
        } catch (Throwable th) {
            ivv.A00.A02(r3);
            throw th;
        }
    }
}
