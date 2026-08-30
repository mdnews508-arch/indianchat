package com.whatsapp.status.dualupload;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC167707a1;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C02S;
import X.C05C;
import X.C0YQ;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C170047dp;
import X.C174777lq;
import X.C177397qx;
import X.C180387vt;
import X.C193478ce;
import X.C195498go;
import X.C195568gv;
import X.C29201Oi;
import X.C48193LyP;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25327B9g;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusHevcNetworkEligibilityCoordinator {
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(5377);
    public volatile C180387vt A03;

    public final C177397qx A00(C29201Oi c29201Oi, long j) {
        C170047dp c170047dp;
        C170047dp c170047dpA00;
        C180387vt c180387vt = this.A03;
        if (c180387vt != null) {
            synchronized (c180387vt.A02) {
                c170047dp = (C170047dp) c180387vt.A03.get(c29201Oi);
                if (c170047dp != null) {
                    c170047dpA00 = null;
                } else {
                    c170047dp = new C170047dp(new B0O(null), null);
                    c170047dpA00 = C180387vt.A00(c29201Oi, c170047dp, c180387vt);
                }
            }
            if (c170047dpA00 != null) {
                InterfaceC07740Xr interfaceC07740Xr = c170047dpA00.A01;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c170047dpA00.A00.AG8(AbstractC167707a1.A01);
            }
            InterfaceC25327B9g interfaceC25327B9g = c170047dp.A00;
            if (!interfaceC25327B9g.BHe()) {
                interfaceC25327B9g.AG8(c180387vt.A01.A01(j));
                InterfaceC07740Xr interfaceC07740Xr2 = c170047dp.A01;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
            }
            C177397qx c177397qx = (C177397qx) interfaceC25327B9g.AXv();
            if (c177397qx != null) {
                return c177397qx;
            }
        }
        return ((C174777lq) C05C.A02(this.A02)).A01(j);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009f A[PHI: r11
  0x009f: PHI (r11v1 long) = (r11v0 long), (r11v2 long) binds: [B:18:0x0038, B:39:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final Object A01(C29201Oi c29201Oi, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C48193LyP c48193LyP;
        C170047dp c170047dp;
        C170047dp c170047dpA00;
        long j2 = j;
        if (interfaceC07600Xd instanceof C48193LyP) {
            z = ((C48193LyP) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48193LyP = (C48193LyP) interfaceC07600Xd;
            int i = c48193LyP.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48193LyP.A00 = i - Integer.MIN_VALUE;
            } else {
                c48193LyP = new C48193LyP(this, interfaceC07600Xd, 2);
            }
        } else {
            c48193LyP = new C48193LyP(this, interfaceC07600Xd, 2);
        }
        Object objABo = c48193LyP.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48193LyP.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = c48193LyP.A01;
                C0ZR.A01(objABo);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            return objABo;
        }
        C0ZR.A01(objABo);
        C180387vt c180387vt = this.A03;
        if (c180387vt != null) {
            c48193LyP.A02 = null;
            c48193LyP.A01 = j2;
            c48193LyP.A00 = 1;
            synchronized (c180387vt.A02) {
                c170047dp = (C170047dp) c180387vt.A03.get(c29201Oi);
                if (c170047dp != null) {
                    c170047dpA00 = null;
                } else {
                    B0O b0o = new B0O(null);
                    C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A01, C0YQ.A00, new C195568gv(c180387vt, null, b0o, j2), c180387vt.A04);
                    c0z8A02.BGh(C193478ce.A00(b0o, 27));
                    c170047dp = new C170047dp(b0o, c0z8A02);
                    c170047dpA00 = C180387vt.A00(c29201Oi, c170047dp, c180387vt);
                }
            }
            if (c170047dpA00 != null) {
                InterfaceC07740Xr interfaceC07740Xr = c170047dpA00.A01;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c170047dpA00.A00.AG8(AbstractC167707a1.A01);
            }
            InterfaceC07740Xr interfaceC07740Xr2 = c170047dp.A01;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.CWL();
            }
            objABo = c170047dp.A00.ABo(c48193LyP);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
            C195498go c195498go = new C195498go(this, null, 3, j2);
            c48193LyP.A02 = null;
            c48193LyP.A01 = j2;
            c48193LyP.A00 = 2;
            objABo = AbstractC07950Ym.A00(c48193LyP, abstractC003201wA1K, c195498go);
            if (objABo == c0zq) {
                return c0zq;
            }
        }
        return objABo;
        if (objABo == null) {
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A01);
            C195498go c195498go2 = new C195498go(this, null, 3, j2);
            c48193LyP.A02 = null;
            c48193LyP.A01 = j2;
            c48193LyP.A00 = 2;
            objABo = AbstractC07950Ym.A00(c48193LyP, abstractC003201wA1K2, c195498go2);
            if (objABo == c0zq) {
                return c0zq;
            }
        }
        return objABo;
    }
}
