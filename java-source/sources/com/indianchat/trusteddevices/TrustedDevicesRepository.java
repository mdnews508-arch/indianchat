package com.whatsapp.trusteddevices;

import X.AbstractC202178rm;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C54127OpI;
import X.C54137OpS;
import X.C54139OpU;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes11.dex */
public final class TrustedDevicesRepository {
    public final C05C A00 = AnonymousClass056.A00(163999);

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 15) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 15);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 15);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 15);
        }
        Object obj = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        TrustedDevicesServerApiImpl trustedDevicesServerApiImpl = (TrustedDevicesServerApiImpl) C05C.A02(this.A00);
        C54139OpU.A01(c54139OpU, 1);
        Object objA01 = trustedDevicesServerApiImpl.A01(str, str2, c54139OpU);
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 16) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 16);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 16);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 16);
        }
        Object obj = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        TrustedDevicesServerApiImpl trustedDevicesServerApiImpl = (TrustedDevicesServerApiImpl) C05C.A02(this.A00);
        C54137OpS.A01(c54137OpS, 1);
        Object objA02 = trustedDevicesServerApiImpl.A02(str, c54137OpS);
        return objA02 == c0zq ? c0zq : objA02;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 9) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 9);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 9);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 9);
        }
        Object obj = c54127OpI.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        TrustedDevicesServerApiImpl trustedDevicesServerApiImpl = (TrustedDevicesServerApiImpl) C05C.A02(this.A00);
        c54127OpI.A00 = 1;
        Object objA03 = trustedDevicesServerApiImpl.A03(c54127OpI);
        return objA03 == c0zq ? c0zq : objA03;
    }
}
