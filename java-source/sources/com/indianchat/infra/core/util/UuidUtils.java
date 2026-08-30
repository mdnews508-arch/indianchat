package com.whatsapp.infra.core.util;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C31271Dkz;
import X.C78113el;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes3.dex */
public final class UuidUtils {
    public final AbstractC003401y A00 = AbstractC466325q.A10();

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 11) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 11);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 11);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A00;
            C31271Dkz c31271Dkz = new C31271Dkz(4, null);
            c78113el.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78113el, abstractC003401y, c31271Dkz);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }
}
