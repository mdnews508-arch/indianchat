package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173637jv {
    public final C05C A03 = AbstractC148876g9.A0N();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC466025n.A0J();

    public final List A00(C8G6 c8g6, boolean z) {
        C85C c85cA05;
        ArrayList<C175647nk> arrayListA0H;
        ArrayList arrayListA0W;
        C175647nk c175647nk;
        Iterable iterable;
        UserJid userJidA0H;
        UserJid userJidA0H2;
        Collection collectionA1O;
        AbstractC26561Dr abstractC26561Dr;
        Set set;
        if (z && AbstractC148886gA.A0X(this.A03).A0E() && c8g6 != null && (c85cA05 = c8g6.A05()) != null) {
            List<C85C> listA03 = c85cA05.A03();
            if (listA03.size() > 1 || ((set = c8g6.A0H) != null && !set.isEmpty())) {
                Set set2 = c8g6.A0H;
                if (set2 == null || set2.isEmpty() || listA03.isEmpty()) {
                    arrayListA0H = C0AC.A0H(listA03);
                    Iterator it = listA03.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(new C175647nk((C85C) it.next(), set2));
                    }
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : set2) {
                        if (!C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj)) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                    Set setA09 = AbstractC03010Dw.A09(setA1O, set2);
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(setA09));
                    for (Object obj2 : setA09) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                        if (!(abstractC02700Ci instanceof AbstractC26561Dr) || (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) == null) {
                            collectionA1O = C05880Px.A00;
                        } else {
                            ImmutableSet immutableSetA09 = AbstractC466225p.A0g(this.A00).A0B.A0G(abstractC26561Dr).A09();
                            ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA09);
                            for (Object obj3 : immutableSetA09) {
                                if (!AbstractC466325q.A1X(this.A02, (AbstractC02700Ci) obj3)) {
                                    arrayListA1C.add(obj3);
                                }
                            }
                            collectionA1O = AbstractC02550Br.A1O(arrayListA1C);
                        }
                        linkedHashMapA14.put(obj2, collectionA1O);
                    }
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    arrayListA0H = C0AC.A0H(listA03);
                    for (C85C c85c : listA03) {
                        Number number = (Number) AbstractC02550Br.A0o(c85c.A06);
                        if (number == null || number.intValue() != 4) {
                            linkedHashSetA1F.addAll(setA1O);
                            linkedHashSetA1F2.addAll(setA09);
                            c175647nk = new C175647nk(c85c, set2);
                        } else {
                            C1838484z c1838484z = (C1838484z) AbstractC02550Br.A0u(c85c.A04);
                            LinkedHashSet linkedHashSet = null;
                            if (c1838484z != null && (iterable = (Iterable) c1838484z.A05.getValue()) != null) {
                                Set setA1O2 = AbstractC02550Br.A1O(iterable);
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                for (Object obj4 : setA1O) {
                                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj4;
                                    if (setA1O2.contains(abstractC02700Ci2) || ((abstractC02700Ci2 instanceof UserJid) && (userJidA0H2 = AbstractC466225p.A10(this.A01).A0H((UserJid) abstractC02700Ci2)) != null && setA1O2.contains(userJidA0H2))) {
                                        arrayListA0W3.add(obj4);
                                    }
                                }
                                Set setA1O3 = AbstractC02550Br.A1O(arrayListA0W3);
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                for (Object obj5 : setA09) {
                                    Set set3 = (Set) linkedHashMapA14.get(obj5);
                                    if (set3 == null) {
                                        set3 = C05880Px.A00;
                                    }
                                    if (!set3.isEmpty()) {
                                        if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                                            Iterator it2 = set3.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                                    if (!setA1O2.contains(abstractC02700CiA0U) && (!(abstractC02700CiA0U instanceof UserJid) || (userJidA0H = AbstractC466225p.A10(this.A01).A0H((UserJid) abstractC02700CiA0U)) == null || !setA1O2.contains(userJidA0H))) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        arrayListA0W4.add(obj5);
                                        break;
                                    }
                                }
                                Set setA1O4 = AbstractC02550Br.A1O(arrayListA0W4);
                                linkedHashSetA1F.addAll(setA1O3);
                                linkedHashSetA1F2.addAll(setA1O4);
                                LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(setA1O4, setA1O3);
                                if (!linkedHashSetA07.isEmpty()) {
                                    linkedHashSet = linkedHashSetA07;
                                }
                            }
                            c175647nk = new C175647nk(c85c, linkedHashSet);
                        }
                        arrayListA0H.add(c175647nk);
                    }
                    C85C c85c2 = (C85C) AbstractC02550Br.A0t(listA03);
                    Set setA010 = AbstractC03010Dw.A09(linkedHashSetA1F, setA1O);
                    Set setA011 = AbstractC03010Dw.A09(linkedHashSetA1F2, setA09);
                    if (!setA010.isEmpty() || !setA011.isEmpty()) {
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        Iterator it3 = setA011.iterator();
                        while (it3.hasNext()) {
                            Iterable iterable2 = (Iterable) linkedHashMapA14.get(it3.next());
                            if (iterable2 == null) {
                                iterable2 = C05880Px.A00;
                            }
                            AbstractC02520Bo.A0O(iterable2, arrayListA0W5);
                        }
                        if (!AbstractC03010Dw.A07(arrayListA0W5, setA010).isEmpty()) {
                            LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A07(setA011, setA010);
                            Integer[] numArr = new Integer[1];
                            AbstractC466425r.A1U(numArr, 1, 0);
                            LinkedHashSet linkedHashSetA03 = C08G.A03(numArr);
                            C002401f c002401f = C002401f.A00;
                            arrayListA0H = AbstractC02550Br.A16(new C175647nk(C85C.A00(c85c2, c002401f, null, c002401f, linkedHashSetA03, linkedHashSetA08.size(), 0, 3316, false, false, false, false, true), linkedHashSetA08), arrayListA0H);
                        }
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0H);
                for (C175647nk c175647nk2 : arrayListA0H) {
                    C85C c85c3 = c175647nk2.A00;
                    Set set4 = c175647nk2.A01;
                    C8G6 c8g6A06 = c8g6.A06(c8g6.A0G());
                    c8g6A06.A09(c85c3);
                    c8g6A06.A0C(set4);
                    int iA01 = c85c3.A01();
                    List listA07 = c8g6A06.A07();
                    if (iA01 == 4) {
                        C8G6.A01(c8g6A06, new N01(), listA07);
                    } else {
                        if (listA07 != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj6 : listA07) {
                                if (!(obj6 instanceof N01)) {
                                    arrayListA0W.add(obj6);
                                }
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        c8g6A06.A0B(arrayListA0W);
                    }
                    arrayListA0o.add(c8g6A06);
                }
                return arrayListA0o;
            }
        }
        return AbstractC466025n.A1O(c8g6);
    }
}
