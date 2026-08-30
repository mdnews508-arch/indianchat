package com.whatsapp.integrityai.impl;

import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C20810w4;
import X.C28881ClC;
import X.C31262Dki;
import X.C41088I5c;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityfeatures.IntegrityFeaturesContextUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class InputFeatureProviderImpl {
    public final C05C A01 = AnonymousClass056.A00(131854);
    public final C05C A00 = AnonymousClass056.A00(5560);

    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    public Object A00(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        float fA0W;
        Boolean bool;
        float fA0W2;
        C20810w4 c20810w4;
        Double d;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 23) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 23);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 23);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 23);
        }
        Object objA01 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            IntegrityFeaturesContextUtils integrityFeaturesContextUtils = (IntegrityFeaturesContextUtils) C05C.A02(this.A01);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            objA01 = integrityFeaturesContextUtils.A01(userJid, c31262DkiA00);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C41088I5c c41088I5c = (C41088I5c) objA01;
        if (c41088I5c == null || (d = c41088I5c.A01) == null) {
            C20810w4 c20810w5 = (C20810w4) C05C.A02(this.A00);
            fA0W = c20810w5.A02() ? C20810w4.A00(c20810w5).A0W(31536) : 0.0f;
            if (c41088I5c == null) {
                bool = null;
            }
            if (AbstractC466625t.A1a(bool, true)) {
                fA0W2 = 1.0f;
            } else if (AbstractC466625t.A1a(bool, false)) {
                fA0W2 = 0.0f;
            } else {
                if (bool == null) {
                    throw AbstractC465925m.A1J();
                }
                c20810w4 = (C20810w4) C05C.A02(this.A00);
                if (c20810w4.A02()) {
                    fA0W2 = C20810w4.A00(c20810w4).A0W(31535);
                } else {
                    fA0W2 = 0.0f;
                }
            }
            C28881ClC[] c28881ClCArr = new C28881ClC[2];
            c28881ClCArr[0] = new C28881ClC("isCountryMismatch", fA0W2);
            return AbstractC465925m.A1G(new C28881ClC("mostRecentSenderScore", fA0W), c28881ClCArr, 1);
        }
        fA0W = (float) d.doubleValue();
        bool = c41088I5c.A00;
        if (AbstractC466625t.A1a(bool, true)) {
            fA0W2 = 1.0f;
        } else if (AbstractC466625t.A1a(bool, false)) {
            fA0W2 = 0.0f;
        } else {
            if (bool == null) {
                throw AbstractC465925m.A1J();
            }
            c20810w4 = (C20810w4) C05C.A02(this.A00);
            if (c20810w4.A02()) {
                fA0W2 = C20810w4.A00(c20810w4).A0W(31535);
            } else {
                fA0W2 = 0.0f;
            }
        }
        C28881ClC[] c28881ClCArr2 = new C28881ClC[2];
        c28881ClCArr2[0] = new C28881ClC("isCountryMismatch", fA0W2);
        return AbstractC465925m.A1G(new C28881ClC("mostRecentSenderScore", fA0W), c28881ClCArr2, 1);
    }
}
