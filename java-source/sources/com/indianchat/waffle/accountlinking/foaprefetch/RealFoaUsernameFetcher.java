package com.whatsapp.waffle.accountlinking.foaprefetch;

import X.AnonymousClass000;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C117405Ni;
import X.C141136Je;
import X.C5Ki;
import X.InterfaceC07600Xd;
import X.InterfaceC144856Yp;
import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class RealFoaUsernameFetcher implements InterfaceC144856Yp {
    public final Application A00 = C00I.A00();
    public final C05C A01 = C05D.A00(3958);
    public final C05C A02 = C05D.A00(49704);
    public final C05C A03 = C05D.A00(4070);

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(RealFoaUsernameFetcher realFoaUsernameFetcher, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(realFoaUsernameFetcher, interfaceC07600Xd, 13);
            }
        } else {
            c141136Je = new C141136Je(realFoaUsernameFetcher, interfaceC07600Xd, 13);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C5Ki c5Ki = (C5Ki) C05C.A02(realFoaUsernameFetcher.A02);
                Integer num = C02S.A00;
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = c5Ki.A00(num, str, c141136Je);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            String str2 = ((C117405Ni) objA00).A00;
            if (str2 == null || C0C7.A0p(str2)) {
                return null;
            }
            return str2;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.w("RealFoaUsernameFetcher/resolveFbName failed", th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(RealFoaUsernameFetcher realFoaUsernameFetcher, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(realFoaUsernameFetcher, interfaceC07600Xd, 14);
            }
        } else {
            c141136Je = new C141136Je(realFoaUsernameFetcher, interfaceC07600Xd, 14);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C5Ki c5Ki = (C5Ki) C05C.A02(realFoaUsernameFetcher.A02);
                Integer num = C02S.A01;
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = c5Ki.A00(num, str, c141136Je);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            String str2 = ((C117405Ni) objA00).A00;
            if (str2 == null || C0C7.A0p(str2)) {
                return null;
            }
            return str2;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.w("RealFoaUsernameFetcher/resolveIgName failed", th);
            return null;
        }
    }
}
