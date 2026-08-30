package com.whatsapp.status.dualupload;

import X.AbstractC20160ux;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C78153ep;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectivityStateProviderExtKt$throttleLatest$1$1 implements InterfaceC03940If {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC03940If A01;

    public ConnectivityStateProviderExtKt$throttleLatest$1$1(InterfaceC03940If interfaceC03940If, long j) {
        this.A01 = interfaceC03940If;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 35) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 35);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 35);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 35);
        }
        Object obj2 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        InterfaceC03940If interfaceC03940If = this.A01;
        C78153ep.A03(c78153epA01, 1);
        if (interfaceC03940If.emit(obj, c78153epA01) == c0zq) {
            return c0zq;
        }
        long j = this.A00;
        C78153ep.A03(c78153epA01, 2);
        if (AbstractC20160ux.A01(c78153epA01, j) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
