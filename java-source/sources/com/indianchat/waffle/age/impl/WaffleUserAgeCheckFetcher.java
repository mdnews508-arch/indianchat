package com.whatsapp.waffle.age.impl;

import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13510jU;
import X.C13840k2;
import X.C141136Je;
import X.C141416Lj;
import X.C16830p6;
import X.C16850p8;
import X.C43201vZ;
import X.C6DK;
import X.C901344y;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC147846eH;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class WaffleUserAgeCheckFetcher {
    public final C05C A01 = C05D.A00(4601);
    public final C05C A00 = AnonymousClass056.A00(3931);
    public final C05C A02 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 15);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 15);
        }
        Object objAP7 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAP7);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C901344y.class, TreeWithGraphQL.class, "WaffleUserAgeCheckQuery", "whatsapp-android-www", C141416Lj.A00, false), this.A01);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A0C);
                C6DK c6dkA00 = C6DK.A00(47);
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objAP7 = c16850p8A0U.AP7(c6dkA00, c141136Je);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAP7);
            }
            InterfaceC147846eH interfaceC147846eH = (InterfaceC147846eH) objAP7;
            if (!interfaceC147846eH.BDe()) {
                Log.w("WaffleUserAgeCheckFetcher/fetch: passAgeCheckForWaMetaOneV2 missing from response, skipping persist");
                return C05S.A00;
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            AbstractC466025n.A1T(C13510jU.A00((C13510jU) interfaceC001500s.get()), "pref_passes_age_check", interfaceC147846eH.Ar0());
            C13510jU.A00((C13510jU) interfaceC001500s.get()).putLong("pref_age_check_last_fetch_time", AbstractC466325q.A02(this.A02)).apply();
            interfaceC147846eH.Ar0();
            return C05S.A00;
        } catch (C43201vZ e) {
            String strA01 = e.error.A01();
            boolean zA04 = e.error.A04();
            boolean zA05 = e.error.A05();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WaffleUserAgeCheckFetcher/fetch: MexErrorException errorCodes=");
            sbA08.append(strA01);
            sbA08.append(", isCritical=");
            sbA08.append(zA04);
            Log.e(AbstractC466325q.A0y(", isFailure=", sbA08, zA05), e);
        }
    }
}
