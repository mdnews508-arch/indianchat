package com.whatsapp.kmp.syncd.syncdengine.synchronisation;

import X.C05S;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1JH;
import X.C54134OpP;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class IncomingProcessorCoordinatorDefaultImpl {
    public final IncomingCollectionsJobQueueImpl A00;

    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    public Object A00(C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C54134OpP c54134OpP;
        Object c0zl;
        IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 5) {
                int i = c54134OpP.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 5);
                }
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 5);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 5);
        }
        Object obj = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54134OpP.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    function1 = (Function1) c54134OpP.A03;
                    c1jh = (C1JH) c54134OpP.A02;
                    C0ZR.A01(obj);
                } else if (i2 == 2) {
                    c1jh = (C1JH) c54134OpP.A02;
                    C0ZR.A01(obj);
                    c0zl = C05S.A00;
                    incomingCollectionsJobQueueImpl = this.A00;
                    c54134OpP.A02 = null;
                    c54134OpP.A03 = null;
                    c54134OpP.A04 = c0zl;
                    c54134OpP.A01 = 3;
                    if (incomingCollectionsJobQueueImpl.A00(c1jh, c54134OpP) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0zl = c54134OpP.A04;
                    C0ZR.A01(obj);
                }
                C0ZR.A01(c0zl);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl2 = this.A00;
            c54134OpP.A02 = c1jh;
            c54134OpP.A03 = function1;
            c54134OpP.A01 = 1;
            if (incomingCollectionsJobQueueImpl2.A01(c1jh, c54134OpP) == c0zq) {
                return c0zq;
            }
            c54134OpP.A02 = c1jh;
            c54134OpP.A03 = null;
            c54134OpP.A04 = null;
            c54134OpP.A00 = 0;
            c54134OpP.A01 = 2;
            if (function1.invoke(c54134OpP) == c0zq) {
                return c0zq;
            }
            c0zl = C05S.A00;
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        incomingCollectionsJobQueueImpl = this.A00;
        c54134OpP.A02 = null;
        c54134OpP.A03 = null;
        c54134OpP.A04 = c0zl;
        c54134OpP.A01 = 3;
        if (incomingCollectionsJobQueueImpl.A00(c1jh, c54134OpP) == c0zq) {
            return c0zq;
        }
        C0ZR.A01(c0zl);
        return C05S.A00;
    }

    public IncomingProcessorCoordinatorDefaultImpl(IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl) {
        this.A00 = incomingCollectionsJobQueueImpl;
    }
}
