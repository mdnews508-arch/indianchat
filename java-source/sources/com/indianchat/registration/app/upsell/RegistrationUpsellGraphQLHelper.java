package com.whatsapp.registration.app.upsell;

import X.AbstractC16780p1;
import X.AbstractC45276KKh;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C43201vZ;
import X.C48201LyX;
import X.C48202LyY;
import X.C96D;
import X.C96Y;
import X.InterfaceC07600Xd;
import X.J28;
import X.JFS;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes10.dex */
public final class RegistrationUpsellGraphQLHelper {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 14);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 14);
        }
        Object objA0a = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        try {
            if (i2 == 0) {
                C16740ox c16740oxA0O = J28.A0O(objA0a);
                C000700h.A0A(str, 0);
                c16740oxA0O.A03("input", str);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0O, JFS.class, null, "RegistrationDynamicUpsellShown", "whatsapp-android-mex", null, true), this.A00);
                c48202LyY.A01 = null;
                c48202LyY.A02 = null;
                c48202LyY.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48202LyY);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC466325q.A1G("RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: ", AnonymousClass000.A08(), ((AbstractC16780p1) objA0a).A0D("xwa2_reg_dynamic_upsell_shown"));
        } catch (C43201vZ e) {
            AbstractC466325q.A1A(e.error, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onError : ", AnonymousClass000.A08());
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C48201LyX c48201LyX;
        ImmutableList immutableListA00;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 19) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 19);
                }
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 19);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 19);
        }
        Object objA0a = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(J28.A0O(objA0a), C96D.class, null, "GetDynamicRegistrationUpsells", "whatsapp-android-mex", null, false), this.A00);
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            objA0a = AbstractC466925w.A0a(c16850p8A0U, c48201LyX);
            if (objA0a == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0a);
        }
        ImmutableList immutableListA06 = ((AbstractC16780p1) objA0a).A06("xwa2_dynamic_reg_upsells", C96Y.class);
        if (immutableListA06 != null && (immutableListA00 = AbstractC45276KKh.A00(immutableListA06)) != null) {
            return immutableListA00;
        }
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        return immutableListOf;
    }
}
