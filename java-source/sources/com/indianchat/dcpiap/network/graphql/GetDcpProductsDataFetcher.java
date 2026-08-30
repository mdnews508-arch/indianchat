package com.whatsapp.dcpiap.network.graphql;

import X.AbstractC07950Ym;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C1379566q;
import X.C13840k2;
import X.C141176Ji;
import X.C40841qL;
import X.C5IZ;
import X.C5P0;
import X.C65I;
import X.C6Kc;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes4.dex */
public final class GetDcpProductsDataFetcher {
    public final C05C A00 = C05D.A00(4060);
    public final C05C A01 = C05D.A00(32928);

    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    public final Object A00(C5P0 c5p0, C13840k2 c13840k2, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 6) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(this, interfaceC07600Xd, 6);
                }
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 6);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 6);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C40841qL c40841qL = (C40841qL) C05C.A02(this.A00);
            C65I c65i = new C65I(c5p0, this, str, 1);
            C000700h.A0A(c13840k2, 1);
            C1379566q c1379566qA00 = c40841qL.A00(c13840k2, null, c65i, 7457151827706626L);
            C141176Ji.A02(c141176Ji, 1);
            objA00 = AbstractC07950Ym.A00(c141176Ji, C0YB.A00, new C6Kc(c1379566qA00, null, 3));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C5IZ c5iz = (C5IZ) objA00;
        Object obj = c5iz.A04.A00;
        if (obj == null) {
            c5iz.A05.A02();
        }
        return obj;
    }
}
