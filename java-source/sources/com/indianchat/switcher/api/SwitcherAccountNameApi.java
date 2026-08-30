package com.whatsapp.switcher.api;

import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C32424EGu;
import X.C32425EGv;
import X.C36781GDa;
import X.C36855GHa;
import X.C36856GHb;
import X.GCK;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: loaded from: classes8.dex */
public final class SwitcherAccountNameApi {
    public final InterfaceC16110nv A00 = AbstractC466725u.A0S();

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36781GDa c36781GDa;
        if (interfaceC07600Xd instanceof C36781GDa) {
            c36781GDa = (C36781GDa) interfaceC07600Xd;
            if (c36781GDa.$t == 0) {
                int i = c36781GDa.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36781GDa.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36781GDa = new C36781GDa(this, interfaceC07600Xd, 0);
                }
            } else {
                c36781GDa = new C36781GDa(this, interfaceC07600Xd, 0);
            }
        } else {
            c36781GDa = new C36781GDa(this, interfaceC07600Xd, 0);
        }
        Object objA0E = c36781GDa.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36781GDa.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            c36781GDa.A01 = str;
            c36781GDa.A00 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c36781GDa, 1);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C000700h.A0A(str, 0);
            c16740oxA0G.A03("auth_token", str);
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C32424EGu.class, TreeWithGraphQL.class, "FacebookAccountNameQuery", "whatsapp-android-www", C36855GHa.A00, false), this.A00);
            c16850p8A0b.A04 = true;
            c16850p8A0b.ANy(GCK.A00(c08540aLA0m, 34));
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

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36781GDa c36781GDa;
        if (interfaceC07600Xd instanceof C36781GDa) {
            c36781GDa = (C36781GDa) interfaceC07600Xd;
            if (c36781GDa.$t == 1) {
                int i = c36781GDa.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36781GDa.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36781GDa = new C36781GDa(this, interfaceC07600Xd, 1);
                }
            } else {
                c36781GDa = new C36781GDa(this, interfaceC07600Xd, 1);
            }
        } else {
            c36781GDa = new C36781GDa(this, interfaceC07600Xd, 1);
        }
        Object objA0E = c36781GDa.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36781GDa.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            c36781GDa.A01 = str;
            c36781GDa.A00 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c36781GDa, 1);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C000700h.A0A(str, 0);
            c16740oxA0G.A03("auth_token", str);
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C32425EGv.class, TreeWithGraphQL.class, "InstagramAccountNameQuery", "whatsapp-android-www", C36856GHb.A00, false), this.A00);
            c16850p8A0b.A04 = true;
            c16850p8A0b.ANy(GCK.A00(c08540aLA0m, 37));
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
}
