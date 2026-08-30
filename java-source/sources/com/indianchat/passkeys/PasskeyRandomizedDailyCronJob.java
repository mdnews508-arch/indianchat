package com.whatsapp.passkeys;

import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23063AEr;
import X.C24293Alf;
import X.InterfaceC07600Xd;
import X.InterfaceC26031Bp;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyRandomizedDailyCronJob implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(82131);
    public final C05C A01 = AnonymousClass056.A00(82129);
    public final C05C A04 = AbstractC202178rm.A0U();
    public final C05C A03 = C05D.A00(82118);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(PasskeyRandomizedDailyCronJob passkeyRandomizedDailyCronJob, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        Object objA04;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 22;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(passkeyRandomizedDailyCronJob, interfaceC07600Xd, 22);
            }
        } else {
            c24293Alf = new C24293Alf(passkeyRandomizedDailyCronJob, interfaceC07600Xd, 22);
        }
        Object obj = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(passkeyRandomizedDailyCronJob.A02);
                c24293Alf.A00 = 1;
                objA04 = passkeyExistsCache.A04(c24293Alf);
                if (objA04 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                objA04 = AbstractC202178rm.A18(obj);
            }
            if (objA04 instanceof C23063AEr) {
                Log.e("PasskeyRandomizedDailyCronJob/syncPasskeyData/sync failed", AbstractC81803lj.A10(objA04));
            }
        } catch (Exception e) {
            Log.e("PasskeyRandomizedDailyCronJob/syncPasskeyData/sync exception", e);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        int iA0Y = C05C.A00(this.A00).A0Y(22285);
        if (iA0Y != 0) {
            boolean z = true;
            if (iA0Y != 1) {
                if (iA0Y == 2) {
                    z = false;
                } else if (iA0Y != 3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PasskeyRandomizedDailyCronJob/Unknown signal API value: ");
                    sbA08.append(iA0Y);
                    AbstractC466325q.A1K(sbA08, ", skipping");
                    return;
                }
                CoroutineUtilsKt.A02(new PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1(this, null, z));
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PasskeyRandomizedDailyCronJob";
    }
}
