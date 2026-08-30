package com.whatsapp.search.engine;

import X.A2H;
import X.AbstractC46519KvF;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00S;
import X.C02280Ap;
import X.C05S;
import X.C0BN;
import X.C0K1;
import X.C0ZQ;
import X.C0ZR;
import X.C45810Kg0;
import X.C48174Ly6;
import X.C9AL;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.LxF;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes10.dex */
public final class SearchPerformanceLogger {
    public final C9AL A03 = (C9AL) C00S.A03(81960);
    public final C02280Ap A02 = (C02280Ap) C00C.A02(832);
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C0BN A00 = AbstractC466325q.A0N();

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        boolean z2;
        C48174Ly6 c48174Ly6;
        C0K1 c0k1;
        int iA00;
        if (interfaceC07600Xd instanceof C48174Ly6) {
            z2 = ((C48174Ly6) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c48174Ly6 = (C48174Ly6) interfaceC07600Xd;
            int i3 = c48174Ly6.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c48174Ly6.A00 = i3 - Integer.MIN_VALUE;
            } else {
                c48174Ly6 = new C48174Ly6(this, interfaceC07600Xd, 1);
            }
        } else {
            c48174Ly6 = new C48174Ly6(this, interfaceC07600Xd, 1);
        }
        Object obj = c48174Ly6.A08;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48174Ly6.A00;
        try {
            if (i4 == 0) {
                C0ZR.A01(obj);
                c0k1 = new C0K1(str);
                long jUptimeMillis = SystemClock.uptimeMillis();
                A2H a2hA00 = this.A03.A00(i);
                a2hA00.A01();
                iA00 = AbstractC46519KvF.A00(i2);
                this.A02.markerStart(926875649, iA00);
                LxF lxF = (LxF) c48174Ly6.getContext().get(LxF.A01);
                Object c45810Kg0 = new C45810Kg0(c0k1, a2hA00, this, lxF != null ? lxF.A00 : null, iA00, jUptimeMillis, z);
                c48174Ly6.A05 = null;
                c48174Ly6.A06 = null;
                c48174Ly6.A07 = c0k1;
                c48174Ly6.A09 = z;
                c48174Ly6.A01 = i;
                c48174Ly6.A02 = i2;
                c48174Ly6.A04 = jUptimeMillis;
                c48174Ly6.A03 = iA00;
                c48174Ly6.A00 = 1;
                if (interfaceC020009l.invoke(c45810Kg0, c48174Ly6) == obj2) {
                    return obj2;
                }
            } else {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                iA00 = c48174Ly6.A03;
                c0k1 = (C0K1) c48174Ly6.A07;
                C0ZR.A01(obj);
            }
            AbstractC46519KvF.A01(this.A02, iA00, (short) 2);
            c0k1.A02();
            return C05S.A00;
        } catch (Throwable th) {
            c0k1.A02();
            throw th;
        }
    }
}
