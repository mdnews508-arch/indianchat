package com.whatsapp.companionmode.registration;

import X.AbstractC20160ux;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C54112Op3;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class F9C0B802B9993AE2D6C98Kt {
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:33:0x0096). Please report as a decompilation issue!!! */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, int i) {
        boolean z;
        C54112Op3 c54112Op3;
        int i2;
        int i3 = 0;
        if (interfaceC07600Xd instanceof C54112Op3) {
            z = ((C54112Op3) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54112Op3 = (C54112Op3) interfaceC07600Xd;
            i2 = c54112Op3.A03;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i2 -= Integer.MIN_VALUE;
                c54112Op3.A03 = i2;
            } else {
                c54112Op3 = new C54112Op3(0, interfaceC07600Xd);
            }
        } else {
            c54112Op3 = new C54112Op3(0, interfaceC07600Xd);
        }
        Object obj = c54112Op3.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c54112Op3.A03;
        try {
            if (i4 == 0) {
                C0ZR.A01(obj);
                i2 = i - 1;
                if (1 <= i2) {
                    i3 = 1;
                    c54112Op3.A04 = function1;
                    c54112Op3.A05 = function2;
                    c54112Op3.A00 = i;
                    c54112Op3.A01 = i2;
                    c54112Op3.A02 = i3;
                    c54112Op3.A03 = 1;
                    if (function2.invoke(c54112Op3) == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                c54112Op3.A04 = null;
                c54112Op3.A05 = null;
                c54112Op3.A00 = i;
                c54112Op3.A01 = i2;
                c54112Op3.A03 = 3;
                if (function2.invoke(c54112Op3) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    i3 = c54112Op3.A02;
                    i2 = c54112Op3.A01;
                    i = c54112Op3.A00;
                    function2 = (Function1) c54112Op3.A05;
                    function1 = (Function1) c54112Op3.A04;
                    C0ZR.A01(obj);
                    if (i3 != i2) {
                        i3++;
                        c54112Op3.A04 = function1;
                        c54112Op3.A05 = function2;
                        c54112Op3.A00 = i;
                        c54112Op3.A01 = i2;
                        c54112Op3.A02 = i3;
                        c54112Op3.A03 = 1;
                        if (function2.invoke(c54112Op3) == c0zq) {
                            return c0zq;
                        }
                    }
                    c54112Op3.A04 = null;
                    c54112Op3.A05 = null;
                    c54112Op3.A00 = i;
                    c54112Op3.A01 = i2;
                    c54112Op3.A03 = 3;
                    if (function2.invoke(c54112Op3) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i4 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            i3 = c54112Op3.A02;
            i2 = c54112Op3.A01;
            i = c54112Op3.A00;
            function2 = (Function1) c54112Op3.A05;
            function1 = (Function1) c54112Op3.A04;
            C0ZR.A01(obj);
            return C05S.A00;
        } catch (Exception unused) {
            long jA01 = AbstractC466025n.A01(function1.invoke(AbstractC466425r.A0o(i3)));
            c54112Op3.A04 = function1;
            c54112Op3.A05 = function2;
            c54112Op3.A00 = i;
            c54112Op3.A01 = i2;
            c54112Op3.A02 = i3;
            c54112Op3.A03 = 2;
            if (AbstractC20160ux.A01(c54112Op3, jA01) == c0zq) {
                return c0zq;
            }
        }
    }
}
