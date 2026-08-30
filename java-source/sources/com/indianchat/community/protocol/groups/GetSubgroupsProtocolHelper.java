package com.whatsapp.community.protocol.groups;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C08750ag;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C141176Ji;
import X.C1M3;
import X.C26698BmO;
import X.C6KL;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes4.dex */
public final class GetSubgroupsProtocolHelper {
    public final C05C A01 = AbstractC466025n.A0E();
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    public final Object A00(C1M3 c1m3, C1M3 c1m4, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 5) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(this, interfaceC07600Xd, 5);
                }
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 5);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A02;
            C6KL c6kl = new C6KL(c1m3, c1m4, this, str, null, 0);
            C141176Ji.A02(c141176Ji, 1);
            objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6kl);
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

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    public final Object A01(C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 4) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(this, interfaceC07600Xd, 4);
                }
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 4);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 4);
        }
        Object obj = c141176Ji.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        String strA0F = ((C08750ag) C05C.A02(this.A00)).A0F();
        C141176Ji.A02(c141176Ji, 1);
        Object objA00 = A00(c1m3, c1m4, strA0F, c141176Ji);
        return objA00 == obj2 ? obj2 : objA00;
    }
}
