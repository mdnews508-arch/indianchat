package com.facebook.payments.dcp.xapp.cache.coro;

import X.AbstractC466025n;
import X.AnonymousClass000;
import X.B0O;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C48201LyX;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import X.M2H;
import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;

/* JADX INFO: loaded from: classes10.dex */
public abstract class IapPrefetchCacheCoro extends IapPrefetchCache {
    public InterfaceC25327B9g A00;

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static /* synthetic */ Object A00(IapPrefetchCacheCoro iapPrefetchCacheCoro, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(iapPrefetchCacheCoro, interfaceC07600Xd, 0);
            }
        } else {
            c48201LyX = new C48201LyX(iapPrefetchCacheCoro, interfaceC07600Xd, 0);
        }
        Object obj = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            InterfaceC25327B9g interfaceC25327B9g = iapPrefetchCacheCoro.A00;
            if (interfaceC25327B9g == null) {
                return null;
            }
            c48201LyX.A01 = iapPrefetchCacheCoro;
            c48201LyX.A00 = 1;
            Object objABo = interfaceC25327B9g.ABo(c48201LyX);
            return objABo == c0zq ? c0zq : objABo;
        } catch (Exception e) {
            synchronized (iapPrefetchCacheCoro) {
                ((IapPrefetchCache) iapPrefetchCacheCoro).A00 = null;
                iapPrefetchCacheCoro.A00 = null;
                throw e;
            }
        }
    }

    public final void A03(Object obj, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        synchronized (this) {
            super.A00 = obj;
            this.A00 = new B0O(null);
        }
        AbstractC466025n.A1W(new M2H(obj, this, interfaceC020009l, null, 3), c0yx);
    }
}
