package com.whatsapp.bot.conversationrow.data;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass954;
import X.C05C;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C2073894u;
import X.C24298Alk;
import X.C24353Ang;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class InThreadSurveyRemoteDataSource {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public final Object A00(AnonymousClass954 anonymousClass954, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 21) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 21);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 21);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C24298Alk.A00(null, AbstractC466125o.A1K(this.A01), c24298AlkA01, new C24353Ang(anonymousClass954, this, null, 1), 1);
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

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public final Object A01(C2073894u c2073894u, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 22) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 22);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 22);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 22);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C24298Alk.A00(null, AbstractC466125o.A1K(this.A01), c24298AlkA01, new C24353Ang(c2073894u, this, null, 2), 1);
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
