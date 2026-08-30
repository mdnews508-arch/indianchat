package com.whatsapp.bot.wass;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1FQ;
import X.C24297Alj;
import X.C24332AnK;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class WassKeyRotator {
    public final C05C A01 = C05D.A00(81942);
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        Object objA06;
        C1FQ c1fqA02;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 12) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 12);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 12);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 12);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(this.A01);
            c24297Alj.A01 = str;
            c24297Alj.A00 = 1;
            objA06 = wassAccountRemoteDataSource.A06(str, c24297Alj);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj2 = c24297Alj.A02;
                C0ZR.A01(obj);
                return obj2;
            }
            str = (String) c24297Alj.A01;
            objA06 = AbstractC202178rm.A16(obj);
        }
        if (objA06 instanceof C0ZL) {
            objA06 = null;
        }
        String str2 = (String) objA06;
        if (str2 == null || (c1fqA02 = C1FQ.A01.A02(str)) == null) {
            return null;
        }
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
        C24332AnK c24332AnK = new C24332AnK(this, c1fqA02, str2, null, 1);
        c24297Alj.A01 = null;
        c24297Alj.A02 = str2;
        c24297Alj.A03 = null;
        c24297Alj.A00 = 2;
        return AbstractC07950Ym.A00(c24297Alj, abstractC003201wA1K, c24332AnK) == c0zq ? c0zq : str2;
    }
}
