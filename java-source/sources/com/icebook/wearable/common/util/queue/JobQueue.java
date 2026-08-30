package com.facebook.wearable.common.util.queue;

import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C31256Dkc;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class JobQueue {
    public final InterfaceC12300gp A00 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31256Dkc c31256Dkc;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        if (interfaceC07600Xd instanceof C31256Dkc) {
            z = ((C31256Dkc) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31256Dkc = (C31256Dkc) interfaceC07600Xd;
            int i2 = c31256Dkc.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31256Dkc.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 0);
            }
        } else {
            c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 0);
        }
        Object objInvoke = c31256Dkc.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31256Dkc.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objInvoke);
                interfaceC12300gp = this.A00;
                c31256Dkc.A03 = function1;
                c31256Dkc.A04 = interfaceC12300gp;
                c31256Dkc.A00 = 0;
                c31256Dkc.A02 = 1;
                if (interfaceC12300gp.BQC(c31256Dkc) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c31256Dkc.A04;
                    try {
                        C0ZR.A01(objInvoke);
                        interfaceC12300gp.Cae(null);
                        return objInvoke;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c31256Dkc.A00;
                interfaceC12300gp = (InterfaceC12300gp) c31256Dkc.A04;
                function1 = (Function1) c31256Dkc.A03;
                C0ZR.A01(objInvoke);
            }
            c31256Dkc.A03 = null;
            c31256Dkc.A04 = interfaceC12300gp;
            c31256Dkc.A00 = i;
            c31256Dkc.A01 = 0;
            c31256Dkc.A02 = 2;
            objInvoke = function1.invoke(c31256Dkc);
            if (objInvoke == c0zq) {
                return c0zq;
            }
            interfaceC12300gp.Cae(null);
            return objInvoke;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
