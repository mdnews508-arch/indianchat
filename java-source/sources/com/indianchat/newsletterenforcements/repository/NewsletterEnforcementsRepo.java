package com.whatsapp.newsletterenforcements.repository;

import X.AbstractC02520Bo;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass372;
import X.C05C;
import X.C05S;
import X.C0C5;
import X.C0ZQ;
import X.C0ZR;
import X.C28971Nl;
import X.C32964Ec1;
import X.C32967Ec4;
import X.C34297FDf;
import X.C36804GDx;
import X.C36818GFl;
import X.C78823gg;
import X.FRE;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterEnforcementsRepo {
    public final C05C A00 = AnonymousClass056.A00(6403);
    public final C05C A01 = AnonymousClass056.A00(6404);

    /* JADX WARN: Code duplicated, block: B:33:0x00bb  */
    public final Object A00(C28971Nl c28971Nl, FRE fre, InterfaceC07600Xd interfaceC07600Xd) {
        C36804GDx c36804GDx;
        FRE fre2;
        Object obj = c28971Nl;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 7) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 7);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 7);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 7);
        }
        Object obj2 = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                fre2 = (FRE) c36804GDx.A03;
                obj = c36804GDx.A01;
                C0ZR.A01(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        fre2 = (FRE) fre.A07.getValue();
        C34297FDf c34297FDf = (C34297FDf) C05C.A02(this.A00);
        List list = fre2.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((C32964Ec1) it.next()).A09, arrayListA0W);
        }
        c36804GDx.A01 = c28971Nl;
        c36804GDx.A02 = null;
        c36804GDx.A03 = fre2;
        c36804GDx.A00 = 1;
        if (AbstractC07950Ym.A00(c36804GDx, c34297FDf.A02, new C36818GFl(arrayListA0W, obj, c34297FDf, (InterfaceC07600Xd) null, 8)) == c0zq) {
            return c0zq;
        }
        AnonymousClass372 anonymousClass372 = (AnonymousClass372) C05C.A02(this.A01);
        List list2 = fre2.A04;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Long lA08 = C0C5.A08(((C32967Ec4) it2.next()).A09);
            if (lA08 != null) {
                arrayListA0W2.add(lA08);
            }
        }
        C36804GDx.A01(c36804GDx, 2);
        if (AbstractC07950Ym.A00(c36804GDx, anonymousClass372.A04, new C78823gg(arrayListA0W2, obj, anonymousClass372, (InterfaceC07600Xd) null, 38)) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
