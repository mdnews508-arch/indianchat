package com.whatsapp.catalog.webview;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C31028Dgj;
import X.C31033Dgo;
import X.C31262Dki;
import X.C31308Dmk;
import X.C31314Dmq;
import X.C35305FhQ;
import X.INE;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC31647Dt3;
import android.content.Context;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class CatalogShoppingWebGating {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0e();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC25328B9w.A0M();

    public final void A01(Context context, InterfaceC31647Dt3 interfaceC31647Dt3, InterfaceC31647Dt3 interfaceC31647Dt4, UserJid userJid) {
        AbstractC466225p.A1P(context, 0, userJid);
        A02(context, interfaceC31647Dt3, interfaceC31647Dt4, userJid, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a A[PHI: r6
  0x002a: PHI (r6v4 X.FhQ) = (r6v1 X.FhQ), (r6v6 X.FhQ) binds: [B:21:0x0040, B:14:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    public static final Object A00(CatalogShoppingWebGating catalogShoppingWebGating, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        C35305FhQ c35305FhQA0E;
        boolean z;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 17) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(catalogShoppingWebGating, interfaceC07600Xd, 17);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(catalogShoppingWebGating, interfaceC07600Xd, 17);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(catalogShoppingWebGating, interfaceC07600Xd, 17);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC001500s interfaceC001500s = catalogShoppingWebGating.A02.A00;
            c35305FhQA0E = AbstractC466725u.A0E(interfaceC001500s, userJid);
            if (c35305FhQA0E == null) {
                c31262DkiA00.A01 = null;
                c31262DkiA00.A00 = 1;
                objA00 = null;
                if (C05C.A00(catalogShoppingWebGating.A00).A0w(22568)) {
                    C16770p0 c16770p0A12 = AbstractC148886gA.A12(c31262DkiA00);
                    ((BusinessProfileManager) interfaceC001500s.get()).A0E(new INE(1, c16770p0A12), userJid, null);
                    objA00 = c16770p0A12.A00();
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                z = c35305FhQA0E.A0j ? false : true;
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        c35305FhQA0E = (C35305FhQ) objA00;
        if (c35305FhQA0E != null) {
            if (c35305FhQA0E.A0j) {
            }
        }
        return Boolean.valueOf(z);
    }

    public final void A02(Context context, InterfaceC31647Dt3 interfaceC31647Dt3, InterfaceC31647Dt3 interfaceC31647Dt4, UserJid userJid, boolean z) {
        C000700h.A0B(context, userJid);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA02 = C31033Dgo.A02(num, context, 39);
        C0YX c0yx = (C0YX) AbstractC000900k.A00(num, C31028Dgj.A00(interfaceC001000lA02, this, 32)).getValue();
        if (z) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), C31314Dmq.A02(interfaceC31647Dt3, null, 1), c0yx);
        } else {
            AbstractC466025n.A1W(new C31308Dmk(interfaceC31647Dt4, this, interfaceC31647Dt3, interfaceC001000lA02, userJid, null, 1), c0yx);
        }
    }
}
