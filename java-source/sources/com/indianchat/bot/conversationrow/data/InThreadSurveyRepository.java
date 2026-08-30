package com.whatsapp.bot.conversationrow.data;

import X.AbstractC202178rm;
import X.AnonymousClass000;
import X.AnonymousClass954;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C2073894u;
import X.C24298Alk;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class InThreadSurveyRepository {
    public final C05C A00 = C05D.A00(82389);

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A00(AnonymousClass954 anonymousClass954, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 23) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 23);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 23);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 23);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource = (InThreadSurveyRemoteDataSource) C05C.A02(this.A00);
        C24298Alk.A04(c24298AlkA01, 1);
        Object objA00 = inThreadSurveyRemoteDataSource.A00(anonymousClass954, c24298AlkA01);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A01(C2073894u c2073894u, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 24) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 24);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 24);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 24);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource = (InThreadSurveyRemoteDataSource) C05C.A02(this.A00);
        C24298Alk.A04(c24298AlkA01, 1);
        Object objA01 = inThreadSurveyRemoteDataSource.A01(c2073894u, c24298AlkA01);
        return objA01 == c0zq ? c0zq : objA01;
    }
}
