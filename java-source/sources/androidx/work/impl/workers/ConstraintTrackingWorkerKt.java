package androidx.work.impl.workers;

import X.AbstractC08440aB;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C32791bb;
import X.C37452Gbu;
import X.C37922GmV;
import X.C40383Hq0;
import X.C42387Ikb;
import X.C42615IoM;
import X.C42733IrE;
import X.GV3;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ConstraintTrackingWorkerKt {
    public static final String A00 = GV3.A0v("ConstraintTrkngWrkr");

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    public static final Object A00(C40383Hq0 c40383Hq0, C37452Gbu c37452Gbu, InterfaceC07600Xd interfaceC07600Xd) {
        C42615IoM c42615IoM;
        if (interfaceC07600Xd instanceof C42615IoM) {
            c42615IoM = (C42615IoM) interfaceC07600Xd;
            int i = c42615IoM.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42615IoM.label = i - Integer.MIN_VALUE;
            } else {
                c42615IoM = new C42615IoM(interfaceC07600Xd);
            }
        } else {
            c42615IoM = new C42615IoM(interfaceC07600Xd);
        }
        Object objA02 = c42615IoM.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42615IoM.label;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            C42387Ikb c42387Ikb = new C42387Ikb(new C32791bb(c40383Hq0.A00(c37452Gbu), C42733IrE.A03(c37452Gbu, null, 3), 2), 2);
            c42615IoM.label = 1;
            objA02 = AbstractC08440aB.A02(c42615IoM, c42387Ikb);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        return AbstractC466425r.A0o(((C37922GmV) objA02).A00);
    }
}
