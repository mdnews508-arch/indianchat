package com.whatsapp.bot.proactivemessage.data;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C24291Ald;
import X.C24298Alk;
import X.C24344AnX;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class ProactiveMessageControlRemoteDataSource {
    public final AbstractC003401y A01 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24291Ald c24291Ald;
        if (interfaceC07600Xd instanceof C24291Ald) {
            c24291Ald = (C24291Ald) interfaceC07600Xd;
            if (c24291Ald.$t == 1) {
                int i = c24291Ald.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24291Ald.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24291Ald = new C24291Ald(this, interfaceC07600Xd, 1);
                }
            } else {
                c24291Ald = new C24291Ald(this, interfaceC07600Xd, 1);
            }
        } else {
            c24291Ald = new C24291Ald(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c24291Ald.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24291Ald.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A01;
            C24344AnX c24344AnX = new C24344AnX(this, str, null, z);
            c24291Ald.A01 = null;
            c24291Ald.A04 = z;
            c24291Ald.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c24291Ald, abstractC003401y, c24344AnX);
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

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 26) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 26);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 26);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 26);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C24298Alk.A00(null, this.A01, c24298AlkA01, new ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2(this, str, null), 1);
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
