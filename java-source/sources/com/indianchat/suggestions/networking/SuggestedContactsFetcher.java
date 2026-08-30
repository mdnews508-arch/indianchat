package com.whatsapp.suggestions.networking;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05880Px;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C226209yM;
import X.C226229yO;
import X.C226239yP;
import X.C24296Ali;
import X.C94x;
import X.C96F;
import X.C96G;
import X.C96H;
import X.C96I;
import X.EnumC212039Wh;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC25226B4q;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class SuggestedContactsFetcher implements InterfaceC25226B4q {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.01f] */
    @Override // X.InterfaceC25226B4q
    public Object AP6(C94x c94x, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24296Ali c24296Ali;
        ?? A0W;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 24;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i = c24296Ali.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 24);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 24);
        }
        Object objA0a = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(this.A00);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(c94x, 0);
                c16740oxA0G.A00(c94x, "input");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C96I.class, null, "GetSuggestedContacts", "whatsapp-android-mex", null, false), interfaceC16110nv);
                c16850p8A0b.A00 = TimeUnit.SECONDS.toMillis(AbstractC466225p.A0b().A0Y(5652));
                C24296Ali.A00(null, this, c24296Ali, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c24296Ali);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            ImmutableList<C96G> immutableListA07 = ((C96H) ((C96I) objA0a).A03(C96H.class, "xwa2_growth_suggested_contacts")).A07("signals", C96G.class);
            if (immutableListA07.isEmpty()) {
                A0W = C002401f.A00;
            } else {
                A0W = AbstractC32971bt.A0W();
                for (C96G c96g : immutableListA07) {
                    if (c96g != null) {
                        EnumC212039Wh enumC212039Wh = EnumC212039Wh.A09;
                        EnumC212039Wh enumC212039Wh2 = (EnumC212039Wh) c96g.A09("name", enumC212039Wh);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (C96F c96f : c96g.A07("contacts", C96F.class)) {
                            if (c96f != null) {
                                arrayListA0W.add(new C226209yM(c96f.A0C("jid"), c96f.A00.optInt("rank")));
                            }
                        }
                        if (enumC212039Wh2 != enumC212039Wh) {
                            A0W.add(new C226229yO(enumC212039Wh2, arrayListA0W));
                        }
                    }
                }
            }
            return new C226239yP(A0W, C05880Px.A00);
        } catch (Exception unused) {
            return new C226239yP(C002401f.A00, C05880Px.A00);
        }
    }
}
