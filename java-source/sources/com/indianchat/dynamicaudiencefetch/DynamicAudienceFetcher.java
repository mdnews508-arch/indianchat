package com.whatsapp.dynamicaudiencefetch;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C78153ep;
import X.C78873gl;
import X.InterfaceC07600Xd;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class DynamicAudienceFetcher {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = AnonymousClass056.A00(5656);
    public final C05C A02 = AnonymousClass056.A00(5658);

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public final Object A00(List list, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 11) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 11);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 11);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, AbstractC466125o.A1K(this.A01), c78153epA01, C78873gl.A01(list, this, null, 42));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    public DynamicAudienceFetcher() {
        AnonymousClass056.A00(33210);
    }
}
