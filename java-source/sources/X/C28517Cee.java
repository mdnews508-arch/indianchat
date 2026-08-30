package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28517Cee {
    public List A00;
    public final Set A01 = AbstractC81763lf.A0z(7445);

    public final List A00() {
        List list;
        synchronized (this) {
            List list2 = this.A00;
            list = list2;
            if (list2 == null) {
                Set<InterfaceC31779DvH> set = this.A01;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        for (InterfaceC31779DvH interfaceC31779DvH : set) {
                            EnumC27788CGl enumC27788CGlB2t = interfaceC31779DvH.B2t();
                            Set set2 = (Set) linkedHashMapA1E2.get(enumC27788CGlB2t);
                            if (set2 != null) {
                                Set setCJX = interfaceC31779DvH.CJX();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj : setCJX) {
                                    if (linkedHashMapA1E.containsKey(obj)) {
                                        arrayListA0W.add(obj);
                                    }
                                }
                                set2.addAll(arrayListA0W);
                            }
                            Iterator it2 = interfaceC31779DvH.CJW().iterator();
                            while (it2.hasNext()) {
                                Set set3 = (Set) linkedHashMapA1E2.get(it2.next());
                                if (set3 != null) {
                                    set3.add(enumC27788CGlB2t);
                                }
                            }
                        }
                        Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E2);
                        while (itA0v.hasNext()) {
                            for (Object obj2 : (Set) itA0v.next()) {
                                Object obj3 = linkedHashMapA1E3.get(obj2);
                                C00K.A05(obj3);
                                AnonymousClass000.A0A(obj2, linkedHashMapA1E3, AnonymousClass000.A00(obj3) + 1);
                            }
                        }
                        LinkedList linkedList = new LinkedList();
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E3);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            if (AbstractC466725u.A04(entryA0Y) == 0) {
                                linkedList.add(key);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        while (!linkedList.isEmpty()) {
                            Object objRemove = linkedList.remove();
                            Object obj4 = linkedHashMapA1E.get(objRemove);
                            C00K.A05(obj4);
                            C000700h.A06(obj4);
                            arrayListA0W2.add(obj4);
                            Object obj5 = linkedHashMapA1E2.get(objRemove);
                            C00K.A05(obj5);
                            for (Object obj6 : (Set) obj5) {
                                Object obj7 = linkedHashMapA1E3.get(obj6);
                                C00K.A05(obj7);
                                AnonymousClass000.A0A(obj6, linkedHashMapA1E3, AnonymousClass000.A00(obj7) - 1);
                                Integer num = (Integer) linkedHashMapA1E3.get(obj6);
                                if (num != null && num.intValue() == 0) {
                                    linkedList.add(obj6);
                                }
                            }
                        }
                        C00K.A0E(arrayListA0W2.size() == set.size(), "The contributor graph is not created correctly");
                        this.A00 = arrayListA0W2;
                        list = arrayListA0W2;
                        break;
                    }
                    InterfaceC31779DvH interfaceC31779DvH2 = (InterfaceC31779DvH) it.next();
                    EnumC27788CGl enumC27788CGlB2t2 = interfaceC31779DvH2.B2t();
                    if (linkedHashMapA1E.get(enumC27788CGlB2t2) != null) {
                        throw AbstractC81823ll.A0S(enumC27788CGlB2t2, "Duplicate contributor tag: ", AnonymousClass000.A08());
                    }
                    linkedHashMapA1E.put(enumC27788CGlB2t2, interfaceC31779DvH2);
                    AnonymousClass000.A0A(enumC27788CGlB2t2, linkedHashMapA1E3, 0);
                    linkedHashMapA1E2.put(enumC27788CGlB2t2, AbstractC465925m.A1F());
                }
            }
        }
        return list;
    }
}
