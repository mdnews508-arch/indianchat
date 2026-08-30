package com.whatsapp.suggestions;

import X.AA8;
import X.ACA;
import X.AEB;
import X.AbstractC002201c;
import X.AbstractC015307g;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC101324hq;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC150036iA;
import X.AbstractC202188rn;
import X.AbstractC217929iJ;
import X.AbstractC218979k0;
import X.AbstractC32971bt;
import X.AbstractC37537GdI;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass952;
import X.C000700h;
import X.C002401f;
import X.C00m;
import X.C015707m;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C05N;
import X.C09P;
import X.C0AC;
import X.C0AP;
import X.C0C6;
import X.C0C7;
import X.C0D0;
import X.C0DF;
import X.C0DI;
import X.C0ZQ;
import X.C0ZR;
import X.C1E0;
import X.C1LW;
import X.C210659Kc;
import X.C220409mS;
import X.C224809w5;
import X.C226199yL;
import X.C226209yM;
import X.C226229yO;
import X.C226239yP;
import X.C22738A0r;
import X.C22739A0s;
import X.C23071AFc;
import X.C23847AeN;
import X.C23850AeQ;
import X.C23916AfV;
import X.C23920AfZ;
import X.C23946Afz;
import X.C23957AgA;
import X.C24288Ala;
import X.C24298Alk;
import X.C28531Ls;
import X.C2F2;
import X.C34701ft;
import X.C40299HoP;
import X.C70733If;
import X.C94v;
import X.C94x;
import X.C95A;
import X.DX7;
import X.EnumC211889Vs;
import X.EnumC212039Wh;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC25226B4q;
import X.InterfaceC25235B5d;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcher;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcherV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class SuggestionsEngine {
    public Set A00;
    public int A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05 = C05D.A00(82360);
    public final C05C A06 = C05D.A00(82358);
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;

    public static final C28531Ls A02(List list) {
        Jid jidA17;
        C000700h.A0A(list, 0);
        C28531Ls c28531Ls = new C28531Ls();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S != null && (jidA17 = AbstractC466025n.A17(c0dfA0S)) != null) {
                c28531Ls.put(jidA17.getRawString(), c0dfA0S);
            }
        }
        return C05M.A04(c28531Ls);
    }

    public final C94x A04(String str, List list, Set set, Set set2, boolean z) {
        String strName;
        String rawString;
        C000700h.A0A(str, 0);
        AbstractC32971bt.A0g(set, 1, set2);
        C94x c94x = new C94x();
        c94x.A09("context", str);
        c94x.A0A("client_signals", null);
        c94x.A07("return_holdout", null);
        c94x.A06("client_signals");
        c94x.A06("return_holdout");
        C95A c95a = new C95A();
        c95a.A0A("dismissed_jids", null);
        c95a.A0A("exclude_jids", null);
        c95a.A0A("priority_jids", null);
        if (!set.isEmpty()) {
            c95a.A0A("exclude_jids", AbstractC02550Br.A1E(set));
        }
        if (!set2.isEmpty()) {
            c95a.A0A("dismissed_jids", AbstractC02550Br.A1E(set2));
        }
        c94x.A05(c95a, "metadata");
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(23493) && list != null) {
            ArrayList<C226199yL> arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C226199yL c226199yL = (C226199yL) it.next();
                EnumC211889Vs enumC211889Vs = c226199yL.A00;
                List listA1H = c226199yL.A01;
                if (enumC211889Vs == EnumC211889Vs.A09) {
                    listA1H = AbstractC02550Br.A1H(listA1H, AbstractC148896gB.A01(AbstractC465925m.A0c(interfaceC001500s).A0Y(25537)));
                }
                arrayListA0o.add(new C226199yL(enumC211889Vs, listA1H));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C226199yL c226199yL2 : arrayListA0o) {
                EnumC211889Vs enumC211889Vs2 = c226199yL2.A00;
                List list2 = c226199yL2.A01;
                String strName2 = enumC211889Vs2.name();
                EnumC212039Wh enumC212039Wh = EnumC212039Wh.A09;
                Enum enumA00 = AbstractC101324hq.A00(strName2, enumC212039Wh);
                C000700h.A06(enumA00);
                EnumC212039Wh enumC212039Wh2 = (EnumC212039Wh) enumA00;
                if (enumC212039Wh2 != enumC212039Wh && (strName = enumC212039Wh2.name()) != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it2);
                        if (abstractC02700CiA0V != null && (rawString = abstractC02700CiA0V.getRawString()) != null) {
                            C94v c94v = new C94v();
                            c94v.A09("jid", rawString);
                            c94v.A08("rank", null);
                            arrayListA0W2.add(c94v);
                        }
                    }
                    AnonymousClass952 anonymousClass952 = new AnonymousClass952();
                    anonymousClass952.A0A("contacts", arrayListA0W2);
                    anonymousClass952.A09("name", strName);
                    arrayListA0W.add(anonymousClass952);
                }
            }
            c94x.A0A("client_signals", arrayListA0W);
        }
        if (z) {
            c94x.A07("return_holdout", true);
        }
        return c94x;
    }

    public final boolean A09(C0DF c0df, Set set, Set set2, Set set3) {
        Jid jidA17;
        AbstractC466325q.A18(c0df, set2, set3, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (AbstractC02550Br.A1U(set2, abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null)) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        if (AbstractC02550Br.A1U(set3, abstractC02700CiA010 != null ? abstractC02700CiA010.getRawString() : null) || (jidA17 = AbstractC466025n.A17(c0df)) == null) {
            return false;
        }
        if ((!((C22739A0s) C05C.A02(this.A0B)).A02() && C0D0.A0a(c0df.A09())) || C0D0.A0Z(jidA17)) {
            return false;
        }
        Set setA0I = this.A00;
        if (setA0I == null) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (AbstractC465925m.A0F(interfaceC001500s).A0W.get()) {
                setA0I = AbstractC465925m.A0F(interfaceC001500s).A0C();
            } else {
                setA0I = ((C2F2) C05C.A02(this.A04)).A0I();
                C000700h.A09(setA0I);
            }
            this.A00 = setA0I;
            if (setA0I == null) {
                setA0I = C05880Px.A00;
            }
        }
        return (setA0I.contains(jidA17) || set.contains(c0df)) ? false : true;
    }

    private final InterfaceC25226B4q A00() {
        return ((C22739A0s) C05C.A02(this.A0B)).A02() ? (SuggestedContactsFetcherV2) C05C.A02(this.A06) : (SuggestedContactsFetcher) C05C.A02(this.A05);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        Object next;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 48) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 48);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 48);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 48);
        }
        Object objAP6 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objAP6);
            C05880Px c05880Px = C05880Px.A00;
            C94x c94xA04 = A04("MUTUAL_CONTACT_SCREEN", null, c05880Px, c05880Px, false);
            InterfaceC25226B4q interfaceC25226B4qA00 = A00();
            c24298AlkA01.A01 = null;
            c24298AlkA01.A00 = 1;
            objAP6 = interfaceC25226B4qA00.AP6(c94xA04, c24298AlkA01);
            if (objAP6 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAP6);
        }
        List list = ((C226239yP) objAP6).A00;
        if (list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C226229yO) next).A00 != EnumC212039Wh.A05);
        C226229yO c226229yO = (C226229yO) next;
        if (c226229yO == null) {
            return C002401f.A00;
        }
        List list2 = c226229yO.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(((C226209yM) it2.next()).A01);
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    public final Object A07(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 49) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 49);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 49);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 49);
        }
        Object objAP6 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objAP6);
            C05880Px c05880Px = C05880Px.A00;
            C94x c94xA04 = A04("STATUS_RANKING", null, c05880Px, c05880Px, false);
            InterfaceC25226B4q interfaceC25226B4qA00 = A00();
            c24298AlkA01.A01 = null;
            c24298AlkA01.A00 = 1;
            objAP6 = interfaceC25226B4qA00.AP6(c94xA04, c24298AlkA01);
            if (objAP6 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAP6);
        }
        return ((C226239yP) objAP6).A00;
    }

    public final List A08(InterfaceC25235B5d interfaceC25235B5d, List list, List list2, List list3, Map map, Set set, Set set2, Set set3, Set set4, int i, boolean z, boolean z2) {
        C000700h.A0C(list2, interfaceC25235B5d, list3);
        AbstractC81763lf.A1L(set, 5, set2);
        AbstractC148856g7.A1V(set3, 7, set4);
        if (i <= 0) {
            return C002401f.A00;
        }
        this.A01 = i;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C226199yL c226199yL = (C226199yL) it.next();
            EnumC211889Vs enumC211889Vs = c226199yL.A00;
            List list4 = c226199yL.A01;
            float fAXS = interfaceC25235B5d.AXS(enumC211889Vs);
            if (fAXS > 0.0f) {
                for (Object obj : list4) {
                    C22738A0r c22738A0r = (C22738A0r) linkedHashMapA1E.get(obj);
                    if (c22738A0r != null) {
                        c22738A0r.A03.add(enumC211889Vs);
                    }
                    C22738A0r c22738A0r2 = (C22738A0r) linkedHashMapA1E.get(obj);
                    if (c22738A0r2 != null) {
                        c22738A0r2.A00 += fAXS;
                        c22738A0r2.A03.add(enumC211889Vs);
                    } else {
                        linkedHashMapA1E.put(obj, new C22738A0r(null, enumC211889Vs, fAXS));
                    }
                    if (z2) {
                        fAXS -= 0.001f;
                    }
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C226229yO c226229yO = (C226229yO) it2.next();
            EnumC212039Wh enumC212039Wh = c226229yO.A00;
            float fAz6 = interfaceC25235B5d.Az6(enumC212039Wh);
            if (fAz6 > 0.0f) {
                List list5 = c226229yO.A01;
                int size = list5.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj2 = map.get(((C226209yM) list5.get(i2)).A01);
                    if (obj2 != null) {
                        C22738A0r c22738A0r3 = (C22738A0r) linkedHashMapA1E.get(obj2);
                        if (c22738A0r3 != null) {
                            c22738A0r3.A00 += fAz6;
                            c22738A0r3.A04.add(enumC212039Wh);
                        } else {
                            linkedHashMapA1E.put(obj2, new C22738A0r(enumC212039Wh, null, fAz6));
                        }
                        if (i2 < AbstractC81773lg.A0G(list5) && ((C226209yM) list5.get(i2)).A00 != ((C226209yM) list5.get(i2 + 1)).A00 && z2) {
                            fAz6 -= 0.001f;
                        }
                    }
                }
            }
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(linkedHashMapA1E.entrySet());
        C23850AeQ.A00(new C23957AgA(17), arrayListA17, 20);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it3 = arrayListA17.iterator();
        while (it3.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
            if (arrayListA0W.size() >= this.A01) {
                break;
            }
            if (A09((C0DF) entryA0Y.getKey(), linkedHashSetA1F, set, set2)) {
                C22738A0r c22738A0r4 = (C22738A0r) entryA0Y.getValue();
                if (set3.isEmpty() || !AbstractC02550Br.A1P(set3, c22738A0r4.A03).isEmpty()) {
                    if (set4.isEmpty() || !AbstractC02550Br.A1P(set4, c22738A0r4.A04).isEmpty()) {
                        arrayListA0W.add(entryA0Y.getKey());
                        linkedHashSetA1F.add(entryA0Y.getKey());
                    }
                }
            }
        }
        if (z) {
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it4);
                if (c0dfA0S != null) {
                    if (arrayListA0W.size() >= this.A01) {
                        break;
                    }
                    if (A09(c0dfA0S, linkedHashSetA1F, set, set2)) {
                        arrayListA0W.add(c0dfA0S);
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public SuggestionsEngine() {
        AnonymousClass056.A00(1211);
        AnonymousClass056.A00(4016);
        this.A0B = C05D.A00(82353);
        this.A03 = AbstractC466025n.A0w();
        AnonymousClass056.A00(2124);
        this.A04 = C05D.A00(2160);
        this.A02 = AbstractC466025n.A0F();
        this.A0A = AnonymousClass056.A00(82352);
        this.A09 = AnonymousClass056.A00(82357);
        this.A07 = C05D.A00(82355);
        this.A08 = C05D.A00(82359);
    }

    public static final List A01(Set set, InterfaceC001000l interfaceC001000l, Function1 function1) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) AbstractC465925m.A1H(interfaceC001000l).get(Long.valueOf(AbstractC466725u.A07(it)));
            if (iterable == null) {
                iterable = C002401f.A00;
            }
            AbstractC02520Bo.A0O(iterable, arrayListA0W);
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            function1.invoke(it2.next());
        }
        return arrayListA0W;
    }

    public static final void A03(EnumC211889Vs enumC211889Vs, String str, List list, Set set, Set set2, Function0 function0) {
        List list2;
        if (!set.contains(str) || (list2 = (List) function0.invoke()) == null) {
            return;
        }
        if (!list2.isEmpty()) {
            list.add(new C226199yL(enumC211889Vs, list2));
        }
        set2.add(enumC211889Vs);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0095  */
    /* JADX WARN: Code duplicated, block: B:192:0x0524  */
    /* JADX WARN: Code duplicated, block: B:196:0x0565  */
    /* JADX WARN: Code duplicated, block: B:199:0x0575  */
    /* JADX WARN: Code duplicated, block: B:202:0x057f  */
    /* JADX WARN: Code duplicated, block: B:205:0x058d  */
    /* JADX WARN: Code duplicated, block: B:222:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:224:0x060a  */
    /* JADX WARN: Code duplicated, block: B:236:0x065c  */
    /* JADX WARN: Code duplicated, block: B:239:0x066c  */
    /* JADX WARN: Code duplicated, block: B:242:0x067e  */
    /* JADX WARN: Code duplicated, block: B:245:0x0693  */
    /* JADX WARN: Code duplicated, block: B:248:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:251:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:255:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:275:0x0785  */
    /* JADX WARN: Code duplicated, block: B:278:0x078f  */
    /* JADX WARN: Code duplicated, block: B:281:0x079d  */
    /* JADX WARN: Code duplicated, block: B:297:0x0830  */
    /* JADX WARN: Code duplicated, block: B:300:0x0873  */
    /* JADX WARN: Code duplicated, block: B:303:0x087f  */
    /* JADX WARN: Code duplicated, block: B:305:0x0896  */
    /* JADX WARN: Code duplicated, block: B:308:0x08a4 A[LOOP:4: B:306:0x089e->B:308:0x08a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:312:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:318:0x08e8 A[LOOP:12: B:316:0x08e2->B:318:0x08e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:322:0x0926 A[LOOP:13: B:320:0x0920->B:322:0x0926, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:325:0x0936  */
    /* JADX WARN: Code duplicated, block: B:326:0x093c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0952 A[LOOP:14: B:327:0x094c->B:329:0x0952, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:333:0x097a  */
    /* JADX WARN: Code duplicated, block: B:337:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:339:0x09bb  */
    /* JADX WARN: Code duplicated, block: B:341:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:343:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:345:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:348:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:353:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:361:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:364:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:367:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:375:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:379:0x0aaf  */
    /* JADX WARN: Code duplicated, block: B:382:0x0ab9  */
    /* JADX WARN: Code duplicated, block: B:387:0x0ad3 A[LOOP:9: B:385:0x0acd->B:387:0x0ad3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:391:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:406:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x059b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x05a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x05a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x05bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x05ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x05d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x05d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x05f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x060f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x062c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x063b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x0623 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x05bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x05ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x05fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x0636 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0645 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x068f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x0678 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x0a0b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x09af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x0a48 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0a6e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x0a5e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x08d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x08c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x077a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x069f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:0x06cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x070d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x06dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x0734 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x06da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x06b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x06b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x080a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x07da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:0x07b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:0x07bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x07e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x07ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:0x0814 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x07ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x0797 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x0797 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:0x0797 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x0797 A[SYNTHETIC] */
    public final Object A05(InterfaceC25235B5d interfaceC25235B5d, String str, Set set, Set set2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C24288Ala c24288Ala;
        AA8 aa8A00;
        List<C226199yL> listA03;
        boolean z2;
        List list;
        C0AP c0apA0S;
        int length;
        List list2;
        Collection collection;
        C015707m c015707mA0Z;
        Object next;
        String string;
        EnumC212039Wh enumC212039Wh;
        EnumC212039Wh enumC212039Wh2;
        List<C226199yL> list3;
        List<C226229yO> list4;
        Map mapA02;
        ArrayList arrayListA0W;
        LinkedHashSet linkedHashSetA1F;
        ArrayList arrayListA0W2;
        Collection collectionA1F;
        Iterator it;
        C0DF c0dfA0S;
        Iterator it2;
        int iOrdinal;
        C0DI c0di;
        int i2;
        Map mapA0D;
        String str2;
        C0DI c0di2;
        List<C226209yM> list5;
        EnumC212039Wh enumC212039Wh3;
        int iOrdinal2;
        int i3;
        C0DF c0df;
        int iOrdinal3;
        Integer numValueOf;
        Map mapA0D2;
        String str3;
        List listA08;
        Iterator it3;
        AbstractC02700Ci abstractC02700CiA0V;
        String rawString;
        Set setA00;
        LinkedHashSet linkedHashSetA1F2;
        Iterator it4;
        InterfaceC001500s interfaceC001500s;
        C23071AFc c23071AFc;
        long j;
        AA8 aa8A01;
        List listA04;
        Set setA1O;
        Iterator it5;
        LinkedHashSet linkedHashSetA1F3;
        Iterator it6;
        Iterator it7;
        Jid jidA17;
        int iIntValue;
        Number numberA0s;
        Jid jidA18;
        Iterator it8;
        String strA14;
        boolean z3;
        boolean zA03;
        boolean zContains;
        boolean zContains2;
        boolean zContains3;
        boolean zContains4;
        boolean zContains5;
        Iterator it9;
        C0DF c0dfA0S2;
        ArrayList arrayListA0W3;
        LinkedHashSet linkedHashSetA07;
        InterfaceC001500s interfaceC001500s2;
        C40299HoP c40299HoPA07;
        int iA04;
        Set setA1O2;
        ArrayList arrayListA0W4;
        ArrayList arrayListA0H;
        Iterator it10;
        ArrayList arrayListA0H2;
        Iterator it11;
        Set setA1O3;
        ArrayList arrayListA0W5;
        Iterator it12;
        Iterator it13;
        C0DF c0dfA0S3;
        Iterator it14;
        int iIntValue2;
        C0DI c0di3;
        Map mapA0D3;
        String str4;
        Number numberA0s2;
        boolean zContainsKey;
        EnumC211889Vs enumC211889Vs;
        List list6;
        Set setA07 = set;
        Set set3 = set2;
        InterfaceC25235B5d interfaceC25235B5d2 = interfaceC25235B5d;
        String str5 = str;
        int i4 = i;
        boolean z4 = z;
        if (interfaceC07600Xd instanceof C24288Ala) {
            c24288Ala = (C24288Ala) interfaceC07600Xd;
            int i5 = c24288Ala.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c24288Ala.label = i5 - Integer.MIN_VALUE;
            } else {
                c24288Ala = new C24288Ala(this, interfaceC07600Xd);
            }
        } else {
            c24288Ala = new C24288Ala(this, interfaceC07600Xd);
        }
        Object objAP6 = c24288Ala.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c24288Ala.label;
        if (i6 == 0) {
            C0ZR.A01(objAP6);
            InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
            C22739A0s c22739A0s = (C22739A0s) interfaceC001500s3.get();
            ArrayList arrayListA0I = ((C70733If) C05C.A02(c22739A0s.A01)).A0I(false);
            if (c22739A0s.A02()) {
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0I);
                while (itA0z.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA09 = ((C0DF) AbstractC466525s.A0o(itA0z)).A09();
                    if (C0D0.A0f(abstractC02700CiA09)) {
                        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        hashSetA1D.add(abstractC02700CiA09);
                    }
                }
                Map mapA0P = AbstractC466225p.A10(c22739A0s.A02).A0P(hashSetA1D);
                Iterator itA0z2 = AbstractC466525s.A0z(arrayListA0I);
                while (itA0z2.hasNext()) {
                    C0DF c0df2 = (C0DF) AbstractC466525s.A0o(itA0z2);
                    AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
                    if (C0D0.A0f(abstractC02700CiA010)) {
                        C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) mapA0P.get(abstractC02700CiA010);
                        if (abstractC02700Ci != null && C0D0.A0b(abstractC02700Ci)) {
                            c0df2.A0E(abstractC02700Ci);
                        }
                    }
                }
            }
            InterfaceC001500s interfaceC001500s4 = this.A02.A00;
            List list7 = arrayListA0I;
            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(20700) && (c0apA0S = AbstractC148906gC.A0S(((C23071AFc) C05C.A02(this.A07)).A03)) != null) {
                list7 = arrayListA0I;
                LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
                try {
                    Uri uri = ContactsContract.Data.CONTENT_URI;
                    C000700h.A07(uri);
                    String[] strArr = new String[5];
                    strArr[0] = "raw_contact_id";
                    strArr[1] = "mimetype";
                    strArr[2] = "data1";
                    AbstractC81803lj.A1J("data4", "data1", strArr);
                    Cursor cursorCDb = c0apA0S.CDb(uri, strArr, null, null, null);
                    if (cursorCDb != null) {
                        try {
                            int columnIndex = cursorCDb.getColumnIndex("raw_contact_id");
                            int columnIndex2 = cursorCDb.getColumnIndex("mimetype");
                            while (cursorCDb.moveToNext()) {
                                long j2 = cursorCDb.getLong(columnIndex);
                                String string2 = cursorCDb.getString(columnIndex2);
                                if (string2 != null) {
                                    int iHashCode = string2.hashCode();
                                    if (iHashCode != -1569536764) {
                                        if (iHashCode != -601229436) {
                                            if (iHashCode == 456415478 && string2.equals("vnd.android.cursor.item/website")) {
                                                String string3 = cursorCDb.getString(cursorCDb.getColumnIndex("data1"));
                                                List list8 = C23071AFc.A07;
                                                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                                    Iterator it15 = list8.iterator();
                                                    while (it15.hasNext()) {
                                                        String strA11 = AbstractC466425r.A11(it15);
                                                        if (string3 != null && C0C7.A0w(string3, strA11, true)) {
                                                            linkedHashSetA1F4.add(Long.valueOf(j2));
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (string2.equals("vnd.android.cursor.item/postal-address_v2")) {
                                            String string4 = cursorCDb.getString(cursorCDb.getColumnIndex("data4"));
                                            List list9 = C23071AFc.A05;
                                            if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                                                Iterator it16 = list9.iterator();
                                                while (it16.hasNext()) {
                                                    String strA12 = AbstractC466425r.A11(it16);
                                                    if (string4 != null && C0C7.A0w(string4, strA12, true)) {
                                                        linkedHashSetA1F4.add(Long.valueOf(j2));
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (string2.equals("vnd.android.cursor.item/email_v2")) {
                                        String string5 = cursorCDb.getString(cursorCDb.getColumnIndex("data1"));
                                        List list10 = C23071AFc.A06;
                                        if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                                            Iterator it17 = list10.iterator();
                                            while (it17.hasNext()) {
                                                String strA13 = AbstractC466425r.A11(it17);
                                                if (string5 != null && C0C6.A0F(string5, strA13, true)) {
                                                    linkedHashSetA1F4.add(Long.valueOf(j2));
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            cursorCDb.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorCDb, th);
                                throw th2;
                            }
                        }
                    }
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0I) {
                        C0DF c0df3 = (C0DF) obj2;
                        String strA15 = AbstractC466625t.A14(c0df3);
                        if (strA15 != null && ((length = strA15.length()) <= 1 || strA15.codePointAt((length - 1) - 1) != 128100)) {
                            if (!linkedHashSetA1F4.contains(AbstractC202188rn.A1C(c0df3))) {
                                arrayListA0W6.add(obj2);
                            }
                        }
                    }
                    list7 = arrayListA0W6;
                } catch (Exception e) {
                    Log.e("suggestions-db/unable to filter Meta employees", e);
                    list7 = arrayListA0I;
                }
            }
            list7 = arrayListA0I;
            if (list7.isEmpty()) {
                C002401f c002401f = C002401f.A00;
                return new C015707m(c002401f, c002401f);
            }
            ACA aca = (ACA) C05C.A02(this.A08);
            C09P c09p = AbstractC218979k0.A05;
            C000700h.A07(c09p);
            Set setA01 = ACA.A00(c09p, aca);
            InterfaceC001500s interfaceC001500s5 = this.A07.A00;
            C23071AFc c23071AFc2 = (C23071AFc) interfaceC001500s5.get();
            LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A08("favorites", setA01);
            long j3 = AbstractC217929iJ.A00;
            C000700h.A0A(linkedHashSetA08, 0);
            aa8A00 = C23071AFc.A00(c23071AFc2, linkedHashSetA08, null, j3);
            C00m c00mA02 = C23920AfZ.A02(list7, 30);
            LinkedHashSet linkedHashSetA1F5 = AbstractC465925m.A1F();
            C34701ft c34701ftA02 = AbstractC002201c.A02();
            if (aa8A00 != null) {
                EnumC211889Vs enumC211889Vs2 = EnumC211889Vs.A09;
                List listA01 = A01(aa8A00.A02, c00mA02, new C23946Afz(44));
                if (!listA01.isEmpty()) {
                    c34701ftA02.add(new C226199yL(enumC211889Vs2, listA01));
                }
                linkedHashSetA1F5.add(enumC211889Vs2);
            }
            EnumC211889Vs enumC211889Vs3 = EnumC211889Vs.A0B;
            C23071AFc c23071AFc3 = (C23071AFc) interfaceC001500s5.get();
            ArrayList arrayListA00 = ((DX7) C05C.A02(c23071AFc3.A02)).A00();
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            Iterator it18 = arrayListA00.iterator();
            while (it18.hasNext()) {
                C0DF c0dfA0T = AbstractC466325q.A0T(c23071AFc3.A00, AbstractC466425r.A0U(it18));
                if (c0dfA0T != null) {
                    c0dfA0T.A0D.A0V = true;
                    c0dfA0T.A0D().put("recently_accepted_invites", 1);
                    arrayListA0W7.add(c0dfA0T);
                }
            }
            if (!arrayListA0W7.isEmpty()) {
                c34701ftA02.add(new C226199yL(enumC211889Vs3, arrayListA0W7));
            }
            if (aa8A00 != null) {
                A03(EnumC211889Vs.A08, "has_os_saved_image", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(c00mA02, aa8A00, 41));
                A03(EnumC211889Vs.A06, "phone_number_count", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(c00mA02, aa8A00, 34));
                A03(EnumC211889Vs.A02, "has_birthday", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(c00mA02, aa8A00, 35));
                A03(EnumC211889Vs.A07, "has_nickname", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(c00mA02, aa8A00, 36));
                A03(EnumC211889Vs.A0C, "is_recently_added_or_updated", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(c00mA02, aa8A00, 37));
            }
            A03(EnumC211889Vs.A04, "has_emoji_in_name", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(list7, this, 38));
            A03(EnumC211889Vs.A03, "total_common_groups", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(list7, this, 39));
            A03(EnumC211889Vs.A05, "has_matching_family_name", c34701ftA02, setA01, linkedHashSetA1F5, new C23916AfV(list7, this, 40));
            listA03 = AbstractC002201c.A03(c34701ftA02);
            int size = list7.size();
            if (size >= AbstractC465925m.A0c(interfaceC001500s4).A0Y(23052) && size <= AbstractC465925m.A0c(interfaceC001500s4).A0Y(23053) && AbstractC465925m.A0c(interfaceC001500s4).A0w(20299)) {
                str5 = "MUTUAL_CONTACT_SCREEN";
            }
            if (((C22739A0s) interfaceC001500s3.get()).A02()) {
                z2 = true;
                list = null;
                if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s4), AbstractC218979k0.A01)) {
                    z2 = false;
                    list = listA03;
                }
            } else {
                z2 = false;
                list = listA03;
            }
            C94x c94xA04 = A04(str5, list, setA07, set3, z2);
            InterfaceC25226B4q interfaceC25226B4qA00 = A00();
            c24288Ala.L$0 = null;
            c24288Ala.L$1 = setA07;
            c24288Ala.L$2 = set3;
            c24288Ala.L$3 = interfaceC25235B5d2;
            c24288Ala.L$4 = list7;
            c24288Ala.L$5 = listA03;
            c24288Ala.L$6 = linkedHashSetA1F5;
            c24288Ala.L$7 = aa8A00;
            c24288Ala.L$8 = str5;
            c24288Ala.L$9 = null;
            c24288Ala.I$0 = i4;
            c24288Ala.Z$0 = z4;
            c24288Ala.Z$1 = z2;
            c24288Ala.label = 1;
            objAP6 = interfaceC25226B4qA00.AP6(c94xA04, c24288Ala);
            collection = linkedHashSetA1F5;
            list2 = list7;
            if (objAP6 == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw AnonymousClass000.A02();
            }
            z2 = c24288Ala.Z$1;
            z4 = c24288Ala.Z$0;
            i4 = c24288Ala.I$0;
            str5 = (String) c24288Ala.L$8;
            aa8A00 = (AA8) c24288Ala.L$7;
            Collection collection2 = (Collection) c24288Ala.L$6;
            listA03 = (List) c24288Ala.L$5;
            List list11 = (List) c24288Ala.L$4;
            interfaceC25235B5d2 = (InterfaceC25235B5d) c24288Ala.L$3;
            set3 = (Set) c24288Ala.L$2;
            setA07 = (Set) c24288Ala.L$1;
            C0ZR.A01(objAP6);
            collection = collection2;
            list2 = list11;
        }
        C226239yP c226239yP = (C226239yP) objAP6;
        List list12 = c226239yP.A00;
        Set set4 = c226239yP.A01;
        if (z2) {
            setA07 = AbstractC03010Dw.A07(set4, setA07);
        } else {
            if (C05C.A00(this.A02).A0w(23493)) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(list12);
                ArrayList arrayListA0H3 = C0AC.A0H(listA03);
                for (C226199yL c226199yL : listA03) {
                    EnumC211889Vs enumC211889Vs4 = c226199yL.A00;
                    List list13 = c226199yL.A01;
                    Iterator it19 = arrayListA17.iterator();
                    do {
                        if (it19.hasNext()) {
                            next = it19.next();
                            string = ((C226229yO) next).A00.toString();
                            String strName = enumC211889Vs4.name();
                            enumC212039Wh = EnumC212039Wh.A09;
                            Enum enumA00 = AbstractC101324hq.A00(strName, enumC212039Wh);
                            C000700h.A06(enumA00);
                            enumC212039Wh2 = (EnumC212039Wh) enumA00;
                        } else {
                            next = null;
                            break;
                        }
                    } while (!C000700h.areEqual(string, enumC212039Wh2 == enumC212039Wh ? null : enumC212039Wh2.name()));
                    C226229yO c226229yO = (C226229yO) next;
                    if (c226229yO != null) {
                        arrayListA17.remove(c226229yO);
                        List list14 = c226229yO.A01;
                        ArrayList arrayListA0H4 = C0AC.A0H(list14);
                        Iterator it20 = list14.iterator();
                        while (it20.hasNext()) {
                            arrayListA0H4.add(((C226209yM) it20.next()).A01);
                        }
                        Set setA1O4 = AbstractC02550Br.A1O(arrayListA0H4);
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        for (Object obj3 : list13) {
                            AbstractC02700Ci abstractC02700CiA011 = ((C0DF) obj3).A09();
                            if (AbstractC02550Br.A1U(setA1O4, abstractC02700CiA011 != null ? abstractC02700CiA011.getRawString() : null)) {
                                arrayListA0W8.add(obj3);
                            }
                        }
                        list13 = arrayListA0W8;
                    }
                    arrayListA0H3.add(new C226199yL(enumC211889Vs4, list13));
                }
                c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0H3, arrayListA17);
            }
            list3 = (List) c015707mA0Z.first;
            list4 = (List) c015707mA0Z.second;
            mapA02 = A02(list2);
            AbstractC466725u.A1E(list3, collection, 1);
            arrayListA0W = AbstractC32971bt.A0W();
            linkedHashSetA1F = AbstractC465925m.A1F();
            for (C226199yL c226199yL2 : list3) {
                enumC211889Vs = c226199yL2.A00;
                list6 = c226199yL2.A01;
                linkedHashSetA1F.addAll(list6);
                if (enumC211889Vs.ordinal() == 1) {
                    if (list6.size() < C05C.A00(this.A02).A0Y(22579)) {
                        arrayListA0W.add(enumC211889Vs);
                    }
                }
            }
            arrayListA0W.addAll(collection);
            if (!arrayListA0W.isEmpty()) {
                it13 = linkedHashSetA1F.iterator();
                while (it13.hasNext()) {
                    c0dfA0S3 = AbstractC466425r.A0S(it13);
                    it14 = arrayListA0W.iterator();
                    while (it14.hasNext()) {
                        iIntValue2 = 0;
                        switch (((EnumC211889Vs) it14.next()).ordinal()) {
                            case 0:
                                if (!AbstractC466625t.A1a(c0dfA0S3.A0D.A0R, true)) {
                                    AEB.A01(c0dfA0S3, false);
                                }
                                break;
                            case 1:
                                c0di3 = c0dfA0S3.A0D;
                                if (!AbstractC466625t.A1a(c0di3.A0V, true)) {
                                    c0di3.A0V = false;
                                    c0dfA0S3.A0D().put("recently_accepted_invites", 0);
                                }
                                break;
                            case 2:
                                break;
                            case 3:
                                mapA0D3 = c0dfA0S3.A0D();
                                str4 = "has_os_saved_image";
                                zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                                if (!zContainsKey) {
                                    AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                                }
                                break;
                            case 4:
                                str4 = "phone_number_count";
                                if (c0dfA0S3.A0D().containsKey("phone_number_count")) {
                                    if (aa8A00 != null) {
                                        numberA0s2 = AbstractC466425r.A0s(AbstractC202188rn.A1C(c0dfA0S3), aa8A00.A00);
                                        if (numberA0s2 != null) {
                                            iIntValue2 = numberA0s2.intValue();
                                        }
                                    }
                                    AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                                }
                                break;
                            case 5:
                                if (!C000700h.areEqual(c0dfA0S3.A0D().get("has_emoji_in_name"), 1)) {
                                    AEB.A02(c0dfA0S3, false);
                                }
                                break;
                            case 6:
                                mapA0D3 = c0dfA0S3.A0D();
                                str4 = "has_birthday";
                                zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                                if (!zContainsKey) {
                                    AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                                }
                                break;
                            case 7:
                                mapA0D3 = c0dfA0S3.A0D();
                                str4 = "has_nickname";
                                zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                                if (!zContainsKey) {
                                    AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                                }
                                break;
                            case 8:
                                if (!C000700h.areEqual(c0dfA0S3.A0D().get("has_matching_family_name"), 1)) {
                                    AEB.A03(c0dfA0S3, false);
                                }
                                break;
                            case 9:
                                mapA0D3 = c0dfA0S3.A0D();
                                str4 = "is_recently_added_or_updated";
                                zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                                if (!zContainsKey) {
                                    AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                                }
                                break;
                            case 10:
                                str4 = "total_common_groups";
                                zContainsKey = c0dfA0S3.A0D().containsKey("total_common_groups");
                                if (!zContainsKey) {
                                    AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                                }
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                }
            }
            if (list4 == null) {
                collectionA1F = C05880Px.A00;
            } else {
                arrayListA0W2 = AbstractC32971bt.A0W();
                collectionA1F = AbstractC465925m.A1F();
                for (C226229yO c226229yO2 : list4) {
                    list5 = c226229yO2.A01;
                    for (C226209yM c226209yM : list5) {
                        c0df = (C0DF) mapA02.get(c226209yM.A01);
                        if (c0df != null) {
                            collectionA1F.add(c0df);
                            iOrdinal3 = c226229yO2.A00.ordinal();
                            if (iOrdinal3 != 6) {
                                c0df.A0D.A0U = true;
                                c0df.A0D().put("presence", 1);
                                int i7 = c226209yM.A00;
                                Map mapA0D4 = c0df.A0D();
                                numValueOf = Integer.valueOf(i7);
                                mapA0D4.put("presence_signal_rank", numValueOf);
                                mapA0D2 = c0df.A0D();
                                str3 = "presence_signal_rank_v2";
                            } else if (iOrdinal3 != 7) {
                                c0df.A08().A00.A0Q = true;
                                c0df.A0D().put("profile_picture", 1);
                                AnonymousClass000.A0A("profile_picture_signal_rank_v2", c0df.A0D(), c226209yM.A00);
                            } else if (iOrdinal3 == 4) {
                                c0df.A0D.A0T = true;
                                c0df.A0D().put("mutual_contacts", 1);
                                int i8 = c226209yM.A00;
                                Map mapA0D5 = c0df.A0D();
                                numValueOf = Integer.valueOf(i8);
                                mapA0D5.put("mutual_contacts_signal_rank", numValueOf);
                                mapA0D2 = c0df.A0D();
                                str3 = "mutual_contacts_signal_rank_v2";
                            }
                            mapA0D2.put(str3, numValueOf);
                        }
                    }
                    enumC212039Wh3 = c226229yO2.A00;
                    iOrdinal2 = enumC212039Wh3.ordinal();
                    i3 = 30;
                    if (iOrdinal2 == 6 && iOrdinal2 != 7) {
                        if (iOrdinal2 == 4) {
                            i3 = 15;
                        }
                    }
                    if (list5.size() < i3) {
                        arrayListA0W2.add(enumC212039Wh3);
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    it = collectionA1F.iterator();
                    while (it.hasNext()) {
                        c0dfA0S = AbstractC466425r.A0S(it);
                        it2 = arrayListA0W2.iterator();
                        while (it2.hasNext()) {
                            iOrdinal = ((EnumC212039Wh) it2.next()).ordinal();
                            if (iOrdinal != 6) {
                                c0di2 = c0dfA0S.A0D;
                                if (!AbstractC466625t.A1a(c0di2.A0U, true)) {
                                    c0di2.A0U = false;
                                    c0dfA0S.A0D().put("presence", 0);
                                    i2 = -1;
                                    mapA0D = c0dfA0S.A0D();
                                    str2 = "presence_signal_rank_v2";
                                    AnonymousClass000.A0A(str2, mapA0D, i2);
                                }
                            } else if (iOrdinal != 7) {
                                if (iOrdinal == 4) {
                                    c0di = c0dfA0S.A0D;
                                    if (!AbstractC466625t.A1a(c0di.A0T, true)) {
                                        c0di.A0T = false;
                                        c0dfA0S.A0D().put("mutual_contacts", 0);
                                        i2 = -1;
                                        mapA0D = c0dfA0S.A0D();
                                        str2 = "mutual_contacts_signal_rank_v2";
                                        AnonymousClass000.A0A(str2, mapA0D, i2);
                                    }
                                }
                            } else if (!AbstractC466625t.A1a(c0dfA0S.A08().A00.A0Q, true)) {
                                c0dfA0S.A08().A00.A0Q = false;
                                c0dfA0S.A0D().put("profile_picture", 0);
                                i2 = -1;
                                mapA0D = c0dfA0S.A0D();
                                str2 = "profile_picture_signal_rank_v2";
                                AnonymousClass000.A0A(str2, mapA0D, i2);
                            }
                        }
                    }
                }
            }
            if (C05C.A00(this.A02).A0w(25677)) {
                Collection collectionValues = mapA02.values();
                arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj4 : collectionValues) {
                    if (A09((C0DF) obj4, C05880Px.A00, setA07, set3)) {
                        arrayListA0W3.add(obj4);
                    }
                }
                C220409mS c220409mS = (C220409mS) C05C.A02(this.A09);
                linkedHashSetA07 = AbstractC03010Dw.A07(collectionA1F, linkedHashSetA1F);
                interfaceC001500s2 = c220409mS.A00.A00;
                ((AbstractC37537GdI) interfaceC001500s2.get()).A0C();
                c40299HoPA07 = ((AbstractC37537GdI) interfaceC001500s2.get()).A07(false);
                if (c40299HoPA07 == null) {
                    listA08 = C002401f.A00;
                } else {
                    iA04 = ((C210659Kc) interfaceC001500s2.get()).A04();
                    setA1O2 = AbstractC02550Br.A1O(arrayListA0W3);
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj5 : linkedHashSetA07) {
                        if (setA1O2.contains(obj5)) {
                            arrayListA0W4.add(obj5);
                        }
                    }
                    arrayListA0H = C0AC.A0H(arrayListA0W4);
                    it10 = arrayListA0W4.iterator();
                    while (it10.hasNext()) {
                        C0DF c0dfA0S4 = AbstractC466425r.A0S(it10);
                        double dA00 = c40299HoPA07.A00(AEB.A00(c0dfA0S4));
                        C000700h.A0A(c0dfA0S4, 0);
                        AnonymousClass000.A0A("version", c0dfA0S4.A0C(), iA04);
                        Map mapA0C = c0dfA0S4.A0C();
                        Double dValueOf = Double.valueOf(dA00);
                        mapA0C.put("score", dValueOf);
                        AbstractC466625t.A1W(c0dfA0S4, dValueOf, arrayListA0H);
                    }
                    List listA00 = C23847AeN.A00(arrayListA0H, 36);
                    arrayListA0H2 = C0AC.A0H(listA00);
                    it11 = listA00.iterator();
                    while (it11.hasNext()) {
                        arrayListA0H2.add(AbstractC466425r.A19(it11).first);
                    }
                    if (arrayListA0H2.size() >= i4) {
                        listA08 = AbstractC02550Br.A1H(arrayListA0H2, i4);
                    } else {
                        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0H2);
                        setA1O3 = AbstractC02550Br.A1O(arrayListA0H2);
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it12 = arrayListA0W3.iterator();
                        while (it12.hasNext()) {
                            AbstractC466925w.A1I(arrayListA0W5, it12, setA1O3);
                        }
                        arrayListA1B.addAll(AbstractC02550Br.A1H(AbstractC002201c.A01(arrayListA0W5), i4 - arrayListA1B.size()));
                        listA08 = arrayListA1B;
                    }
                }
            } else {
                Set set5 = C05880Px.A00;
                listA08 = A08(interfaceC25235B5d2, list3, list4, list2, mapA02, setA07, set3, set5, set5, i4, z4, true);
            }
            C000700h.A0A(listA08, 0);
            if (!listA08.isEmpty()) {
                ACA aca2 = (ACA) C05C.A02(this.A08);
                C09P c09p2 = AbstractC218979k0.A04;
                C000700h.A07(c09p2);
                setA00 = ACA.A00(c09p2, aca2);
                if (!setA00.isEmpty()) {
                    linkedHashSetA1F2 = AbstractC465925m.A1F();
                    it4 = listA08.iterator();
                    while (it4.hasNext()) {
                        linkedHashSetA1F2.add(AbstractC202188rn.A1C(AbstractC466425r.A0S(it4)));
                    }
                    interfaceC001500s = this.A07.A00;
                    c23071AFc = (C23071AFc) interfaceC001500s.get();
                    j = AbstractC217929iJ.A00;
                    if (linkedHashSetA1F2.isEmpty()) {
                        C05880Px c05880Px = C05880Px.A00;
                        aa8A01 = new AA8(C05N.A0J(), C05N.A0J(), c05880Px, c05880Px, c05880Px, c05880Px);
                    } else {
                        aa8A01 = C23071AFc.A00(c23071AFc, setA00, linkedHashSetA1F2, j);
                        if (aa8A01 != null) {
                        }
                        if (setA00.contains("has_emoji_in_name")) {
                            it8 = listA08.iterator();
                            while (it8.hasNext()) {
                                C0DF c0dfA0S5 = AbstractC466425r.A0S(it8);
                                strA14 = AbstractC466625t.A14(c0dfA0S5);
                                if (strA14 != null) {
                                    zA03 = AbstractC150036iA.A03(strA14);
                                    z3 = true;
                                    if (zA03) {
                                        z3 = false;
                                    }
                                } else {
                                    z3 = false;
                                }
                                AEB.A02(c0dfA0S5, z3);
                            }
                        }
                        if (setA00.contains("total_common_groups")) {
                            linkedHashSetA1F3 = AbstractC465925m.A1F();
                            it6 = listA08.iterator();
                            while (it6.hasNext()) {
                                jidA18 = AbstractC466025n.A17(AbstractC466425r.A0S(it6));
                                if (jidA18 != null) {
                                    linkedHashSetA1F3.add(jidA18);
                                }
                            }
                            Map mapA08 = ((C1E0) C05C.A02(((C23071AFc) interfaceC001500s.get()).A01)).A08(new C1LW(), linkedHashSetA1F3);
                            it7 = listA08.iterator();
                            while (it7.hasNext()) {
                                C0DF c0dfA0S6 = AbstractC466425r.A0S(it7);
                                jidA17 = AbstractC466025n.A17(c0dfA0S6);
                                if (jidA17 != null || (numberA0s = AbstractC466425r.A0s(jidA17, mapA08)) == null) {
                                    iIntValue = 0;
                                } else {
                                    iIntValue = numberA0s.intValue();
                                }
                                AnonymousClass000.A0A("total_common_groups", c0dfA0S6.A0D(), iIntValue);
                            }
                        }
                        if (setA00.contains("has_matching_family_name") && (listA04 = ((C23071AFc) interfaceC001500s.get()).A03(listA08)) != null) {
                            setA1O = AbstractC02550Br.A1O(listA04);
                            it5 = listA08.iterator();
                            while (it5.hasNext()) {
                                C0DF c0dfA0S7 = AbstractC466425r.A0S(it5);
                                AEB.A03(c0dfA0S7, setA1O.contains(c0dfA0S7));
                            }
                        }
                    }
                    zContains = setA00.contains("has_os_saved_image");
                    zContains2 = setA00.contains("phone_number_count");
                    zContains3 = setA00.contains("has_birthday");
                    zContains4 = setA00.contains("has_nickname");
                    zContains5 = setA00.contains("is_recently_added_or_updated");
                    it9 = listA08.iterator();
                    while (it9.hasNext()) {
                        c0dfA0S2 = AbstractC466425r.A0S(it9);
                        if (zContains) {
                            AnonymousClass000.A0A("has_os_saved_image", c0dfA0S2.A0D(), aa8A01.A05.contains(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                        }
                        if (zContains2) {
                            AnonymousClass000.A0A("phone_number_count", c0dfA0S2.A0D(), AbstractC466925w.A04(aa8A01.A00.get(AbstractC202188rn.A1C(c0dfA0S2))));
                        }
                        if (zContains3) {
                            AnonymousClass000.A0A("has_birthday", c0dfA0S2.A0D(), aa8A01.A03.contains(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                        }
                        if (zContains4) {
                            AnonymousClass000.A0A("has_nickname", c0dfA0S2.A0D(), aa8A01.A04.contains(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                        }
                        if (zContains5) {
                            AnonymousClass000.A0A("is_recently_added_or_updated", c0dfA0S2.A0D(), aa8A01.A01.containsKey(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                        }
                    }
                    if (setA00.contains("has_emoji_in_name")) {
                        it8 = listA08.iterator();
                        while (it8.hasNext()) {
                            C0DF c0dfA0S8 = AbstractC466425r.A0S(it8);
                            strA14 = AbstractC466625t.A14(c0dfA0S8);
                            if (strA14 != null) {
                                zA03 = AbstractC150036iA.A03(strA14);
                                z3 = true;
                                if (zA03) {
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                            AEB.A02(c0dfA0S8, z3);
                        }
                    }
                    if (setA00.contains("total_common_groups")) {
                        linkedHashSetA1F3 = AbstractC465925m.A1F();
                        it6 = listA08.iterator();
                        while (it6.hasNext()) {
                            jidA18 = AbstractC466025n.A17(AbstractC466425r.A0S(it6));
                            if (jidA18 != null) {
                                linkedHashSetA1F3.add(jidA18);
                            }
                        }
                        Map mapA09 = ((C1E0) C05C.A02(((C23071AFc) interfaceC001500s.get()).A01)).A08(new C1LW(), linkedHashSetA1F3);
                        it7 = listA08.iterator();
                        while (it7.hasNext()) {
                            C0DF c0dfA0S9 = AbstractC466425r.A0S(it7);
                            jidA17 = AbstractC466025n.A17(c0dfA0S9);
                            if (jidA17 != null) {
                                iIntValue = 0;
                            } else {
                                iIntValue = 0;
                            }
                            AnonymousClass000.A0A("total_common_groups", c0dfA0S9.A0D(), iIntValue);
                        }
                    }
                    if (setA00.contains("has_matching_family_name")) {
                        setA1O = AbstractC02550Br.A1O(listA04);
                        it5 = listA08.iterator();
                        while (it5.hasNext()) {
                            C0DF c0dfA0S10 = AbstractC466425r.A0S(it5);
                            AEB.A03(c0dfA0S10, setA1O.contains(c0dfA0S10));
                        }
                    }
                }
            }
            C224809w5 c224809w5 = (C224809w5) C05C.A02(this.A0A);
            C000700h.A0A(str5, 0);
            c224809w5.A00 = AbstractC466325q.A02(c224809w5.A06);
            c224809w5.A01 = str5;
            c224809w5.A02 = listA08;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c224809w5.A07);
            editorA06.remove("jid_key");
            editorA06.putLong("fetch_time_key", c224809w5.A00);
            editorA06.putString("context_key", str5);
            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
            it3 = listA08.iterator();
            while (it3.hasNext()) {
                abstractC02700CiA0V = AbstractC466825v.A0V(it3);
                if (abstractC02700CiA0V == null && (rawString = abstractC02700CiA0V.getRawString()) != null) {
                    arrayListA0W9.add(rawString);
                }
            }
            editorA06.putString("ranked_jids_key", AbstractC466725u.A0m(",", arrayListA0W9));
            editorA06.apply();
            return AbstractC32971bt.A0Z(listA08, list2);
        }
        c015707mA0Z = AbstractC32971bt.A0Z(listA03, list12);
        list3 = (List) c015707mA0Z.first;
        list4 = (List) c015707mA0Z.second;
        mapA02 = A02(list2);
        AbstractC466725u.A1E(list3, collection, 1);
        arrayListA0W = AbstractC32971bt.A0W();
        linkedHashSetA1F = AbstractC465925m.A1F();
        while (r16.hasNext()) {
            enumC211889Vs = c226199yL2.A00;
            list6 = c226199yL2.A01;
            linkedHashSetA1F.addAll(list6);
            if (enumC211889Vs.ordinal() == 1) {
                if (list6.size() < C05C.A00(this.A02).A0Y(22579)) {
                    arrayListA0W.add(enumC211889Vs);
                }
            }
        }
        arrayListA0W.addAll(collection);
        if (!arrayListA0W.isEmpty()) {
            it13 = linkedHashSetA1F.iterator();
            while (it13.hasNext()) {
                c0dfA0S3 = AbstractC466425r.A0S(it13);
                it14 = arrayListA0W.iterator();
                while (it14.hasNext()) {
                    iIntValue2 = 0;
                    switch (((EnumC211889Vs) it14.next()).ordinal()) {
                        case 0:
                            if (!AbstractC466625t.A1a(c0dfA0S3.A0D.A0R, true)) {
                                AEB.A01(c0dfA0S3, false);
                            }
                            break;
                        case 1:
                            c0di3 = c0dfA0S3.A0D;
                            if (!AbstractC466625t.A1a(c0di3.A0V, true)) {
                                c0di3.A0V = false;
                                c0dfA0S3.A0D().put("recently_accepted_invites", 0);
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            mapA0D3 = c0dfA0S3.A0D();
                            str4 = "has_os_saved_image";
                            zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                            if (!zContainsKey) {
                                AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                            }
                            break;
                        case 4:
                            str4 = "phone_number_count";
                            if (c0dfA0S3.A0D().containsKey("phone_number_count")) {
                                if (aa8A00 != null) {
                                    numberA0s2 = AbstractC466425r.A0s(AbstractC202188rn.A1C(c0dfA0S3), aa8A00.A00);
                                    if (numberA0s2 != null) {
                                        iIntValue2 = numberA0s2.intValue();
                                    }
                                }
                                AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                            }
                            break;
                        case 5:
                            if (!C000700h.areEqual(c0dfA0S3.A0D().get("has_emoji_in_name"), 1)) {
                                AEB.A02(c0dfA0S3, false);
                            }
                            break;
                        case 6:
                            mapA0D3 = c0dfA0S3.A0D();
                            str4 = "has_birthday";
                            zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                            if (!zContainsKey) {
                                AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                            }
                            break;
                        case 7:
                            mapA0D3 = c0dfA0S3.A0D();
                            str4 = "has_nickname";
                            zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                            if (!zContainsKey) {
                                AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                            }
                            break;
                        case 8:
                            if (!C000700h.areEqual(c0dfA0S3.A0D().get("has_matching_family_name"), 1)) {
                                AEB.A03(c0dfA0S3, false);
                            }
                            break;
                        case 9:
                            mapA0D3 = c0dfA0S3.A0D();
                            str4 = "is_recently_added_or_updated";
                            zContainsKey = C000700h.areEqual(mapA0D3.get(str4), 1);
                            if (!zContainsKey) {
                                AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                            }
                            break;
                        case 10:
                            str4 = "total_common_groups";
                            zContainsKey = c0dfA0S3.A0D().containsKey("total_common_groups");
                            if (!zContainsKey) {
                                AnonymousClass000.A0A(str4, c0dfA0S3.A0D(), iIntValue2);
                            }
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                }
            }
        }
        if (list4 == null) {
            collectionA1F = C05880Px.A00;
        } else {
            arrayListA0W2 = AbstractC32971bt.A0W();
            collectionA1F = AbstractC465925m.A1F();
            while (r18.hasNext()) {
                list5 = c226229yO2.A01;
                while (r17.hasNext()) {
                    c0df = (C0DF) mapA02.get(c226209yM.A01);
                    if (c0df != null) {
                        collectionA1F.add(c0df);
                        iOrdinal3 = c226229yO2.A00.ordinal();
                        if (iOrdinal3 != 6) {
                            c0df.A0D.A0U = true;
                            c0df.A0D().put("presence", 1);
                            int i9 = c226209yM.A00;
                            Map mapA0D6 = c0df.A0D();
                            numValueOf = Integer.valueOf(i9);
                            mapA0D6.put("presence_signal_rank", numValueOf);
                            mapA0D2 = c0df.A0D();
                            str3 = "presence_signal_rank_v2";
                        } else if (iOrdinal3 != 7) {
                            c0df.A08().A00.A0Q = true;
                            c0df.A0D().put("profile_picture", 1);
                            AnonymousClass000.A0A("profile_picture_signal_rank_v2", c0df.A0D(), c226209yM.A00);
                        } else if (iOrdinal3 == 4) {
                            c0df.A0D.A0T = true;
                            c0df.A0D().put("mutual_contacts", 1);
                            int i10 = c226209yM.A00;
                            Map mapA0D7 = c0df.A0D();
                            numValueOf = Integer.valueOf(i10);
                            mapA0D7.put("mutual_contacts_signal_rank", numValueOf);
                            mapA0D2 = c0df.A0D();
                            str3 = "mutual_contacts_signal_rank_v2";
                        }
                        mapA0D2.put(str3, numValueOf);
                    }
                }
                enumC212039Wh3 = c226229yO2.A00;
                iOrdinal2 = enumC212039Wh3.ordinal();
                i3 = 30;
                if (iOrdinal2 == 6) {
                }
                if (list5.size() < i3) {
                    arrayListA0W2.add(enumC212039Wh3);
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                it = collectionA1F.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        iOrdinal = ((EnumC212039Wh) it2.next()).ordinal();
                        if (iOrdinal != 6) {
                            c0di2 = c0dfA0S.A0D;
                            if (!AbstractC466625t.A1a(c0di2.A0U, true)) {
                                c0di2.A0U = false;
                                c0dfA0S.A0D().put("presence", 0);
                                i2 = -1;
                                mapA0D = c0dfA0S.A0D();
                                str2 = "presence_signal_rank_v2";
                                AnonymousClass000.A0A(str2, mapA0D, i2);
                            }
                        } else if (iOrdinal != 7) {
                            if (iOrdinal == 4) {
                                c0di = c0dfA0S.A0D;
                                if (!AbstractC466625t.A1a(c0di.A0T, true)) {
                                    c0di.A0T = false;
                                    c0dfA0S.A0D().put("mutual_contacts", 0);
                                    i2 = -1;
                                    mapA0D = c0dfA0S.A0D();
                                    str2 = "mutual_contacts_signal_rank_v2";
                                    AnonymousClass000.A0A(str2, mapA0D, i2);
                                }
                            }
                        } else if (!AbstractC466625t.A1a(c0dfA0S.A08().A00.A0Q, true)) {
                            c0dfA0S.A08().A00.A0Q = false;
                            c0dfA0S.A0D().put("profile_picture", 0);
                            i2 = -1;
                            mapA0D = c0dfA0S.A0D();
                            str2 = "profile_picture_signal_rank_v2";
                            AnonymousClass000.A0A(str2, mapA0D, i2);
                        }
                    }
                }
            }
        }
        if (C05C.A00(this.A02).A0w(25677)) {
            Collection collectionValues2 = mapA02.values();
            arrayListA0W3 = AbstractC32971bt.A0W();
            while (r12.hasNext()) {
                if (A09((C0DF) obj4, C05880Px.A00, setA07, set3)) {
                    arrayListA0W3.add(obj4);
                }
            }
            C220409mS c220409mS2 = (C220409mS) C05C.A02(this.A09);
            linkedHashSetA07 = AbstractC03010Dw.A07(collectionA1F, linkedHashSetA1F);
            interfaceC001500s2 = c220409mS2.A00.A00;
            ((AbstractC37537GdI) interfaceC001500s2.get()).A0C();
            c40299HoPA07 = ((AbstractC37537GdI) interfaceC001500s2.get()).A07(false);
            if (c40299HoPA07 == null) {
                listA08 = C002401f.A00;
            } else {
                iA04 = ((C210659Kc) interfaceC001500s2.get()).A04();
                setA1O2 = AbstractC02550Br.A1O(arrayListA0W3);
                arrayListA0W4 = AbstractC32971bt.A0W();
                while (r2.hasNext()) {
                    if (setA1O2.contains(obj5)) {
                        arrayListA0W4.add(obj5);
                    }
                }
                arrayListA0H = C0AC.A0H(arrayListA0W4);
                it10 = arrayListA0W4.iterator();
                while (it10.hasNext()) {
                    C0DF c0dfA0S11 = AbstractC466425r.A0S(it10);
                    double dA01 = c40299HoPA07.A00(AEB.A00(c0dfA0S11));
                    C000700h.A0A(c0dfA0S11, 0);
                    AnonymousClass000.A0A("version", c0dfA0S11.A0C(), iA04);
                    Map mapA0C2 = c0dfA0S11.A0C();
                    Double dValueOf2 = Double.valueOf(dA01);
                    mapA0C2.put("score", dValueOf2);
                    AbstractC466625t.A1W(c0dfA0S11, dValueOf2, arrayListA0H);
                }
                List listA02 = C23847AeN.A00(arrayListA0H, 36);
                arrayListA0H2 = C0AC.A0H(listA02);
                it11 = listA02.iterator();
                while (it11.hasNext()) {
                    arrayListA0H2.add(AbstractC466425r.A19(it11).first);
                }
                if (arrayListA0H2.size() >= i4) {
                    listA08 = AbstractC02550Br.A1H(arrayListA0H2, i4);
                } else {
                    ArrayList arrayListA1B2 = AbstractC465925m.A1B(arrayListA0H2);
                    setA1O3 = AbstractC02550Br.A1O(arrayListA0H2);
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it12 = arrayListA0W3.iterator();
                    while (it12.hasNext()) {
                        AbstractC466925w.A1I(arrayListA0W5, it12, setA1O3);
                    }
                    arrayListA1B2.addAll(AbstractC02550Br.A1H(AbstractC002201c.A01(arrayListA0W5), i4 - arrayListA1B2.size()));
                    listA08 = arrayListA1B2;
                }
            }
        } else {
            Set set6 = C05880Px.A00;
            listA08 = A08(interfaceC25235B5d2, list3, list4, list2, mapA02, setA07, set3, set6, set6, i4, z4, true);
        }
        C000700h.A0A(listA08, 0);
        if (!listA08.isEmpty()) {
            ACA aca3 = (ACA) C05C.A02(this.A08);
            C09P c09p3 = AbstractC218979k0.A04;
            C000700h.A07(c09p3);
            setA00 = ACA.A00(c09p3, aca3);
            if (!setA00.isEmpty()) {
                linkedHashSetA1F2 = AbstractC465925m.A1F();
                it4 = listA08.iterator();
                while (it4.hasNext()) {
                    linkedHashSetA1F2.add(AbstractC202188rn.A1C(AbstractC466425r.A0S(it4)));
                }
                interfaceC001500s = this.A07.A00;
                c23071AFc = (C23071AFc) interfaceC001500s.get();
                j = AbstractC217929iJ.A00;
                if (linkedHashSetA1F2.isEmpty()) {
                    C05880Px c05880Px2 = C05880Px.A00;
                    aa8A01 = new AA8(C05N.A0J(), C05N.A0J(), c05880Px2, c05880Px2, c05880Px2, c05880Px2);
                } else {
                    aa8A01 = C23071AFc.A00(c23071AFc, setA00, linkedHashSetA1F2, j);
                    if (aa8A01 != null) {
                    }
                    if (setA00.contains("has_emoji_in_name")) {
                        it8 = listA08.iterator();
                        while (it8.hasNext()) {
                            C0DF c0dfA0S12 = AbstractC466425r.A0S(it8);
                            strA14 = AbstractC466625t.A14(c0dfA0S12);
                            if (strA14 != null) {
                                zA03 = AbstractC150036iA.A03(strA14);
                                z3 = true;
                                if (zA03) {
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                            AEB.A02(c0dfA0S12, z3);
                        }
                    }
                    if (setA00.contains("total_common_groups")) {
                        linkedHashSetA1F3 = AbstractC465925m.A1F();
                        it6 = listA08.iterator();
                        while (it6.hasNext()) {
                            jidA18 = AbstractC466025n.A17(AbstractC466425r.A0S(it6));
                            if (jidA18 != null) {
                                linkedHashSetA1F3.add(jidA18);
                            }
                        }
                        Map mapA010 = ((C1E0) C05C.A02(((C23071AFc) interfaceC001500s.get()).A01)).A08(new C1LW(), linkedHashSetA1F3);
                        it7 = listA08.iterator();
                        while (it7.hasNext()) {
                            C0DF c0dfA0S13 = AbstractC466425r.A0S(it7);
                            jidA17 = AbstractC466025n.A17(c0dfA0S13);
                            if (jidA17 != null) {
                                iIntValue = 0;
                            } else {
                                iIntValue = 0;
                            }
                            AnonymousClass000.A0A("total_common_groups", c0dfA0S13.A0D(), iIntValue);
                        }
                    }
                    if (setA00.contains("has_matching_family_name")) {
                        setA1O = AbstractC02550Br.A1O(listA04);
                        it5 = listA08.iterator();
                        while (it5.hasNext()) {
                            C0DF c0dfA0S14 = AbstractC466425r.A0S(it5);
                            AEB.A03(c0dfA0S14, setA1O.contains(c0dfA0S14));
                        }
                    }
                }
                zContains = setA00.contains("has_os_saved_image");
                zContains2 = setA00.contains("phone_number_count");
                zContains3 = setA00.contains("has_birthday");
                zContains4 = setA00.contains("has_nickname");
                zContains5 = setA00.contains("is_recently_added_or_updated");
                it9 = listA08.iterator();
                while (it9.hasNext()) {
                    c0dfA0S2 = AbstractC466425r.A0S(it9);
                    if (zContains) {
                        AnonymousClass000.A0A("has_os_saved_image", c0dfA0S2.A0D(), aa8A01.A05.contains(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                    }
                    if (zContains2) {
                        AnonymousClass000.A0A("phone_number_count", c0dfA0S2.A0D(), AbstractC466925w.A04(aa8A01.A00.get(AbstractC202188rn.A1C(c0dfA0S2))));
                    }
                    if (zContains3) {
                        AnonymousClass000.A0A("has_birthday", c0dfA0S2.A0D(), aa8A01.A03.contains(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                    }
                    if (zContains4) {
                        AnonymousClass000.A0A("has_nickname", c0dfA0S2.A0D(), aa8A01.A04.contains(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                    }
                    if (zContains5) {
                        AnonymousClass000.A0A("is_recently_added_or_updated", c0dfA0S2.A0D(), aa8A01.A01.containsKey(AbstractC202188rn.A1C(c0dfA0S2)) ? 1 : 0);
                    }
                }
                if (setA00.contains("has_emoji_in_name")) {
                    it8 = listA08.iterator();
                    while (it8.hasNext()) {
                        C0DF c0dfA0S15 = AbstractC466425r.A0S(it8);
                        strA14 = AbstractC466625t.A14(c0dfA0S15);
                        if (strA14 != null) {
                            zA03 = AbstractC150036iA.A03(strA14);
                            z3 = true;
                            if (zA03) {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        AEB.A02(c0dfA0S15, z3);
                    }
                }
                if (setA00.contains("total_common_groups")) {
                    linkedHashSetA1F3 = AbstractC465925m.A1F();
                    it6 = listA08.iterator();
                    while (it6.hasNext()) {
                        jidA18 = AbstractC466025n.A17(AbstractC466425r.A0S(it6));
                        if (jidA18 != null) {
                            linkedHashSetA1F3.add(jidA18);
                        }
                    }
                    Map mapA011 = ((C1E0) C05C.A02(((C23071AFc) interfaceC001500s.get()).A01)).A08(new C1LW(), linkedHashSetA1F3);
                    it7 = listA08.iterator();
                    while (it7.hasNext()) {
                        C0DF c0dfA0S16 = AbstractC466425r.A0S(it7);
                        jidA17 = AbstractC466025n.A17(c0dfA0S16);
                        if (jidA17 != null) {
                            iIntValue = 0;
                        } else {
                            iIntValue = 0;
                        }
                        AnonymousClass000.A0A("total_common_groups", c0dfA0S16.A0D(), iIntValue);
                    }
                }
                if (setA00.contains("has_matching_family_name")) {
                    setA1O = AbstractC02550Br.A1O(listA04);
                    it5 = listA08.iterator();
                    while (it5.hasNext()) {
                        C0DF c0dfA0S17 = AbstractC466425r.A0S(it5);
                        AEB.A03(c0dfA0S17, setA1O.contains(c0dfA0S17));
                    }
                }
            }
        }
        C224809w5 c224809w6 = (C224809w5) C05C.A02(this.A0A);
        C000700h.A0A(str5, 0);
        c224809w6.A00 = AbstractC466325q.A02(c224809w6.A06);
        c224809w6.A01 = str5;
        c224809w6.A02 = listA08;
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c224809w6.A07);
        editorA07.remove("jid_key");
        editorA07.putLong("fetch_time_key", c224809w6.A00);
        editorA07.putString("context_key", str5);
        ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
        it3 = listA08.iterator();
        while (it3.hasNext()) {
            abstractC02700CiA0V = AbstractC466825v.A0V(it3);
            if (abstractC02700CiA0V == null) {
            }
        }
        editorA07.putString("ranked_jids_key", AbstractC466725u.A0m(",", arrayListA0W10));
        editorA07.apply();
        return AbstractC32971bt.A0Z(listA08, list2);
    }
}
