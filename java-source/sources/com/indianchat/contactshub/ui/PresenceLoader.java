package com.whatsapp.contactshub.ui;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08690aa;
import X.C0AC;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C3A5;
import X.C78153ep;
import X.C78943gs;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class PresenceLoader {
    public final C05C A00 = C05D.A00(2296);

    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    public final Object A00(Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 8) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 8);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 8);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 8);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (map.isEmpty()) {
                return C05N.A0J();
            }
            C78943gs c78943gs = new C78943gs(map, this, null, 10);
            c78153epA01.A01 = null;
            c78153epA01.A00 = 1;
            objA00 = C0YT.A00(c78943gs, c78153epA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        List list = (List) objA00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    ArrayList<C3A5> arrayListA0I = C0AC.A0I(AbstractC02550Br.A1A(list));
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C3A5 c3a5 : arrayListA0I) {
                        C08690aa c08690aa = c3a5.A00;
                        if (c08690aa != null) {
                            AbstractC466625t.A1W(c08690aa, c3a5.A01, arrayListA0W);
                        }
                    }
                    return C05N.A0C(arrayListA0W);
                }
            }
        }
        Log.w("PresenceLoader/fetchPresence no batch answered");
        return null;
    }
}
