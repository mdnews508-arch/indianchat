package com.facebook.payments.dcp.xapp.cache.prefetch;

import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C48201LyX;
import X.C48205Lyb;
import X.InterfaceC07600Xd;
import X.InterfaceC48460M9v;
import X.K6P;
import X.K6Q;
import com.facebook.payments.dcp.xapp.cache.coro.IapPrefetchCacheCoro;

/* JADX INFO: loaded from: classes10.dex */
public abstract class IapPrefetchCache {
    public static final Companion A01 = new Companion();
    public volatile Object A00;

    public final class Companion {
        /* JADX WARN: Code duplicated, block: B:34:0x0079  */
        /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:6:0x000d  */
        /* JADX WARN: Multi-variable type inference failed */
        public final Object A00(IapPrefetchCache iapPrefetchCache, InterfaceC48460M9v interfaceC48460M9v, Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            boolean z;
            C48205Lyb c48205Lyb;
            if (interfaceC07600Xd instanceof C48205Lyb) {
                z = ((C48205Lyb) interfaceC07600Xd).$t == 0;
            }
            if (z) {
                c48205Lyb = (C48205Lyb) interfaceC07600Xd;
                int i = c48205Lyb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48205Lyb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 0);
                }
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 0);
            }
            Object objByI = c48205Lyb.A05;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c48205Lyb.A00;
            try {
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objByI);
                        if (obj == null || iapPrefetchCache == 0 || !iapPrefetchCache.A02(obj)) {
                            c48205Lyb.A01 = null;
                            c48205Lyb.A02 = null;
                            c48205Lyb.A03 = null;
                            c48205Lyb.A00 = 5;
                            objByI = interfaceC48460M9v.ByI(null, c48205Lyb);
                            if (objByI == c0zq) {
                                return c0zq;
                            }
                        } else {
                            c48205Lyb.A01 = iapPrefetchCache;
                            c48205Lyb.A02 = null;
                            c48205Lyb.A03 = interfaceC48460M9v;
                            c48205Lyb.A00 = 1;
                            objByI = iapPrefetchCache.A01(obj, c48205Lyb);
                            if (objByI == c0zq) {
                                iapPrefetchCache = iapPrefetchCache;
                                return c0zq;
                            }
                            iapPrefetchCache = iapPrefetchCache;
                            c48205Lyb.A01 = iapPrefetchCache;
                            c48205Lyb.A02 = null;
                            c48205Lyb.A03 = interfaceC48460M9v;
                            c48205Lyb.A00 = 3;
                            objByI = interfaceC48460M9v.ByI(objByI, c48205Lyb);
                            if (objByI == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    Object obj2 = c48205Lyb.A01;
                                    C0ZR.A01(objByI);
                                    return objByI;
                                }
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        throw AnonymousClass000.A02();
                                    }
                                    C0ZR.A01(objByI);
                                }
                            }
                            C0ZR.A01(objByI);
                            return objByI;
                        }
                        interfaceC48460M9v = (InterfaceC48460M9v) c48205Lyb.A03;
                        Object obj3 = c48205Lyb.A01;
                        C0ZR.A01(objByI);
                        iapPrefetchCache = obj3;
                        iapPrefetchCache = iapPrefetchCache;
                        c48205Lyb.A01 = iapPrefetchCache;
                        c48205Lyb.A02 = null;
                        c48205Lyb.A03 = interfaceC48460M9v;
                        c48205Lyb.A00 = 3;
                        objByI = interfaceC48460M9v.ByI(objByI, c48205Lyb);
                        if (objByI == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (Throwable unused) {
                    c48205Lyb.A01 = iapPrefetchCache;
                    c48205Lyb.A02 = null;
                    c48205Lyb.A03 = null;
                    c48205Lyb.A04 = null;
                    c48205Lyb.A00 = 4;
                    objByI = interfaceC48460M9v.ByI(null, c48205Lyb);
                    if (objByI == c0zq) {
                        return c0zq;
                    }
                }
            } catch (Throwable unused2) {
                c48205Lyb.A01 = iapPrefetchCache;
                c48205Lyb.A02 = null;
                c48205Lyb.A03 = null;
                c48205Lyb.A04 = null;
                c48205Lyb.A00 = 2;
                objByI = interfaceC48460M9v.ByI(null, c48205Lyb);
                if (objByI == c0zq) {
                    return c0zq;
                }
            }
            return objByI;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 1);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            synchronized (this) {
                if (!C000700h.areEqual(obj, this.A00)) {
                    throw new K6P(String.valueOf(obj));
                }
            }
            c48201LyX.A01 = obj;
            c48201LyX.A00 = 1;
            objA00 = IapPrefetchCacheCoro.A00((IapPrefetchCacheCoro) this, c48201LyX);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            obj = c48201LyX.A01;
            C0ZR.A01(objA00);
        }
        if (objA00 == null) {
            throw new K6Q(String.valueOf(obj));
        }
        synchronized (this) {
            this.A00 = null;
            ((IapPrefetchCacheCoro) this).A00 = null;
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0011  */
    public final synchronized boolean A02(Object obj) {
        boolean z;
        if (obj.equals(this.A00)) {
            z = ((IapPrefetchCacheCoro) this).A00 != null;
        }
        return z;
    }
}
