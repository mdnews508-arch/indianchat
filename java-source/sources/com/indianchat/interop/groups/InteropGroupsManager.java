package com.whatsapp.interop.groups;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0C7;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C1M4;
import X.C43121vR;
import X.C43201vZ;
import X.C58722iZ;
import X.C78143eo;
import X.C78153ep;
import X.C78333fr;
import X.C78863gk;
import X.C78943gs;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropGroupsManager {
    public final InterfaceC16110nv A03 = AbstractC466725u.A0S();
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final InterfaceC001500s A00 = AbstractC466025n.A0f();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0p();

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        int iA0K = C0C7.A0K(str, '@', 0, false);
        return iA0K != -1 ? AbstractC466525s.A0q(0, iA0K, str) : str;
    }

    public final SettableFuture A01(List list) {
        C000700h.A0A(list, 0);
        SettableFuture settableFuture = new SettableFuture();
        AbstractC466025n.A1W(new C78943gs(settableFuture, this, list, null, 48), (C0YX) AbstractC466025n.A1J(this.A00));
        return settableFuture;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A02(String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 16);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 16);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            AbstractC003401y abstractC003401y = this.A04;
            C78333fr c78333fr = new C78333fr(list, this, str, null, 7);
            c78143eo.A01 = null;
            c78143eo.A02 = null;
            c78143eo.A00 = 1;
            Object objA00 = AbstractC07950Ym.A00(c78143eo, abstractC003401y, c78333fr);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C43201vZ unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A03(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            z = ((C78153ep) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            int i = c78153epA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78153epA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 16);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 16);
        }
        Object obj = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Object objA00 = C78153ep.A00(null, this.A04, c78153epA01, new C78333fr(this, str, null, 8));
                return objA00 == c0zq ? c0zq : objA00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            return obj;
        } catch (C43201vZ e) {
            C43121vR.A00(e.error.A01).Abi();
            return new C58722iZ();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A04(List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            z = ((C78153ep) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            int i = c78153epA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78153epA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 15);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 15);
        }
        Object obj = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Object objA00 = C78153ep.A00(null, this.A04, c78153epA01, C78863gk.A01(this, list, null, 46));
                return objA00 == c0zq ? c0zq : objA00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            return obj;
        } catch (C43201vZ unused) {
            return new C58722iZ();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A05(List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            z = ((C78153ep) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            int i = c78153epA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78153epA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 17);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 17);
        }
        Object obj = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C1M4 c1m4 = C1M3.A01;
                arrayListA0o.add(C1M4.A02(A00(strA11)));
            }
            Object objA00 = C78153ep.A00(null, this.A04, c78153epA01, C78863gk.A01(this, list, null, 47));
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C43201vZ unused) {
            return null;
        }
    }
}
