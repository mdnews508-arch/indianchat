package com.whatsapp.community.mex;

import X.AbstractC16780p1;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1M3;
import X.C32243E9v;
import X.C32244E9w;
import X.C32245E9x;
import X.C32689ESk;
import X.C32690ESl;
import X.C36782GDb;
import X.C36863GHi;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;

/* JADX INFO: loaded from: classes8.dex */
public final class AllowNonAdminSubGroupCreationGraphQlHandler {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    public final Object A00(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C36782GDb c36782GDb;
        if (interfaceC07600Xd instanceof C36782GDb) {
            c36782GDb = (C36782GDb) interfaceC07600Xd;
            if (c36782GDb.$t == 0) {
                int i = c36782GDb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36782GDb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36782GDb = new C36782GDb(this, interfaceC07600Xd, 0);
                }
            } else {
                c36782GDb = new C36782GDb(this, interfaceC07600Xd, 0);
            }
        } else {
            c36782GDb = new C36782GDb(this, interfaceC07600Xd, 0);
        }
        Object objAP7 = c36782GDb.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36782GDb.A00;
        if (i2 == 0) {
            C0ZR.A01(objAP7);
            InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(this.A00);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC31897DxM.A1H(c16740oxA0G, c1m3.getRawString());
            c16740oxA0G.A02("allow_non_admin_sub_group_creation", Boolean.valueOf(z));
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C32245E9x.class, null, "AllowNonAdminGroupCreation", "whatsapp-android-mex", null, true), interfaceC16110nv);
            C36863GHi c36863GHi = new C36863GHi(this, 5);
            c36782GDb.A02 = z;
            c36782GDb.A00 = 1;
            objAP7 = c16850p8A0b.AP7(c36863GHi, c36782GDb);
            if (objAP7 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAP7);
        }
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objAP7;
        C000700h.A0A(abstractC16780p1, 0);
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C32244E9w.class, "xwa2_group_update_property");
        if (abstractC16780p1A02 == null) {
            return C32689ESk.A00;
        }
        new C32243E9v(abstractC16780p1A02.A00);
        return C32690ESl.A00;
    }
}
