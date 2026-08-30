package com.whatsapp.trusteddevices;

import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C00L;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C141196Jl;
import X.C214989dI;
import X.C23063AEr;
import X.C23064AEs;
import X.C43121vR;
import X.C43201vZ;
import X.C54137OpS;
import X.C54138OpT;
import X.C54139OpU;
import X.InterfaceC07600Xd;
import X.L0k;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class TrustedDevicesServerApiImpl {
    public final C05C A00 = C05D.A00(4601);
    public final C05C A01 = AbstractC466025n.A0L();

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(TrustedDevicesServerApiImpl trustedDevicesServerApiImpl, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(trustedDevicesServerApiImpl, interfaceC07600Xd, 18);
            }
        } else {
            c54138OpT = new C54138OpT(trustedDevicesServerApiImpl, interfaceC07600Xd, 18);
        }
        Object obj = c54138OpT.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C214989dI c214989dI = C23064AEs.A01;
            c54138OpT.A01 = str;
            c54138OpT.A02 = null;
            c54138OpT.A03 = c214989dI;
            c54138OpT.A00 = 1;
            Object objInvoke = function1.invoke(c54138OpT);
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (C43201vZ e) {
            int iAXY = C43121vR.A00(e.error.A01).AXY();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TrustedDevicesServer/");
            sbA08.append(str);
            Log.e(AnonymousClass000.A07("/error/code=", sbA08, iAXY), e);
            return C23063AEr.A00(e);
        } catch (CancellationException e2) {
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public Object A01(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 16) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 16);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 16);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 16);
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
        TrustedDevicesServerApiImpl$addTrustedDevice$2 trustedDevicesServerApiImpl$addTrustedDevice$2 = new TrustedDevicesServerApiImpl$addTrustedDevice$2(this, str, str2, null);
        C54139OpU.A01(c54139OpU, 1);
        Object objA00 = A00(this, "addTrustedDevice", c54139OpU, trustedDevicesServerApiImpl$addTrustedDevice$2);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 17) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 17);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 17);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 17);
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
        C141196Jl c141196Jl = new C141196Jl(this, str, null, 0);
        c54137OpS.A01 = null;
        c54137OpS.A00 = 1;
        Object objA00 = A00(this, "deleteTrustedDevice", c54137OpS, c141196Jl);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    public Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 18) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 18);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 18);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 18);
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
        String strA01 = C00L.A01(AbstractC148906gC.A0S(this.A01));
        if (strA01 == null) {
            Log.e("TrustedDevicesServer/getTrustedDevices/deviceIdUnavailable");
            return C23063AEr.A00(AbstractC465925m.A15("device_id unavailable (ANDROID_ID missing)"));
        }
        C141196Jl c141196Jl = new C141196Jl(this, L0k.A01(strA01), null, 1);
        c54137OpS.A01 = null;
        c54137OpS.A00 = 1;
        Object objA00 = A00(this, "getTrustedDevices", c54137OpS, c141196Jl);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
