package com.whatsapp.teecommon.contextretrieval;

import X.AbstractC015307g;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC245115m;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C01d;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08F;
import X.C0AC;
import X.C0CD;
import X.C0D0;
import X.C0JB;
import X.C0K1;
import X.C0ZQ;
import X.C0ZR;
import X.C15560n0;
import X.C15T;
import X.C18M;
import X.C1E0;
import X.C1LW;
import X.C1LZ;
import X.C26311Cs;
import X.C28521Lr;
import X.C28865Ckv;
import X.C28866Ckw;
import X.C28906Clb;
import X.C28907Clc;
import X.C28908Cld;
import X.C28937Cm7;
import X.C29001Cn9;
import X.C29046Cnt;
import X.C29047Cnu;
import X.C29120Cp5;
import X.C29125CpA;
import X.C29140CpP;
import X.C29569Cwn;
import X.C29586Cx6;
import X.C29597CxI;
import X.C29681Qe;
import X.C29728Czt;
import X.C29741D0l;
import X.C30965Dfi;
import X.C30967Dfk;
import X.C31040Dgv;
import X.C31042Dgx;
import X.C31054Dh9;
import X.C31056DhB;
import X.C31058DhD;
import X.C31140DiY;
import X.C31243DkP;
import X.C32771bZ;
import X.C38341m8;
import X.C38541mT;
import X.C42653Ioy;
import X.C44993Jyk;
import X.C44997Jyt;
import X.C47462Lcs;
import X.C77603ds;
import X.C8Z5;
import X.C9Mb;
import X.C9YU;
import X.CHO;
import X.CR6;
import X.CR7;
import X.CT3;
import X.D3A;
import X.DXP;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.JJM;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.QueryOrchestrator$fetchMessagesAcrossConversations$2;
import com.whatsapp.infra.embeddings.QueryOrchestrator$performQuery$2;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class QueryPlanRetriever {
    public final C05C A0A = C05D.A00(16498);
    public final C05C A0D = AbstractC466025n.A0o();
    public final C05C A02 = AnonymousClass056.A00(4504);
    public final C15560n0 A0E = (C15560n0) C00C.A02(3167);
    public final C1E0 A0F = (C1E0) C00S.A03(2454);
    public final C05C A0B = AnonymousClass056.A00(16494);
    public final C05C A00 = C05D.A00(82006);
    public final C05C A04 = AnonymousClass056.A00(2447);
    public final C05C A06 = C05D.A00(5499);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC25328B9w.A0P();
    public final C05C A05 = AbstractC466025n.A0R();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A08 = AnonymousClass056.A00(1194);
    public final C05C A0C = AnonymousClass056.A00(5034);
    public final C05C A09 = C05D.A00(16478);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C28906Clb A00(CHO cho, QueryPlanRetriever queryPlanRetriever, String str, List list, List list2) {
        boolean z;
        ?? A0W;
        Set setA1O;
        ?? A1E;
        ?? A0W2;
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A06("qp_conversation_finder_step");
        list.size();
        list2.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            AbstractC02520Bo.A0O(AbstractC148906gC.A0r(AbstractC466425r.A11(it), 1), arrayListA0W);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it2));
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0o.iterator();
        while (it3.hasNext()) {
            AbstractC467025x.A16(arrayListA0W2, it3);
        }
        boolean zA1X = AbstractC81793li.A1X(cho, CHO.A05);
        boolean zA1X2 = AbstractC81793li.A1X(cho, CHO.A03);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        int i = 0;
        int size = 0;
        for (Object obj : arrayListA0W2) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C47462Lcs c47462LcsA00 = ((JJM) C05C.A02(queryPlanRetriever.A00)).A00(AbstractC466025n.A1O(obj), z);
            ArrayList arrayListA0V = queryPlanRetriever.A0E.A0V(AbstractC466025n.A1O(c47462LcsA00));
            size = arrayListA0V.size();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0V) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                C000700h.A09(abstractC02700Ci);
                if (c47462LcsA00.APW(abstractC02700Ci)) {
                    arrayListA0W4.add(obj2);
                }
            }
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W4) {
                Jid jid = (Jid) obj3;
                CR7 cr7 = CR7.$redex_init_class;
                int iOrdinal = cho.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 2 || C0D0.A0n(jid)) {
                        arrayListA0W5.add(obj3);
                    }
                } else if (!C0D0.A0n(jid)) {
                    arrayListA0W5.add(obj3);
                }
            }
            C29728Czt c29728Czt = (C29728Czt) C05C.A02(queryPlanRetriever.A0B);
            C29728Czt.A01(c29728Czt, str, new C31040Dgv(c29728Czt, i, 2));
            AbstractC02520Bo.A0O(arrayListA0W5, arrayListA0W3);
            i = i2;
            z = true;
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W3);
        setA1O2.size();
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        Iterator it4 = arrayListA0W2.iterator();
        while (it4.hasNext()) {
            String strA11 = AbstractC466425r.A11(it4);
            C44993Jyk c44993Jyk = new C44993Jyk();
            c44993Jyk.A0B(strA11);
            C9YU c9yuA07 = ((C1LZ) C05C.A02(queryPlanRetriever.A04)).A07(c44993Jyk, 5);
            if (c9yuA07 instanceof C9Mb) {
                List list3 = ((C9Mb) c9yuA07).A00;
                A0W2 = AbstractC32971bt.A0W();
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it5);
                    if (abstractC02700CiA0V != null) {
                        A0W2.add(abstractC02700CiA0V);
                    }
                }
            } else {
                A0W2 = C002401f.A00;
            }
            AbstractC02520Bo.A0O(A0W2, arrayListA0W6);
        }
        Set setA1O3 = AbstractC02550Br.A1O(arrayListA0W6);
        setA1O3.size();
        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(setA1O3, setA1O2);
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        for (Object obj4 : linkedHashSetA07) {
            if (!C0D0.A0n((Jid) obj4)) {
                arrayListA0W7.add(obj4);
            }
        }
        Set setA1O4 = AbstractC02550Br.A1O(arrayListA0W7);
        if (zA1X2) {
            A0W = AbstractC32971bt.A0W();
            for (Object obj5 : setA1O3) {
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj5;
                if (!C0D0.A0n(abstractC02700Ci2) && !setA1O2.contains(abstractC02700Ci2) && AbstractC466125o.A0o(queryPlanRetriever.A01).A0W(abstractC02700Ci2)) {
                    A0W.add(obj5);
                }
            }
        } else {
            A0W = C002401f.A00;
        }
        A0W.size();
        if (!zA1X || setA1O4.isEmpty()) {
            setA1O = C05880Px.A00;
        } else {
            List listA06 = queryPlanRetriever.A0F.A06(new C1LW(), setA1O4, Integer.MAX_VALUE);
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            Iterator it6 = listA06.iterator();
            while (it6.hasNext()) {
                AbstractC02700Ci abstractC02700CiA09 = ((C44997Jyt) it6.next()).A01.A09();
                if (abstractC02700CiA09 != null) {
                    arrayListA0W8.add(abstractC02700CiA09);
                }
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0W8);
        }
        setA1O.size();
        if (list2.isEmpty()) {
            A1E = AbstractC02550Br.A1E(AbstractC03010Dw.A07(setA1O, AbstractC03010Dw.A07(A0W, setA1O2)));
        } else {
            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
            Iterator it7 = list2.iterator();
            while (it7.hasNext()) {
                AbstractC467025x.A15(arrayListA0W9, it7);
            }
            LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A07(setA1O, AbstractC03010Dw.A07(A0W, setA1O2));
            A1E = AbstractC32971bt.A0W();
            for (Object obj6 : linkedHashSetA08) {
                if (arrayListA0W9.contains(obj6)) {
                    A1E.add(obj6);
                }
            }
        }
        Long lValueOf = Long.valueOf(c0k1.A02());
        Integer numValueOf = Integer.valueOf(size);
        C28865Ckv c28865Ckv = new C28865Ckv();
        c28865Ckv.A01 = lValueOf;
        c28865Ckv.A00 = numValueOf;
        C29728Czt c29728Czt2 = (C29728Czt) C05C.A02(queryPlanRetriever.A0B);
        C29728Czt.A01(c29728Czt2, str, C31058DhD.A00(c29728Czt2, c28865Ckv, 25));
        setA1O4.size();
        return new C28906Clb(A1E, setA1O4);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0357 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:102:0x0358  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0296 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x020c A[LOOP:5: B:55:0x0206->B:57:0x020c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0244  */
    /* JADX WARN: Code duplicated, block: B:63:0x024a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:77:0x0291  */
    /* JADX WARN: Code duplicated, block: B:80:0x029c  */
    /* JADX WARN: Code duplicated, block: B:89:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e9 A[LOOP:7: B:93:0x02e3->B:95:0x02e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x031c  */
    public static final Object A01(C29597CxI c29597CxI, QueryPlanRetriever queryPlanRetriever, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        boolean z3;
        C42653Ioy c42653Ioy;
        C0K1 c0k1;
        String str;
        Set setA1O;
        Set set;
        List listA09;
        Iterator it;
        ArrayList arrayListA0o;
        Iterator it2;
        ArrayList arrayListA0W;
        ArrayList arrayListA0o2;
        Iterator it3;
        C0K1 c0k2;
        long jA02;
        List listA02;
        boolean z4 = z;
        if (interfaceC07600Xd instanceof C42653Ioy) {
            z3 = ((C42653Ioy) interfaceC07600Xd).$t == 1;
        }
        if (z3) {
            c42653Ioy = (C42653Ioy) interfaceC07600Xd;
            int i = c42653Ioy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42653Ioy.A01 = i - Integer.MIN_VALUE;
            } else {
                c42653Ioy = new C42653Ioy(queryPlanRetriever, interfaceC07600Xd, 1);
            }
        } else {
            c42653Ioy = new C42653Ioy(queryPlanRetriever, interfaceC07600Xd, 1);
        }
        Object objA00 = c42653Ioy.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42653Ioy.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Integer num = c29597CxI.A0B;
            if (num == null) {
                return new C28908Cld(C002401f.A00, null);
            }
            int iIntValue = num.intValue();
            c0k1 = new C0K1(false, true);
            c0k1.A06("qp_total_execution");
            str = c29597CxI.A0C;
            C05C c05c = queryPlanRetriever.A0B;
            ((C29728Czt) C05C.A02(c05c)).A04(str);
            C29728Czt c29728Czt = (C29728Czt) C05C.A02(c05c);
            List list = c29597CxI.A0D;
            Integer numA0o = AbstractC466425r.A0o(list.size());
            Integer numA0o2 = AbstractC466425r.A0o(0);
            long j = c29597CxI.A07;
            long j2 = c29597CxI.A08;
            Long lA0q = AbstractC466425r.A0q(j - j2);
            Integer numA0o3 = AbstractC466425r.A0o(0);
            Integer numA0o4 = AbstractC466425r.A0o(0);
            Integer numA0o5 = AbstractC466425r.A0o(0);
            Integer numA0o6 = AbstractC466425r.A0o(0);
            int i3 = c29597CxI.A03;
            C29728Czt.A01(c29728Czt, str, new C31056DhB(new C29586Cx6(numA0o, numA0o2, numA0o3, numA0o4, numA0o5, numA0o6, AbstractC466425r.A0o(i3), lA0q), 12));
            C29728Czt c29728Czt2 = (C29728Czt) C05C.A02(c05c);
            C29728Czt.A01(c29728Czt2, str, new C31042Dgx("conv_dump", 3, c29728Czt2));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                AbstractC02520Bo.A0O(AbstractC148906gC.A0r(AbstractC466425r.A11(it4), 1), arrayListA0W2);
            }
            ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W2);
            Iterator it5 = arrayListA0W2.iterator();
            while (it5.hasNext()) {
                arrayListA0o3.add(AbstractC466925w.A0k(it5));
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it6 = arrayListA0o3.iterator();
            while (it6.hasNext()) {
                AbstractC467025x.A16(arrayListA0W3, it6);
            }
            CHO cho = c29597CxI.A09;
            arrayListA0W3.size();
            if (!arrayListA0W3.isEmpty()) {
                C28906Clb c28906ClbA00 = A00(cho, queryPlanRetriever, str, arrayListA0W3, c29597CxI.A0E);
                List list2 = c28906ClbA00.A00;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj : list2) {
                    if (A05((AbstractC02700Ci) obj, queryPlanRetriever)) {
                        arrayListA0W4.add(obj);
                    }
                }
                Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W4);
                setA1O2.size();
                Set set2 = c28906ClbA00.A01;
                set2.size();
                arrayListA0W3.size();
                if (setA1O2.isEmpty()) {
                    int size = arrayListA0W3.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("QueryPlanRetriever/fetchMessagesForConversations: no chats found for ");
                    sbA08.append(size);
                    AbstractC466325q.A1I(sbA08, " conversationNames");
                } else {
                    C28906Clb c28906Clb = new C28906Clb(AbstractC02550Br.A1E(setA1O2), set2);
                    setA1O = AbstractC02550Br.A1O(c28906Clb.A00);
                    set = c28906Clb.A01;
                }
                jA02 = c0k1.A02();
                if (z) {
                    ((C29728Czt) C05C.A02(c05c)).A02(str, jA02, false);
                }
                listA02 = C002401f.A00;
                return new C28908Cld(listA02, null);
            }
            setA1O = null;
            set = C05880Px.A00;
            Collection collectionA0P = AbstractC466125o.A0o(queryPlanRetriever.A01).A0P();
            C000700h.A06(collectionA0P);
            listA09 = C0CD.A09(C0CD.A0I(new C77603ds(setA1O != null ? new C30967Dfk(new C30965Dfi(11), 17) : new C30965Dfi(12), C0CD.A0D(new C31054Dh9(queryPlanRetriever, 14), C0CD.A0D(new C31054Dh9(c29597CxI, 13), C0CD.A0D(new C31054Dh9(setA1O, 12), new C32771bZ(collectionA0P, 1))))), iIntValue));
            listA09.size();
            boolean z5 = listA09 instanceof Collection;
            if (z5 && listA09.isEmpty()) {
                if (!listA09.isEmpty()) {
                    it = listA09.iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        if (C0D0.A0n(((C18M) it.next()).A12)) {
                        }
                    }
                }
                if (listA09.isEmpty()) {
                    jA02 = c0k1.A02();
                    if (z) {
                        ((C29728Czt) C05C.A02(c05c)).A02(str, jA02, false);
                    }
                    listA02 = C002401f.A00;
                } else {
                    arrayListA0o = AbstractC466825v.A0o(listA09);
                    it2 = listA09.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(((C18M) it2.next()).A0I());
                    }
                    C28521Lr c28521LrA03 = queryPlanRetriever.A03(set);
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : listA09) {
                        if (!C0D0.A0n(((C18M) obj2).A12)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                    it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o2.add(((C18M) it3.next()).A0I());
                    }
                    Set setA1O3 = AbstractC02550Br.A1O(arrayListA0o2);
                    c28521LrA03.size();
                    set.size();
                    setA1O3.size();
                    c0k2 = new C0K1(false, true);
                    c0k2.A06("chat_db_fetch");
                    C29741D0l c29741D0l = (C29741D0l) C05C.A02(queryPlanRetriever.A0A);
                    if (i3 > 3000) {
                        i3 = WaTextView.LONG_TEXT_LOGGING_LIMIT;
                    }
                    c42653Ioy.A02 = null;
                    c42653Ioy.A03 = c0k1;
                    c42653Ioy.A09 = str;
                    c42653Ioy.A0A = null;
                    c42653Ioy.A0B = null;
                    c42653Ioy.A0C = listA09;
                    c42653Ioy.A04 = null;
                    c42653Ioy.A05 = null;
                    c42653Ioy.A07 = null;
                    c42653Ioy.A08 = c0k2;
                    c42653Ioy.A0D = z4;
                    c42653Ioy.A0E = z2;
                    c42653Ioy.A00 = iIntValue;
                    c42653Ioy.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(c42653Ioy, c29741D0l.A08, new QueryOrchestrator$fetchMessagesAcrossConversations$2(c29741D0l, arrayListA0o, c28521LrA03, setA1O3, null, i3, j2, j));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                Iterator it7 = listA09.iterator();
                int i5 = 0;
                while (it7.hasNext()) {
                    if (C0D0.A0n(((C18M) it7.next()).A12) && (i5 = i5 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                if (!z5) {
                    it = listA09.iterator();
                    int i6 = 0;
                    while (it.hasNext()) {
                        if (C0D0.A0n(((C18M) it.next()).A12)) {
                        }
                    }
                } else if (!listA09.isEmpty()) {
                    it = listA09.iterator();
                    int i7 = 0;
                    while (it.hasNext()) {
                        if (C0D0.A0n(((C18M) it.next()).A12) && (i7 = i7 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                if (listA09.isEmpty()) {
                    arrayListA0o = AbstractC466825v.A0o(listA09);
                    it2 = listA09.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(((C18M) it2.next()).A0I());
                    }
                    C28521Lr c28521LrA04 = queryPlanRetriever.A03(set);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r15.hasNext()) {
                        if (!C0D0.A0n(((C18M) obj2).A12)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                    it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o2.add(((C18M) it3.next()).A0I());
                    }
                    Set setA1O4 = AbstractC02550Br.A1O(arrayListA0o2);
                    c28521LrA04.size();
                    set.size();
                    setA1O4.size();
                    c0k2 = new C0K1(false, true);
                    c0k2.A06("chat_db_fetch");
                    C29741D0l c29741D0l2 = (C29741D0l) C05C.A02(queryPlanRetriever.A0A);
                    if (i3 > 3000) {
                        i3 = WaTextView.LONG_TEXT_LOGGING_LIMIT;
                    }
                    c42653Ioy.A02 = null;
                    c42653Ioy.A03 = c0k1;
                    c42653Ioy.A09 = str;
                    c42653Ioy.A0A = null;
                    c42653Ioy.A0B = null;
                    c42653Ioy.A0C = listA09;
                    c42653Ioy.A04 = null;
                    c42653Ioy.A05 = null;
                    c42653Ioy.A07 = null;
                    c42653Ioy.A08 = c0k2;
                    c42653Ioy.A0D = z4;
                    c42653Ioy.A0E = z2;
                    c42653Ioy.A00 = iIntValue;
                    c42653Ioy.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(c42653Ioy, c29741D0l2.A08, new QueryOrchestrator$fetchMessagesAcrossConversations$2(c29741D0l2, arrayListA0o, c28521LrA04, setA1O4, null, i3, j2, j));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    jA02 = c0k1.A02();
                    if (z) {
                        ((C29728Czt) C05C.A02(c05c)).A02(str, jA02, false);
                    }
                    listA02 = C002401f.A00;
                }
            }
            return new C28908Cld(listA02, null);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        z2 = c42653Ioy.A0E;
        z4 = c42653Ioy.A0D;
        c0k2 = (C0K1) c42653Ioy.A08;
        listA09 = (List) c42653Ioy.A0C;
        str = (String) c42653Ioy.A09;
        c0k1 = (C0K1) c42653Ioy.A03;
        C0ZR.A01(objA00);
        List list3 = (List) objA00;
        long jA03 = c0k2.A02();
        C05C c05c2 = queryPlanRetriever.A0B;
        C29728Czt c29728Czt3 = (C29728Czt) C05C.A02(c05c2);
        C29728Czt.A01(c29728Czt3, str, new C31140DiY(c29728Czt3, list3.size(), jA03));
        list3.size();
        listA09.size();
        listA02 = queryPlanRetriever.A02(list3, z2);
        C29728Czt.A00((C29728Czt) C05C.A02(c05c2), str, 7);
        listA02.size();
        ArrayList arrayListA0o4 = AbstractC466825v.A0o(listA02);
        Iterator it8 = listA02.iterator();
        while (it8.hasNext()) {
            arrayListA0o4.add(AbstractC466425r.A0o(((C28907Clc) it8.next()).A01.size()));
        }
        long jA04 = c0k1.A02();
        if (z4) {
            ((C29728Czt) C05C.A02(c05c2)).A02(str, jA04, true);
        }
        return new C28908Cld(listA02, null);
    }

    private final C28521Lr A03(Set set) {
        C28521Lr c28521Lr = new C28521Lr();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long jA05 = BA1.A05(this.A05, AbstractC466425r.A0W(it));
            Long lValueOf = Long.valueOf(jA05);
            if (jA05 > 0 && lValueOf != null) {
                c28521Lr.add(lValueOf);
            }
        }
        if (!set.isEmpty()) {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            Jid jidAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
            if (jidAo5 == null) {
                jidAo5 = AbstractC202198ro.A0W(interfaceC001500s);
            }
            Jid jid = jidAo5;
            if (jid != null) {
                long jA06 = BA1.A05(this.A05, jid);
                Long lValueOf2 = Long.valueOf(jA06);
                if (jA06 > 0 && lValueOf2 != null) {
                    c28521Lr.add(lValueOf2);
                }
            }
        }
        return C08F.A01(c28521Lr);
    }

    public static final boolean A05(AbstractC02700Ci abstractC02700Ci, QueryPlanRetriever queryPlanRetriever) {
        return (((C38541mT) C05C.A02(queryPlanRetriever.A06)).A07(abstractC02700Ci) || AbstractC466125o.A0o(queryPlanRetriever.A01).A0b(abstractC02700Ci)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:65:0x01da  */
    /* JADX WARN: Code duplicated, block: B:79:0x0233  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c3  */
    public final Object A06(C29597CxI c29597CxI, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C31243DkP c31243DkP;
        C0K1 c0k1;
        String str;
        Set set;
        List list;
        Integer num;
        C015707m c015707m;
        Object objA1O;
        long jA02;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC07600Xd instanceof C31243DkP) {
            c31243DkP = (C31243DkP) interfaceC07600Xd;
            if (c31243DkP.$t == 1) {
                int i = c31243DkP.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31243DkP.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31243DkP = new C31243DkP(this, interfaceC07600Xd, 1);
                }
            } else {
                c31243DkP = new C31243DkP(this, interfaceC07600Xd, 1);
            }
        } else {
            c31243DkP = new C31243DkP(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c31243DkP.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31243DkP.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            z4 = c31243DkP.A0B;
            z3 = c31243DkP.A0A;
            str = (String) c31243DkP.A04;
            c0k1 = (C0K1) c31243DkP.A03;
            C0ZR.A01(objA00);
            C015707m c015707m2 = (C015707m) objA00;
            List list2 = (List) c015707m2.first;
            jA02 = c0k1.A02();
            list2.size();
            if (z3) {
                ((C29728Czt) C05C.A02(this.A0B)).A02(str, jA02, true);
            }
            return new C28908Cld(A02(list2, z4), (String) c015707m2.second);
        }
        C0ZR.A01(objA00);
        if (c29597CxI.A0B != null) {
            c31243DkP.A02 = null;
            c31243DkP.A0A = z3;
            c31243DkP.A0B = z4;
            c31243DkP.A01 = 1;
            objA00 = A01(c29597CxI, this, c31243DkP, z3, z4);
            return objA00 == c0zq ? c0zq : objA00;
        }
        c0k1 = new C0K1(false, true);
        c0k1.A06("qp_total_execution");
        str = c29597CxI.A0C;
        C05C c05c = this.A0B;
        ((C29728Czt) C05C.A02(c05c)).A04(str);
        C29728Czt c29728Czt = (C29728Czt) C05C.A02(c05c);
        List list3 = c29597CxI.A0D;
        Integer numA0n = AbstractC81783lh.A0n(list3);
        List list4 = c29597CxI.A0F;
        Integer numA0n2 = AbstractC81783lh.A0n(list4);
        long j = c29597CxI.A07;
        long j2 = c29597CxI.A08;
        Long lA16 = AbstractC148866g8.A16(j, j2);
        int i3 = c29597CxI.A05;
        int i4 = c29597CxI.A06;
        Integer numValueOf = Integer.valueOf(i3 + i4);
        int i5 = c29597CxI.A02;
        Integer numValueOf2 = Integer.valueOf(i5);
        int i6 = c29597CxI.A01;
        Integer numValueOf3 = Integer.valueOf(i6);
        int i7 = c29597CxI.A04;
        Integer numValueOf4 = Integer.valueOf(i7);
        int i8 = c29597CxI.A03;
        C29728Czt.A01(c29728Czt, str, new C31056DhB(new C29586Cx6(numA0n, numA0n2, numValueOf, numValueOf2, numValueOf3, numValueOf4, Integer.valueOf(i8), lA16), 12));
        C29728Czt c29728Czt2 = (C29728Czt) C05C.A02(c05c);
        C29728Czt.A01(c29728Czt2, str, new C31042Dgx(!list4.isEmpty() ? "semantic" : "temporal", 3, c29728Czt2));
        if (list3.isEmpty()) {
            C002401f c002401f = C002401f.A00;
            set = C05880Px.A00;
            list = c002401f;
        } else {
            C28906Clb c28906ClbA00 = A00(c29597CxI.A09, this, str, list3, c29597CxI.A0E);
            List list5 = c28906ClbA00.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list5) {
                if (A05((AbstractC02700Ci) obj, this)) {
                    arrayListA0W.add(obj);
                }
            }
            set = c28906ClbA00.A01;
            list = arrayListA0W;
        }
        list.size();
        set.size();
        if (!list3.isEmpty() && list.isEmpty()) {
            int size = list3.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("QueryPlanRetriever/getQueryResults: no eligible chats for scoped query, conversationNamesCount=");
            sbA08.append(size);
            AbstractC466925w.A1A(", chatJidsCount=", sbA08, 0);
            long jA03 = c0k1.A02();
            if (z) {
                ((C29728Czt) C05C.A02(c05c)).A02(str, jA03, false);
            }
            return new C28908Cld(C002401f.A00, null);
        }
        boolean zA1b = AbstractC466025n.A1b(AbstractC25328B9w.A0a(this.A03.A00), CT3.A01);
        if (zA1b) {
            CHO cho = c29597CxI.A09;
            CR6 cr6 = CR6.$redex_init_class;
            int iOrdinal = cho.ordinal();
            if (iOrdinal == 0) {
                num = C02S.A01;
            } else if (iOrdinal == 2) {
                num = C02S.A0C;
            } else {
                num = C02S.A00;
            }
        } else {
            num = C02S.A00;
        }
        set.size();
        if (zA1b) {
            C28521Lr c28521LrA03 = A03(set);
            if (c28521LrA03.isEmpty()) {
                C05880Px c05880Px = C05880Px.A00;
                c015707m = new C015707m(c05880Px, c05880Px);
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (!C0D0.A0n((Jid) obj2)) {
                        arrayListA0W2.add(obj2);
                    }
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                if (setA1O.isEmpty()) {
                    objA1O = C05880Px.A00;
                } else {
                    Collection collectionA0P = AbstractC466125o.A0o(this.A01).A0P();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
                    for (Object obj3 : collectionA0P) {
                        if (setA1O.contains(((C18M) obj3).A12)) {
                            arrayListA1C.add(obj3);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
                    Iterator it = arrayListA1C.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((C18M) it.next()).A0I());
                    }
                    objA1O = AbstractC02550Br.A1O(arrayListA0o);
                }
                c015707m = AbstractC32971bt.A0Z(c28521LrA03, objA1O);
            }
        } else {
            C05880Px c05880Px2 = C05880Px.A00;
            c015707m = new C015707m(c05880Px2, c05880Px2);
        }
        Set set2 = (Set) c015707m.first;
        Set set3 = (Set) c015707m.second;
        C29741D0l c29741D0l = (C29741D0l) C05C.A02(this.A0A);
        Double d = c29597CxI.A0A;
        double dDoubleValue = d != null ? d.doubleValue() : 1.0d;
        int i9 = c29597CxI.A00;
        if (i8 > 3000) {
            i8 = WaTextView.LONG_TEXT_LOGGING_LIMIT;
        }
        C29140CpP c29140CpP = new C29140CpP(num, list4, list, dDoubleValue, i5, i6, i7, i3, i4, i9, i8, j2, j);
        if (!zA1b) {
            set = C05880Px.A00;
        }
        c31243DkP.A02 = null;
        c31243DkP.A03 = c0k1;
        c31243DkP.A04 = str;
        c31243DkP.A05 = null;
        c31243DkP.A06 = null;
        c31243DkP.A07 = null;
        c31243DkP.A08 = null;
        c31243DkP.A0A = z3;
        c31243DkP.A0B = z4;
        c31243DkP.A00 = 0;
        c31243DkP.A0C = zA1b;
        c31243DkP.A01 = 2;
        objA00 = AbstractC07950Ym.A00(c31243DkP, c29741D0l.A08, new QueryOrchestrator$performQuery$2(c29140CpP, c29741D0l, str, set, set2, set3, null));
        if (objA00 == c0zq) {
            return c0zq;
        }
        C015707m c015707m3 = (C015707m) objA00;
        List list6 = (List) c015707m3.first;
        jA02 = c0k1.A02();
        list6.size();
        if (z3) {
            ((C29728Czt) C05C.A02(this.A0B)).A02(str, jA02, true);
        }
        return new C28908Cld(A02(list6, z4), (String) c015707m3.second);
    }

    /* JADX WARN: Code duplicated, block: B:228:0x0548  */
    /* JADX WARN: Code duplicated, block: B:82:0x0211  */
    private final List A02(List list, boolean z) throws IllegalAccessException, InvocationTargetException {
        Map mapA00;
        Map mapA0J;
        Map mapA01;
        Map mapA1E;
        String strA0K;
        String strA05;
        boolean z2;
        String strA0z;
        UserJid userJid;
        UserJid userJid2;
        UserJid userJid3;
        Map mapA0E;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C29120Cp5 c29120Cp5 = ((C29569Cwn) obj).A00;
            AbstractC02700Ci abstractC02700Ci = c29120Cp5.A04;
            if (abstractC02700Ci != null && A05(abstractC02700Ci, this) && !((C38341m8) C05C.A02(this.A03)).A05(abstractC02700Ci, c29120Cp5.A05)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((C29569Cwn) it.next()).A00);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0H) {
            if ((((C29120Cp5) obj2).A01 & 1) != 0) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            AbstractC466525s.A1U(arrayListA0H2, ((C29120Cp5) it2.next()).A02);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : arrayListA0H) {
            if ((((C29120Cp5) obj3).A01 & 2) != 0) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W3);
        Iterator it3 = arrayListA0W3.iterator();
        while (it3.hasNext()) {
            AbstractC466525s.A1U(arrayListA0H3, ((C29120Cp5) it3.next()).A02);
        }
        if (arrayListA0H2.isEmpty()) {
            mapA00 = C05N.A0J();
        } else {
            mapA00 = C26311Cs.A00(new DXP(1), (C26311Cs) C05C.A02(this.A08), "SELECT_MENTIONS_BY_MESSAGE_ROW_IDS", arrayListA0H2);
            C000700h.A09(mapA00);
        }
        if (arrayListA0H3.isEmpty()) {
            mapA0J = C05N.A0J();
        } else {
            C29681Qe c29681Qe = (C29681Qe) C05C.A02(this.A0C);
            if (arrayListA0H3.isEmpty()) {
                mapA0J = C05N.A0J();
            } else {
                ArrayList<C29001Cn9> arrayListA0W4 = AbstractC32971bt.A0W();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                C15T c15t = c29681Qe.A0A.get();
                try {
                    Iterator it4 = AbstractC02550Br.A11(arrayListA0H3, 975).iterator();
                    while (it4.hasNext()) {
                        List listA15 = AbstractC25329B9x.A15(it4);
                        ArrayList arrayListA0H4 = C0AC.A0H(listA15);
                        Iterator it5 = listA15.iterator();
                        while (it5.hasNext()) {
                            AbstractC467025x.A1C(arrayListA0H4, it5);
                        }
                        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0H4, 0);
                        C0JB c0jb = c15t.A02;
                        String strA00 = AbstractC245115m.A00(listA15.size());
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n            SELECT\n              message_row_id,\n              text_data,\n              sender_jid_row_id,\n              message_type\n            FROM\n              message_quoted\n            WHERE\n              message_row_id IN ");
                        sbA08.append(strA00);
                        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n          ", sbA08), "getQuotedProjectionByRowIds", strArrA1b);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("text_data");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("sender_jid_row_id");
                            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_type");
                            while (cursorA0A.moveToNext()) {
                                long j = cursorA0A.getLong(columnIndexOrThrow3);
                                arrayListA0W4.add(new C29001Cn9(cursorA0A.getLong(columnIndexOrThrow), j, cursorA0A.getInt(columnIndexOrThrow4), cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getString(columnIndexOrThrow2)));
                                if (j != 0) {
                                    linkedHashSetA1F.add(Long.valueOf(j));
                                }
                            }
                            cursorA0A.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    c15t.close();
                    if (linkedHashSetA1F.isEmpty()) {
                        mapA0E = C05N.A0J();
                    } else {
                        mapA0E = c29681Qe.A09.A0E(Jid.class, linkedHashSetA1F);
                        C000700h.A09(mapA0E);
                    }
                    mapA0J = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0W4));
                    for (C29001Cn9 c29001Cn9 : arrayListA0W4) {
                        mapA0J.put(Long.valueOf(c29001Cn9.A01), new C28937Cm7((Jid) mapA0E.get(Long.valueOf(c29001Cn9.A02)), c29001Cn9.A03, c29001Cn9.A00));
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
        }
        if (arrayListA0H3.isEmpty()) {
            mapA01 = C05N.A0J();
        } else {
            mapA01 = C26311Cs.A00(new DXP(0), (C26311Cs) C05C.A02(this.A08), "SELECT_QUOTED_MENTIONS_BY_MESSAGE_ROW_IDS", arrayListA0H3);
            C000700h.A09(mapA01);
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        Iterator itA0v = AbstractC81793li.A0v(mapA00);
        while (itA0v.hasNext()) {
            List listA16 = AbstractC25329B9x.A15(itA0v);
            C000700h.A09(listA16);
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            for (Object obj4 : listA16) {
                if (obj4 instanceof C8Z5) {
                    arrayListA0W5.add(obj4);
                }
            }
            Iterator it6 = arrayListA0W5.iterator();
            while (it6.hasNext()) {
                AbstractC02700Ci abstractC02700Ci2 = ((C8Z5) it6.next()).A00;
                if ((abstractC02700Ci2 instanceof UserJid) && (userJid3 = (UserJid) abstractC02700Ci2) != null) {
                    A04(userJid3, this, linkedHashMapA1E, linkedHashSetA1F2);
                }
            }
        }
        Iterator itA0v2 = AbstractC81793li.A0v(mapA01);
        while (itA0v2.hasNext()) {
            List listA17 = AbstractC25329B9x.A15(itA0v2);
            C000700h.A09(listA17);
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            for (Object obj5 : listA17) {
                if (obj5 instanceof C8Z5) {
                    arrayListA0W6.add(obj5);
                }
            }
            Iterator it7 = arrayListA0W6.iterator();
            while (it7.hasNext()) {
                AbstractC02700Ci abstractC02700Ci3 = ((C8Z5) it7.next()).A00;
                if ((abstractC02700Ci3 instanceof UserJid) && (userJid2 = (UserJid) abstractC02700Ci3) != null) {
                    A04(userJid2, this, linkedHashMapA1E, linkedHashSetA1F2);
                }
            }
        }
        Iterator itA0v3 = AbstractC81793li.A0v(mapA0J);
        while (itA0v3.hasNext()) {
            Jid jid = ((C28937Cm7) itA0v3.next()).A01;
            if ((jid instanceof UserJid) && (userJid = (UserJid) jid) != null) {
                A04(userJid, this, linkedHashMapA1E, linkedHashSetA1F2);
            }
        }
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        for (Object obj6 : arrayListA0H) {
            if (((C29120Cp5) obj6).A00 == 2) {
                arrayListA0W7.add(obj6);
            }
        }
        ArrayList arrayListA0H5 = C0AC.A0H(arrayListA0W7);
        Iterator it8 = arrayListA0W7.iterator();
        while (it8.hasNext()) {
            AbstractC466525s.A1U(arrayListA0H5, ((C29120Cp5) it8.next()).A02);
        }
        if (arrayListA0H5.isEmpty()) {
            mapA1E = C05N.A0J();
        } else {
            C29125CpA c29125CpA = (C29125CpA) C05C.A02(this.A09);
            if (arrayListA0H5.isEmpty()) {
                mapA1E = C05N.A0J();
            } else {
                mapA1E = AbstractC465925m.A1E();
                C15T c15tA0c = AbstractC466325q.A0c(c29125CpA.A05);
                try {
                    Iterator it9 = AbstractC02550Br.A11(arrayListA0H5, 975).iterator();
                    while (it9.hasNext()) {
                        List listA18 = AbstractC25329B9x.A15(it9);
                        ArrayList arrayListA0H6 = C0AC.A0H(listA18);
                        Iterator it10 = listA18.iterator();
                        while (it10.hasNext()) {
                            AbstractC467025x.A1C(arrayListA0H6, it10);
                        }
                        String[] strArrA1b2 = AbstractC466625t.A1b(arrayListA0H6, 0);
                        C0JB c0jb2 = c15tA0c.A02;
                        String strA01 = AbstractC245115m.A00(listA18.size());
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("\n          SELECT\n            available_message_view._id,\n            available_message_view.origin,\n            message_media.raw_transcription_text\n          FROM available_message_view\n          LEFT JOIN message_media\n            ON message_media.message_row_id = available_message_view._id\n          WHERE\n            available_message_view._id IN ");
                        sbA09.append(strA01);
                        Cursor cursorA0A2 = c0jb2.A0A(AnonymousClass000.A06("\n          ", sbA09), "resolvePttInfo", strArrA1b2);
                        try {
                            int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("_id");
                            int columnIndexOrThrow6 = cursorA0A2.getColumnIndexOrThrow("origin");
                            int columnIndexOrThrow7 = cursorA0A2.getColumnIndexOrThrow("raw_transcription_text");
                            while (cursorA0A2.moveToNext()) {
                                boolean zA1T = AbstractC466225p.A1T(cursorA0A2.getInt(columnIndexOrThrow6));
                                String string = cursorA0A2.isNull(columnIndexOrThrow7) ? null : cursorA0A2.getString(columnIndexOrThrow7);
                                if (zA1T || (string != null && string.length() != 0)) {
                                    mapA1E.put(AbstractC466125o.A1B(cursorA0A2, columnIndexOrThrow5), new C28866Ckw(zA1T, string));
                                }
                            }
                            cursorA0A2.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A2, th5);
                                throw th6;
                            }
                        }
                    }
                    c15tA0c.close();
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA0c, th7);
                        throw th8;
                    }
                }
            }
        }
        C29046Cnt c29046Cnt = new C29046Cnt(mapA00, mapA0J, mapA01, linkedHashMapA1E, mapA1E);
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        for (Object obj7 : arrayListA0W) {
            AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29569Cwn) obj7).A00.A04, linkedHashMapA1E2), obj7);
        }
        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E2);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y);
            List<C29569Cwn> list2 = (List) entryA0Y.getValue();
            if (abstractC02700CiA0V == null || (strA0K = AbstractC466625t.A0R(this.A0D).A0K(BA1.A0K(this.A02, abstractC02700CiA0V))) == null) {
                strA0K = "Unknown ChatName";
            }
            ArrayList arrayListA0H7 = C0AC.A0H(list2);
            for (C29569Cwn c29569Cwn : list2) {
                C29120Cp5 c29120Cp6 = c29569Cwn.A00;
                Map map = c29046Cnt.A02;
                long j2 = c29120Cp6.A02;
                Long lValueOf = Long.valueOf(j2);
                C28866Ckw c28866Ckw = (C28866Ckw) map.get(lValueOf);
                if (c28866Ckw == null || (strA05 = c28866Ckw.A00) == null || strA05.length() <= 0) {
                    strA05 = c29120Cp6.A07;
                }
                List listA19 = AbstractC81773lg.A19(lValueOf, c29046Cnt.A00);
                C28937Cm7 c28937Cm7 = (C28937Cm7) c29046Cnt.A03.get(lValueOf);
                List listA110 = AbstractC81773lg.A19(lValueOf, c29046Cnt.A04);
                Map map2 = c29046Cnt.A01;
                C000700h.A0A(map2, 4);
                String string2 = Voip.REJECT_REASON_DECLINED;
                if (strA05 == null) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                }
                Map mapA08 = D3A.A08(listA19, map2);
                if (!mapA08.isEmpty() && strA05.length() > 0) {
                    strA05 = D3A.A07(mapA08, strA05);
                }
                if (!z) {
                    strA05 = D3A.A06(strA05);
                }
                if (c28937Cm7 != null) {
                    Jid jid2 = c28937Cm7.A01;
                    if (!(jid2 instanceof UserJid) || jid2 == null || (strA0z = AbstractC466425r.A0z(jid2, map2)) == null) {
                        strA0z = Voip.REJECT_REASON_DECLINED;
                    }
                    String str = c28937Cm7.A02;
                    if (str != null) {
                        string2 = str;
                    }
                    Map mapA09 = D3A.A08(listA110, map2);
                    if (!mapA09.isEmpty() && string2.length() > 0) {
                        string2 = D3A.A07(mapA09, string2);
                    }
                    if (!z) {
                        string2 = D3A.A06(string2);
                    }
                    if (string2.length() == 0) {
                        string2 = D3A.A02(c28937Cm7.A00).toString();
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Responded to [");
                    sbA010.append(strA0z);
                    sbA010.append(": ");
                    sbA010.append(string2);
                    strA05 = AnonymousClass000.A05("] with: ", strA05, sbA010);
                }
                C29120Cp5 c29120Cp7 = new C29120Cp5(c29120Cp6.A04, c29120Cp6.A05, c29120Cp6.A06, strA05, c29120Cp6.A00, j2, c29120Cp6.A03, c29120Cp6.A01, c29120Cp6.A08);
                List list3 = c29569Cwn.A02;
                String str2 = c29569Cwn.A01;
                List list4 = c29569Cwn.A03;
                C28866Ckw c28866Ckw2 = (C28866Ckw) map.get(lValueOf);
                if (c28866Ckw2 != null) {
                    z2 = true;
                    if (!c28866Ckw2.A01) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                arrayListA0H7.add(new C29047Cnu(c29120Cp7, str2, list3, list4, z2));
            }
            arrayListA0W8.add(new C28907Clc(strA0K, arrayListA0H7));
        }
        return arrayListA0W8;
    }

    public static final void A04(UserJid userJid, QueryPlanRetriever queryPlanRetriever, Map map, Set set) {
        if (set.add(userJid)) {
            String strA04 = D3A.A04(AbstractC466625t.A0R(queryPlanRetriever.A0D), userJid, C02S.A0N, null, true);
            if (strA04.length() > 0) {
                map.put(userJid, strA04);
            }
        }
    }
}
