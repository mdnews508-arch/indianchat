package com.whatsapp.expressions.ui.app.tray.search;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C3BR;
import X.C78153ep;
import X.C78333fr;
import X.InterfaceC07600Xd;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class RecentSearchesStore {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(4941);
    public final C05C A01 = AbstractC466025n.A0I();
    public final AbstractC003401y A03 = AbstractC466325q.A10();

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 12) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 12);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 12);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 12);
        }
        Object objA00 = c78153epA01.A02;
        Object objA0o = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c78153epA01.A01 = null;
            c78153epA01.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78153epA01, this.A03, new C78333fr(AbstractC466425r.A0H(this.A02, 1393), this, str, null, 6));
            if (objA00 != objA0o) {
            }
            return objA0o;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        Iterable iterable = (Iterable) objA00;
        objA0o = AbstractC466825v.A0o(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            objA0o.add(((C3BR) it.next()).A02);
        }
        return objA0o;
    }
}
