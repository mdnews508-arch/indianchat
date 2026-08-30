package com.whatsapp.fbusers.recovery.utils;

import X.AbstractC02550Br;
import X.AbstractC20160ux;
import X.AbstractC39249HRb;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C09X;
import X.C0ZQ;
import X.C0ZR;
import X.C31264Dkk;
import X.C31269Dkx;
import X.C43201vZ;
import X.C54128OpJ;
import X.C54131OpM;
import X.C54133OpO;
import X.H8S;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class AccountRecoveryUtilsKt {
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(C09X c09x, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, int i2) {
        boolean z;
        C54131OpM c54131OpM;
        if (interfaceC07600Xd instanceof C54131OpM) {
            z = ((C54131OpM) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54131OpM = (C54131OpM) interfaceC07600Xd;
            int i3 = c54131OpM.A02;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c54131OpM.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c54131OpM = new C54131OpM(interfaceC07600Xd);
            }
        } else {
            c54131OpM = new C54131OpM(interfaceC07600Xd);
        }
        Object objA03 = c54131OpM.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c54131OpM.A02;
        try {
            if (i4 == 0) {
                C0ZR.A01(objA03);
                C31269Dkx c31269Dkx = new C31269Dkx(c09x, null, function1, i2);
                c54131OpM.A03 = null;
                c54131OpM.A04 = null;
                c54131OpM.A00 = i;
                c54131OpM.A01 = i2;
                c54131OpM.A02 = 1;
                objA03 = A03(c54131OpM, c31269Dkx, i, 1000L);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return (AbstractC39249HRb) objA03;
        } catch (Throwable th) {
            return new H8S(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        boolean z;
        C54128OpJ c54128OpJ;
        if (interfaceC07600Xd instanceof C54128OpJ) {
            z = ((C54128OpJ) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54128OpJ = (C54128OpJ) interfaceC07600Xd;
            int i2 = c54128OpJ.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54128OpJ.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54128OpJ = new C54128OpJ(interfaceC07600Xd);
            }
        } else {
            c54128OpJ = new C54128OpJ(interfaceC07600Xd);
        }
        Object objA03 = c54128OpJ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54128OpJ.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA03);
                C31264Dkk c31264Dkk = new C31264Dkk(function1, null, 13);
                c54128OpJ.A02 = null;
                c54128OpJ.A00 = i;
                c54128OpJ.A01 = 1;
                objA03 = A03(c54128OpJ, c31264Dkk, i, 1000L);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return (AbstractC39249HRb) objA03;
        } catch (Throwable th) {
            return new H8S(th);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6))(1:6)|(2:8|(1:10)(1:39))(1:39)|11|(6:(1:(2:15|16)(2:40|41))(4:17|49|18|42)|26|(1:28)(1:38)|(1:30)(1:37)|(1:32)|(3:34|(1:36)|16)(2:45|46))(1:21)|47|22|(2:24|43)(1:44)) */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0090 -> B:16:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, long j) throws C43201vZ {
        boolean z;
        C54133OpO c54133OpO;
        int i2;
        C43201vZ th;
        if (interfaceC07600Xd instanceof C54133OpO) {
            z = ((C54133OpO) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54133OpO = (C54133OpO) interfaceC07600Xd;
            int i3 = c54133OpO.A02;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c54133OpO.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c54133OpO = new C54133OpO(interfaceC07600Xd);
            }
        } else {
            c54133OpO = new C54133OpO(interfaceC07600Xd);
        }
        Object obj = c54133OpO.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c54133OpO.A02;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = c54133OpO.A01;
                j = c54133OpO.A03;
                i = c54133OpO.A00;
                function1 = (Function1) c54133OpO.A04;
                try {
                    C0ZR.A01(obj);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                i2 = c54133OpO.A01;
                j = c54133OpO.A03;
                i = c54133OpO.A00;
                function1 = (Function1) c54133OpO.A04;
                C0ZR.A01(obj);
                i2++;
            }
            C43201vZ c43201vZ = th instanceof C43201vZ ? th : null;
            if (c43201vZ != null ? AbstractC466625t.A1a(A00(c43201vZ), true) : false) {
                Log.e("AccountRecoveryUtils/retry: Stopping early due to auth issues", th);
                i2 = i;
            }
            if (i2 >= i) {
                Log.e("AccountRecoveryUtils/retry: max retries reached", th);
                throw th;
            }
            c54133OpO.A04 = function1;
            c54133OpO.A05 = null;
            c54133OpO.A00 = i;
            c54133OpO.A03 = j;
            c54133OpO.A01 = i2;
            c54133OpO.A02 = 2;
            if (AbstractC20160ux.A01(c54133OpO, j) == c0zq) {
                return c0zq;
            }
            i2++;
        } else {
            C0ZR.A01(obj);
            i2 = 0;
        }
        c54133OpO.A04 = function1;
        c54133OpO.A05 = null;
        c54133OpO.A00 = i;
        c54133OpO.A03 = j;
        c54133OpO.A01 = i2;
        c54133OpO.A02 = 1;
        Object objInvoke = function1.invoke(c54133OpO);
        return objInvoke == c0zq ? c0zq : objInvoke;
    }

    public static final Boolean A00(C43201vZ c43201vZ) {
        InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) AbstractC02550Br.A0u(c43201vZ.error.A01);
        boolean z = false;
        if (interfaceC43151vU != null && interfaceC43151vU.AXY() == 401) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public static final boolean A04(C43201vZ c43201vZ) {
        List list = c43201vZ.error.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC43151vU) it.next()).AXY() == 480) {
                    return true;
                }
            }
        }
        return false;
    }
}
