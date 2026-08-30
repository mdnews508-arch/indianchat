package com.whatsapp.community.iq;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass394;
import X.BA0;
import X.C002401f;
import X.C08750ag;
import X.C08940az;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C27547C3o;
import X.C27549C3q;
import X.C27550C3r;
import X.C27578C4t;
import X.C27592C5h;
import X.C2XU;
import X.C2XV;
import X.C31260Dkg;
import X.C5X;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class SubgroupSuggestionActionProtocolHelper {
    public final C08750ag A00 = BA0.A0W();

    /* JADX WARN: Code duplicated, block: B:47:0x011f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A00(C1M3 c1m3, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd) {
        C31260Dkg c31260Dkg;
        C27578C4t c27578C4t;
        C27578C4t c27578C4t2;
        C5X c5x;
        ?? A0H;
        ?? A0H2;
        ?? A0H3;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 2) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 2);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 2);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 2);
        }
        Object objA0E = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            C08750ag c08750ag = this.A00;
            String strA0F = c08750ag.A0F();
            C27578C4t c27578C4t3 = null;
            if (list != null) {
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AnonymousClass394 anonymousClass394 = (AnonymousClass394) it.next();
                    arrayListA0H.add(new C27578C4t(anonymousClass394.A00, anonymousClass394.A01, 20));
                }
                c27578C4t = new C27578C4t(arrayListA0H, 19);
            } else {
                c27578C4t = null;
            }
            if (list2 != null) {
                ArrayList arrayListA0H2 = C0AC.A0H(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    AnonymousClass394 anonymousClass395 = (AnonymousClass394) it2.next();
                    arrayListA0H2.add(new C27578C4t(anonymousClass395.A00, anonymousClass395.A01, 24));
                }
                c27578C4t2 = new C27578C4t(arrayListA0H2, 23);
            } else {
                c27578C4t2 = null;
            }
            if (list3 != null) {
                ArrayList arrayListA0H3 = C0AC.A0H(list3);
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayListA0H3.add(new C27578C4t((C1M3) it3.next(), 22));
                }
                c27578C4t3 = new C27578C4t(arrayListA0H3, 21);
            }
            c5x = new C5X(c1m3, c27578C4t, c27578C4t2, c27578C4t3, strA0F);
            C08940az c08940az = (C08940az) c5x.A00;
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = c5x;
            c31260Dkg.A00 = 1;
            objA0E = c08750ag.A0E(c08940az, strA0F, c31260Dkg, 391, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c31260Dkg.A06;
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (!(abstractC39269HRv instanceof HDK)) {
            if ((abstractC39269HRv instanceof HDJ) || (abstractC39269HRv instanceof HDL)) {
                return C2XV.A00;
            }
            throw AbstractC465925m.A1J();
        }
        C27592C5h c27592C5h = new C27592C5h(((HDK) abstractC39269HRv).A00, c5x);
        C27549C3q c27549C3q = c27592C5h.A01;
        if (c27549C3q != null) {
            List list4 = (List) c27549C3q.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list4) {
                if (((C27547C3o) obj).A02 != null) {
                    arrayListA0W.add(obj);
                }
            }
            A0H = C0AC.A0H(arrayListA0W);
            Iterator it4 = arrayListA0W.iterator();
            while (it4.hasNext()) {
                A0H.add(((C27549C3q) ((C27547C3o) it4.next()).A03).A00);
            }
        } else {
            A0H = C002401f.A00;
        }
        C27549C3q c27549C3q2 = c27592C5h.A00;
        if (c27549C3q2 != null) {
            List list5 = (List) c27549C3q2.A01;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : list5) {
                if (((C27550C3r) obj2).A00 != null) {
                    arrayListA0W2.add(obj2);
                }
            }
            A0H2 = C0AC.A0H(arrayListA0W2);
            Iterator it5 = arrayListA0W2.iterator();
            while (it5.hasNext()) {
                A0H2.add(((C27549C3q) ((C27547C3o) ((C27550C3r) it5.next()).A02).A03).A00);
            }
        } else {
            A0H2 = C002401f.A00;
        }
        C27549C3q c27549C3q3 = c27592C5h.A02;
        if (c27549C3q3 != null) {
            List list6 = (List) c27549C3q3.A01;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : list6) {
                if (((C27547C3o) obj3).A03 != null) {
                    arrayListA0W3.add(obj3);
                }
            }
            A0H3 = C0AC.A0H(arrayListA0W3);
            Iterator it6 = arrayListA0W3.iterator();
            while (it6.hasNext()) {
                A0H3.add(((C27549C3q) ((C27547C3o) ((C27547C3o) it6.next()).A02).A03).A00);
            }
        } else {
            A0H3 = C002401f.A00;
        }
        return new C2XU(AbstractC02550Br.A14(A0H3, AbstractC02550Br.A14(A0H2, A0H)));
    }
}
