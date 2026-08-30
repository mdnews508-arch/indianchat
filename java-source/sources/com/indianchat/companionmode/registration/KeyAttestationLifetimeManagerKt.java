package com.whatsapp.companionmode.registration;

import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C54112Op3;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class KeyAttestationLifetimeManagerKt {
    /* JADX WARN: Can't wrap try/catch for region: R(4:16|30|20|21) */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        r0 = X.AbstractC466025n.A01(r9.invoke(X.AbstractC466425r.A0o(r3)));
        r5.A04 = r9;
        r5.A05 = r8;
        r5.A00 = r10;
        r5.A01 = r2;
        r5.A02 = r3;
        r5.A03 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (X.AbstractC20160ux.A01(r5, r0) == r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0068 -> B:15:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1, int i) {
        boolean z;
        C54112Op3 c54112Op3;
        int i2;
        int i3;
        if (interfaceC07600Xd instanceof C54112Op3) {
            z = ((C54112Op3) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54112Op3 = (C54112Op3) interfaceC07600Xd;
            int i4 = c54112Op3.A03;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c54112Op3.A03 = i4 - Integer.MIN_VALUE;
            } else {
                c54112Op3 = new C54112Op3(1, interfaceC07600Xd);
            }
        } else {
            c54112Op3 = new C54112Op3(1, interfaceC07600Xd);
        }
        Object obj = c54112Op3.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c54112Op3.A03;
        if (i5 == 0) {
            C0ZR.A01(obj);
            i2 = i - 1;
            if (1 <= i2) {
                i3 = 1;
                function0.invoke();
                return C05S.A00;
            }
            function0.invoke();
            return C05S.A00;
        }
        if (i5 != 1) {
            throw AnonymousClass000.A02();
        }
        i3 = c54112Op3.A02;
        i2 = c54112Op3.A01;
        i = c54112Op3.A00;
        function0 = (Function0) c54112Op3.A05;
        function1 = (Function1) c54112Op3.A04;
        C0ZR.A01(obj);
        if (i3 != i2) {
            i3++;
            function0.invoke();
            return C05S.A00;
        }
        function0.invoke();
        return C05S.A00;
    }
}
