package com.whatsapp.wamo.eu.data;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C141126Jd;
import X.C6Kc;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes4.dex */
public final class WamoAfsSubscriptionInfoRemoteDataSource {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = C05D.A00(4601);

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C141126Jd c141126Jd;
        if (interfaceC07600Xd instanceof C141126Jd) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            if (c141126Jd.$t == 7) {
                int i = c141126Jd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141126Jd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141126Jd = new C141126Jd(this, interfaceC07600Xd, 7);
                }
            } else {
                c141126Jd = new C141126Jd(this, interfaceC07600Xd, 7);
            }
        } else {
            c141126Jd = new C141126Jd(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
            C6Kc c6Kc = new C6Kc(this, null, 11);
            c141126Jd.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c141126Jd, abstractC003201wA1K, c6Kc);
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
