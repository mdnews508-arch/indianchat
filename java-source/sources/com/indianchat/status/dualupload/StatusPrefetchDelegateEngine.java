package com.whatsapp.status.dualupload;

import X.AbstractC003401y;
import X.AbstractC45201zP;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C19860uS;
import X.C1PV;
import X.C29201Oi;
import X.C31270Dky;
import X.C39771oX;
import X.C3WV;
import X.C669532d;
import X.C77953eV;
import X.C78483g8;
import X.C78713gV;
import X.C79243hQ;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC200708pN;
import X.InterfaceC25327B9g;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusPrefetchDelegateEngine implements InterfaceC200708pN {
    public final C05C A01 = AnonymousClass056.A00(5376);
    public final C05C A00 = AnonymousClass056.A00(4642);
    public final C05C A02 = AnonymousClass056.A00(4129);
    public final C0YX A05 = AbstractC466325q.A11();
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    public static final Object A00(C669532d c669532d, StatusPrefetchDelegateEngine statusPrefetchDelegateEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C77953eV c77953eV;
        C669532d c669532d2 = c669532d;
        if (interfaceC07600Xd instanceof C77953eV) {
            c77953eV = (C77953eV) interfaceC07600Xd;
            if (c77953eV.$t == 0) {
                int i = c77953eV.A02;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77953eV.A02 = i - Integer.MIN_VALUE;
                } else {
                    c77953eV = new C77953eV(statusPrefetchDelegateEngine, interfaceC07600Xd, 0);
                }
            } else {
                c77953eV = new C77953eV(statusPrefetchDelegateEngine, interfaceC07600Xd, 0);
            }
        } else {
            c77953eV = new C77953eV(statusPrefetchDelegateEngine, interfaceC07600Xd, 0);
        }
        Object objABo = c77953eV.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77953eV.A02;
        if (i2 != 0) {
            if (i2 == 1) {
                c669532d2 = (C669532d) c77953eV.A04;
                C0ZR.A01(objABo);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            return C05S.A00;
        }
        C0ZR.A01(objABo);
        InterfaceC25327B9g interfaceC25327B9g = c669532d.A02;
        c77953eV.A04 = c669532d;
        c77953eV.A02 = 1;
        objABo = interfaceC25327B9g.ABo(c77953eV);
        if (objABo == c0zq) {
            return c0zq;
        }
        C79243hQ c79243hQA1L = AbstractC465925m.A1L(C05C.A02(statusPrefetchDelegateEngine.A00), 47);
        long jA01 = AnonymousClass000.A01(((C19860uS) C05C.A02(statusPrefetchDelegateEngine.A02)).A0K);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C39771oX.A05;
        C39771oX c39771oX = new C39771oX(c77953eV.getContext());
        c39771oX.A05(new C78483g8((InterfaceC07600Xd) null, c79243hQA1L, 11), c669532d2.A01.ApR());
        AbstractC45201zP.A00(new C31270Dky(objABo, c669532d2, statusPrefetchDelegateEngine, c79243hQA1L, null, 2), c39771oX, jA01);
        c77953eV.A04 = null;
        c77953eV.A05 = null;
        c77953eV.A06 = null;
        c77953eV.A03 = jA01;
        c77953eV.A00 = 0;
        c77953eV.A01 = 0;
        c77953eV.A02 = 2;
        if (C39771oX.A03(c77953eV, c39771oX) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC200708pN
    public int CDu(C1PV c1pv) {
        C669532d c669532d;
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null || c148996gLAmM.A0A != 7) {
            return ((C3WV) C05C.A02(this.A01)).CDl(c1pv);
        }
        C29201Oi c29201OiAju = c1pv.Aju();
        ConcurrentHashMap concurrentHashMap = this.A03;
        synchronized (concurrentHashMap) {
            c669532d = (C669532d) concurrentHashMap.get(c29201OiAju);
            if (c669532d == null) {
                c669532d = new C669532d();
                c669532d.A00 = AbstractC465925m.A1M(this.A04, new C78713gV(c669532d, c29201OiAju, this, null, 2), this.A05);
                concurrentHashMap.put(c29201OiAju, c669532d);
            }
        }
        c669532d.A02.AG8(c1pv);
        return 0;
    }

    @Override // X.InterfaceC200708pN
    public void AEN(C29201Oi c29201Oi) {
        C669532d c669532d = (C669532d) this.A03.remove(c29201Oi);
        if (c669532d != null) {
            InterfaceC07740Xr interfaceC07740Xr = c669532d.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            } else {
                C000700h.A0H("job");
                throw null;
            }
        }
    }

    @Override // X.InterfaceC200708pN
    public int CDl(C1PV c1pv) {
        return ((C3WV) C05C.A02(this.A01)).CDl(c1pv);
    }

    @Override // X.InterfaceC200708pN
    public void CDm(C29201Oi c29201Oi, C1PV c1pv) {
        C669532d c669532d = (C669532d) this.A03.get(c29201Oi);
        if (c669532d == null) {
            ((C3WV) C05C.A02(this.A01)).CDl(c1pv);
        } else {
            c669532d.A01.AG8(c1pv);
        }
    }
}
