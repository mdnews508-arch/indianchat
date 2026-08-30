package com.whatsapp.wamo.eu.data;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C08Y;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C78113el;
import X.C78813gf;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes3.dex */
public final class WamoAfsAssetCollectionRemoteDataSource {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 26) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 26);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 26);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 26);
        }
        Object objA00 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A02;
            C78813gf c78813gf = new C78813gf(this, null, 19);
            c78113el.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78113el, abstractC003401y, c78813gf);
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
}
