package com.whatsapp.status.playback.prefetch;

import X.AbstractC148876g9;
import X.AbstractC19850uR;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass800;
import X.C02180Af;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C19860uS;
import X.C41735IYt;
import X.C42388Ikc;
import X.C42642Ion;
import X.C42675IpK;
import X.C78483g8;
import X.C7RF;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC201948rP;
import X.InterfaceC43065Iwj;
import X.InterfaceC43239Izb;
import X.InterfaceC81753le;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusInsessionHeadlessPrefetchController {
    public final C05C A01 = AnonymousClass056.A00(6741);
    public final C05C A00 = AbstractC466025n.A0d();
    public final C02180Af A03 = AnonymousClass056.A01(487);
    public final C05C A02 = AnonymousClass056.A00(4129);

    /* JADX WARN: Bottom block not found for handler: all -> 0x00fc */
    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0106, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC201948rP interfaceC201948rP, StatusInsessionHeadlessPrefetchController statusInsessionHeadlessPrefetchController, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic, int i) {
        boolean z;
        C42642Ion c42642Ion;
        Object obj;
        Object obj2;
        Object objA0p;
        boolean zA04;
        InterfaceC43065Iwj interfaceC43065IwjCBy;
        C42388Ikc c42388Ikc;
        if (interfaceC07600Xd instanceof C42642Ion) {
            z = ((C42642Ion) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c42642Ion = (C42642Ion) interfaceC07600Xd;
            int i2 = c42642Ion.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42642Ion.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42642Ion = new C42642Ion(statusInsessionHeadlessPrefetchController, interfaceC07600Xd, 3);
            }
        } else {
            c42642Ion = new C42642Ion(statusInsessionHeadlessPrefetchController, interfaceC07600Xd, 3);
        }
        Object obj3 = c42642Ion.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42642Ion.A00;
        Object obj4 = 2;
        obj4 = 2;
        int i4 = 1;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = c42642Ion.A01;
                    Object obj5 = c42642Ion.A04;
                    interfaceC201948rP = (InterfaceC201948rP) c42642Ion.A03;
                    C0ZR.A01(obj3);
                    obj = obj5;
                } else if (i3 == 2) {
                    i = c42642Ion.A01;
                    Object obj6 = c42642Ion.A04;
                    interfaceC201948rP = (InterfaceC201948rP) c42642Ion.A03;
                    C0ZR.A01(obj3);
                    obj2 = obj6;
                    obj2 = obj;
                    objA0p = AbstractC81763lf.A0p();
                    zA04 = ((C19860uS) C05C.A02(statusInsessionHeadlessPrefetchController.A02)).A04();
                    if (zA04) {
                        AnonymousClass800.A00.A02(interfaceC201948rP.Aef().A01, objA0p);
                    } else {
                        i4 = 0;
                    }
                    interfaceC43065IwjCBy = ((InterfaceC43239Izb) C05C.A02(statusInsessionHeadlessPrefetchController.A01)).CBy(interfaceC201948rP.AmR(), new C41735IYt());
                    c42388Ikc = new C42388Ikc(obj2, new C78483g8((InterfaceC07600Xd) null, interfaceC201948rP, 13), 3);
                    c42642Ion.A03 = null;
                    c42642Ion.A04 = null;
                    c42642Ion.A05 = null;
                    c42642Ion.A06 = objA0p;
                    c42642Ion.A07 = interfaceC43065IwjCBy;
                    c42642Ion.A01 = i;
                    c42642Ion.A09 = zA04;
                    c42642Ion.A02 = i4;
                    c42642Ion.A00 = 3;
                    obj4 = objA0p;
                    if (AbstractC19850uR.A01(c42642Ion, c42388Ikc) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    i4 = c42642Ion.A02;
                    interfaceC43065IwjCBy = (InterfaceC43065Iwj) c42642Ion.A07;
                    Object obj7 = c42642Ion.A06;
                    C0ZR.A01(obj3);
                    obj4 = obj7;
                }
                interfaceC43065IwjCBy.cancel();
                if (i4 != 0) {
                    AnonymousClass800.A00.A01(obj4);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj3);
            c42642Ion.A03 = interfaceC201948rP;
            c42642Ion.A04 = interfaceC03910Ic;
            c42642Ion.A05 = null;
            c42642Ion.A01 = i;
            c42642Ion.A00 = 1;
            if (A01(statusInsessionHeadlessPrefetchController, c42642Ion, interfaceC020009l, i) == c0zq) {
                obj = interfaceC03910Ic;
                return c0zq;
            }
            obj = interfaceC03910Ic;
            StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) statusInsessionHeadlessPrefetchController.A03.A01();
            obj2 = obj;
            if (statusDualDownloadController != null) {
                C7RF c7rf = C7RF.A03;
                c42642Ion.A03 = interfaceC201948rP;
                c42642Ion.A04 = obj;
                c42642Ion.A05 = null;
                c42642Ion.A01 = i;
                c42642Ion.A00 = 2;
                if (statusDualDownloadController.A0D(interfaceC201948rP, c7rf, c42642Ion) == c0zq) {
                    obj2 = obj;
                    return c0zq;
                }
            }
            obj2 = obj;
            objA0p = AbstractC81763lf.A0p();
            zA04 = ((C19860uS) C05C.A02(statusInsessionHeadlessPrefetchController.A02)).A04();
            if (zA04) {
                AnonymousClass800.A00.A02(interfaceC201948rP.Aef().A01, objA0p);
            } else {
                i4 = 0;
            }
            interfaceC43065IwjCBy = ((InterfaceC43239Izb) C05C.A02(statusInsessionHeadlessPrefetchController.A01)).CBy(interfaceC201948rP.AmR(), new C41735IYt());
            c42388Ikc = new C42388Ikc(obj2, new C78483g8((InterfaceC07600Xd) null, interfaceC201948rP, 13), 3);
            c42642Ion.A03 = null;
            c42642Ion.A04 = null;
            c42642Ion.A05 = null;
            c42642Ion.A06 = objA0p;
            c42642Ion.A07 = interfaceC43065IwjCBy;
            c42642Ion.A01 = i;
            c42642Ion.A09 = zA04;
            c42642Ion.A02 = i4;
            c42642Ion.A00 = 3;
            obj4 = objA0p;
            if (AbstractC19850uR.A01(c42642Ion, c42388Ikc) == c0zq) {
                return c0zq;
            }
            interfaceC43065IwjCBy.cancel();
            if (i4 != 0) {
                AnonymousClass800.A00.A01(obj4);
            }
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC43065IwjCBy.cancel();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(StatusInsessionHeadlessPrefetchController statusInsessionHeadlessPrefetchController, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, int i) {
        boolean z;
        C42675IpK c42675IpK;
        if (interfaceC07600Xd instanceof C42675IpK) {
            z = ((C42675IpK) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            int i2 = c42675IpK.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42675IpK.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42675IpK = new C42675IpK(statusInsessionHeadlessPrefetchController, interfaceC07600Xd, 6);
            }
        } else {
            c42675IpK = new C42675IpK(statusInsessionHeadlessPrefetchController, interfaceC07600Xd, 6);
        }
        Object objInvoke = c42675IpK.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42675IpK.A01;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = c42675IpK.A00;
                    C0ZR.A01(objInvoke);
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                }
                Log.i("StatusInsessionHeadlessPrefetchController/next-fragment-signal-ready");
                return C05S.A00;
            }
            C0ZR.A01(objInvoke);
            Object objA0o = AbstractC466425r.A0o(i + 1);
            c42675IpK.A02 = null;
            c42675IpK.A00 = i;
            c42675IpK.A01 = 1;
            objInvoke = interfaceC020009l.invoke(objA0o, c42675IpK);
            if (objInvoke == obj) {
                return obj;
            }
            InterfaceC81753le interfaceC81753le = (InterfaceC81753le) objInvoke;
            if (interfaceC81753le == null) {
                Log.i("StatusInsessionHeadlessPrefetchController/next-fragment-signal-missing");
            } else {
                Log.i("StatusInsessionHeadlessPrefetchController/next-fragment-signal-wait");
                c42675IpK.A02 = null;
                c42675IpK.A03 = null;
                c42675IpK.A00 = i;
                c42675IpK.A01 = 2;
                if (interfaceC81753le.ABo(c42675IpK) == obj) {
                    return obj;
                }
                Log.i("StatusInsessionHeadlessPrefetchController/next-fragment-signal-ready");
            }
        } catch (CancellationException unused) {
            Log.i("StatusInsessionHeadlessPrefetchController/next-fragment-signal-cancelled");
            AbstractC148876g9.A1Z(c42675IpK);
        }
        return C05S.A00;
    }
}
