package com.whatsapp.response.data;

import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C28971Nl;
import X.C34402FHi;
import X.C54135OpQ;
import X.InterfaceC07600Xd;
import X.J28;
import X.MJr;

/* JADX INFO: loaded from: classes11.dex */
public final class NewsletterResponseStarClient {
    public final C05C A00 = C05D.A00(6400);

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    public final Object A00(C28971Nl c28971Nl, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54135OpQ c54135OpQ;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            if (c54135OpQ.$t == 2) {
                int i = c54135OpQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54135OpQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 2);
                }
            } else {
                c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 2);
            }
        } else {
            c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA00);
            MJr.A0q(c16740oxA0O, c28971Nl, str, str2);
            C16830p6 c16830p6A0P = MJr.A0P(c16740oxA0O, "STAR");
            C34402FHi c34402FHi = (C34402FHi) C05C.A02(this.A00);
            c54135OpQ.A01 = null;
            c54135OpQ.A02 = null;
            c54135OpQ.A03 = null;
            c54135OpQ.A04 = null;
            c54135OpQ.A00 = 1;
            objA00 = c34402FHi.A00(c16830p6A0P, c54135OpQ, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A09(objA00);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    public final Object A01(C28971Nl c28971Nl, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54135OpQ c54135OpQ;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            if (c54135OpQ.$t == 3) {
                int i = c54135OpQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54135OpQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 3);
                }
            } else {
                c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 3);
            }
        } else {
            c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA00);
            MJr.A0q(c16740oxA0O, c28971Nl, str, str2);
            C16830p6 c16830p6A0P = MJr.A0P(c16740oxA0O, "UNSTAR");
            C34402FHi c34402FHi = (C34402FHi) C05C.A02(this.A00);
            c54135OpQ.A01 = null;
            c54135OpQ.A02 = null;
            c54135OpQ.A03 = null;
            c54135OpQ.A04 = null;
            c54135OpQ.A00 = 1;
            objA00 = c34402FHi.A00(c16830p6A0P, c54135OpQ, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A09(objA00);
        return objA00;
    }
}
