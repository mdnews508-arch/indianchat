package com.whatsapp.passkeys.ui;

import X.A7a;
import X.A9V;
import X.ABW;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I0;
import X.C0ZQ;
import X.C0ZR;
import X.C23063AEr;
import X.C26698BmO;
import X.C47989Lqn;
import X.C48202LyY;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC48506MDf;
import X.LnN;
import X.LnW;
import X.M2H;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyCreateFlow;

/* JADX INFO: loaded from: classes10.dex */
public final class PasskeyCreationHelper {
    public final int A00;
    public final InterfaceC48506MDf A04;
    public final C0I0 A05;
    public final PasskeyCreateFlow A06;
    public final AbstractC003401y A07 = AbstractC466225p.A1E();
    public final C05C A03 = AbstractC202178rm.A0f();
    public final C05C A02 = C05D.A00(82125);
    public final C05C A01 = AbstractC202178rm.A0R();

    public final Object A02(Boolean bool, Long l, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        if (!z || AbstractC202188rn.A15(this.A03).A0M()) {
            Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, this.A07, new M2H(l, this, bool, null, 13));
            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA00;
            }
        } else {
            Log.i("PasskeyCreationHelper//createPasskey/failed to start passive connection");
            C0I0 c0i0 = this.A05;
            ABW.A00(c0i0, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            if (!ABW.A02(c0i0)) {
                if (A01(this)) {
                    this.A04.BjU(new A9V(C02S.A00, C02S.A0j));
                } else {
                    ((A7a) C05C.A02(this.A02)).A01(c0i0, C02S.A0j, new C47989Lqn(this, 13));
                }
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    public static final Object A00(PasskeyCreationHelper passkeyCreationHelper, Boolean bool, Long l, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        Object objA05;
        C0I0 c0i0;
        Runnable lnN;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 11) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(passkeyCreationHelper, interfaceC07600Xd, 11);
                }
            } else {
                c48202LyY = new C48202LyY(passkeyCreationHelper, interfaceC07600Xd, 11);
            }
        } else {
            c48202LyY = new C48202LyY(passkeyCreationHelper, interfaceC07600Xd, 11);
        }
        Object obj = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            PasskeyCreateFlow passkeyCreateFlow = passkeyCreationHelper.A06;
            C0I0 c0i1 = passkeyCreationHelper.A05;
            C47989Lqn c47989Lqn = new C47989Lqn(passkeyCreationHelper, 15);
            boolean zA01 = A01(passkeyCreationHelper);
            boolean z = true;
            if (passkeyCreationHelper.A00 != 1) {
                z = false;
            } else if (!A01(passkeyCreationHelper)) {
                InterfaceC001500s interfaceC001500s = passkeyCreationHelper.A01.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0Y(14434) != 2 && AbstractC465925m.A0c(interfaceC001500s).A0Y(14434) != 3) {
                    z = false;
                }
            }
            c48202LyY.A01 = null;
            c48202LyY.A02 = null;
            c48202LyY.A00 = 1;
            objA05 = passkeyCreateFlow.A05(c0i1, bool, l, null, c48202LyY, c47989Lqn, zA01, z);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA05 = AbstractC202178rm.A18(obj);
        }
        if (objA05 instanceof C23063AEr) {
            Object objA02 = C23063AEr.A02(objA05);
            c0i0 = passkeyCreationHelper.A05;
            lnN = LnW.A00(objA02, passkeyCreationHelper, 16);
        } else {
            c0i0 = passkeyCreationHelper.A05;
            lnN = new LnN(passkeyCreationHelper, 47);
        }
        c0i0.runOnUiThread(lnN);
        return C05S.A00;
    }

    public static final boolean A01(PasskeyCreationHelper passkeyCreationHelper) {
        return passkeyCreationHelper.A00 == 1 && C05C.A00(passkeyCreationHelper.A01).A0Y(14434) == 4;
    }

    public PasskeyCreationHelper(PasskeyCreateFlow passkeyCreateFlow, InterfaceC48506MDf interfaceC48506MDf, C0I0 c0i0, int i) {
        this.A05 = c0i0;
        this.A04 = interfaceC48506MDf;
        this.A06 = passkeyCreateFlow;
        this.A00 = i;
    }
}
