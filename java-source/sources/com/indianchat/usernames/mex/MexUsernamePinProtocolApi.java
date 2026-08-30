package com.whatsapp.usernames.mex;

import X.AD4;
import X.AbstractC202178rm;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C23941Afu;
import X.C24253Al1;
import X.C24292Ale;
import X.C24293Alf;
import X.C2O;
import X.C96R;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm;

/* JADX INFO: loaded from: classes6.dex */
public final class MexUsernamePinProtocolApi {
    public final AD4 A02 = (AD4) C00S.A03(82059);
    public final InterfaceC16110nv A00 = AbstractC466725u.A0S();
    public final SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm A01 = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C00C.A02(5772);

    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    public static final Object A00(MexUsernamePinProtocolApi mexUsernamePinProtocolApi, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24292Ale c24292Ale;
        if (interfaceC07600Xd instanceof C24292Ale) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            if (c24292Ale.$t == 7) {
                int i = c24292Ale.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24292Ale.A01 = i - Integer.MIN_VALUE;
                } else {
                    c24292Ale = new C24292Ale(mexUsernamePinProtocolApi, interfaceC07600Xd, 7);
                }
            } else {
                c24292Ale = new C24292Ale(mexUsernamePinProtocolApi, interfaceC07600Xd, 7);
            }
        } else {
            c24292Ale = new C24292Ale(mexUsernamePinProtocolApi, interfaceC07600Xd, 7);
        }
        Object objA0E = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24292Ale.A01;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            String str2 = str == null ? "delete" : "set";
            InterfaceC16110nv interfaceC16110nv = mexUsernamePinProtocolApi.A00;
            if (!interfaceC16110nv.BOW()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[un-pin] ");
                sbA08.append(str2);
                AbstractC466325q.A1J(sbA08, " fail; not connected");
                return C0ZR.A00(new C2O("UsernamePinSet"));
            }
            c24292Ale.A02 = str;
            c24292Ale.A03 = str2;
            c24292Ale.A00 = 0;
            c24292Ale.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c24292Ale, 1);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            c16740oxA0G.A03("pin", str);
            AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C96R.class, null, "UsernamePinSet", "whatsapp-android-mex", null, true), interfaceC16110nv).ANy(new C23941Afu(c08540aLA0m, mexUsernamePinProtocolApi, str2, str, 4));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C0ZJ) objA0E).value;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    public Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24253Al1 c24253Al1;
        if (interfaceC07600Xd instanceof C24253Al1) {
            c24253Al1 = (C24253Al1) interfaceC07600Xd;
            int i = c24253Al1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24253Al1.label = i - Integer.MIN_VALUE;
            } else {
                c24253Al1 = new C24253Al1(this, interfaceC07600Xd);
            }
        } else {
            c24253Al1 = new C24253Al1(this, interfaceC07600Xd);
        }
        Object obj = c24253Al1.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24253Al1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        c24253Al1.L$0 = null;
        c24253Al1.label = 1;
        Object objA00 = A00(this, str, c24253Al1);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    public Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 26) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 26);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 26);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 26);
        }
        Object obj = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        c24293Alf.A00 = 1;
        Object objA00 = A00(this, null, c24293Alf);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
