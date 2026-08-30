package com.whatsapp.reportinfra.rpc;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC25329B9x;
import X.AbstractC28051CQv;
import X.AbstractC28052CQw;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0C5;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C27579C4u;
import X.C27581C4w;
import X.C27584C4z;
import X.C29062Co9;
import X.C29201Oi;
import X.C29456Cur;
import X.C29621Cxw;
import X.C31212Dju;
import X.C3L;
import X.C50200MzO;
import X.C52;
import X.CB9;
import X.CBA;
import X.CLA;
import X.D2Y;
import X.I27;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class IndividualSpamReportRpc {
    public final C05C A01 = C05D.A00(164018);
    public final C05C A00 = C05D.A00(98914);

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0205  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager] */
    public final Object A00(UserJid userJid, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C31212Dju c31212Dju;
        ?? A0H;
        Collection collection;
        if (interfaceC07600Xd instanceof C31212Dju) {
            z = ((C31212Dju) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31212Dju = (C31212Dju) interfaceC07600Xd;
            int i2 = c31212Dju.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31212Dju.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c31212Dju = new C31212Dju(this, interfaceC07600Xd, 1);
            }
        } else {
            c31212Dju = new C31212Dju(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c31212Dju.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31212Dju.A00;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                C29201Oi c29201Oi = c1doA1B.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                AbstractC465925m.A1T(abstractC02700Ci);
                boolean z2 = c29201Oi.A02;
                int i4 = 1;
                if (z2) {
                    i4 = 0;
                }
                arrayListA0o.add(new C27579C4u(new C52(abstractC02700Ci, i4), ((D2Y) C05C.A02(this.A00)).A08(c1doA1B, str)));
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            D2Y d2y = (D2Y) interfaceC001500s.get();
            if (userJid == null) {
                A0H = C002401f.A00;
            } else {
                C29456Cur c29456Cur = d2y.A0G;
                String rawString = userJid.getRawString();
                int i5 = 0;
                C000700h.A0A(rawString, 0);
                C05C c05cA0a = AbstractC148856g7.A0a(c29456Cur.A05, 1393);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                try {
                    String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C29621Cxw) C05C.A02(c29456Cur.A04)).A01), AnonymousClass000.A05("messageless_flow_ids_per_business_", rawString, AnonymousClass000.A08()));
                    if (strA1N != null && strA1N.length() != 0) {
                        Iterator it2 = AbstractC02550Br.A1O(AbstractC148906gC.A0r(strA1N, 1)).iterator();
                        while (it2.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it2);
                            linkedHashMapA1E.put(strA11, c29456Cur.A01(strA11));
                        }
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/getReportingDataForMessagelessFlow throws exception", e.getMessage());
                    AbstractC466225p.A0j(c05cA0a).A0f("ExtensionsLogger/getReportingDataForMessagelessFlow", e.getMessage(), false);
                }
                Set setKeySet = linkedHashMapA1E.keySet();
                ArrayList arrayListA1C = AbstractC466625t.A1C(setKeySet);
                for (Object obj : setKeySet) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (i5 >= linkedHashMapA1E.keySet().size() - 5 && (collection = (Collection) linkedHashMapA1E.get(obj)) != null && !collection.isEmpty()) {
                        arrayListA1C.add(obj);
                    }
                    i5 = i6;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA1C.iterator();
                while (it3.hasNext()) {
                    List<C29062Co9> list3 = (List) linkedHashMapA1E.get(it3.next());
                    if (list3 != null) {
                        ArrayList arrayListA0H = C0AC.A0H(list3);
                        for (C29062Co9 c29062Co9 : list3) {
                            arrayListA0H.add(new C27579C4u(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A03, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01))));
                        }
                        arrayListA0W.add(arrayListA0H);
                    }
                }
                A0H = C0AC.A0H(arrayListA0W);
                Iterator it4 = arrayListA0W.iterator();
                while (it4.hasNext()) {
                    A0H.add(new C27579C4u(AbstractC25329B9x.A15(it4)));
                }
            }
            C27581C4w c27581C4wA07 = ((D2Y) interfaceC001500s.get()).A07(userJid);
            ?? r4 = (SpamRPCManager) C05C.A02(this.A01);
            C27584C4z c27584C4zA05 = ((D2Y) interfaceC001500s.get()).A05(userJid);
            C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str), 4);
            c31212Dju.A02 = null;
            c31212Dju.A03 = null;
            c31212Dju.A01 = i;
            c31212Dju.A00 = 1;
            objA01 = r4.A01(userJid, c27584C4zA05, c27581C4w, c27581C4wA07, arrayListA0o, list2, A0H, c31212Dju, i);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C50200MzO c50200MzO = (C50200MzO) ((I27) objA01).A00;
        if (c50200MzO == null) {
            return new CB9(CLA.A00);
        }
        if (c50200MzO.$t != 1) {
            return AbstractC28051CQv.A00(c50200MzO.A04());
        }
        C3L c3l = (C3L) c50200MzO.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }
}
