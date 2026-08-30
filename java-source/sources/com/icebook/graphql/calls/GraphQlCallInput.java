package com.facebook.graphql.calls;

import X.AbstractC16670oq;
import X.C16650oo;
import X.C16680or;
import X.C16710ou;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class GraphQlCallInput {
    public static final C16650oo A02 = new C16650oo();
    public C16650oo A01 = A02;
    public C16680or A00 = null;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    private Object A00(Object obj) {
        String string;
        if (obj == 0) {
            return null;
        }
        if (obj instanceof C16710ou) {
            ArrayList arrayList = ((C16710ou) obj).A00;
            if (arrayList.size() > 0 && (arrayList.get(0) instanceof C16680or)) {
                obj = new ArrayList(arrayList.size());
                for (int i = 0; i < arrayList.size(); i++) {
                    if (arrayList.get(i) != null) {
                        obj.add(A00(arrayList.get(i)));
                    }
                }
            } else if (arrayList.size() <= 0 || !(arrayList.get(0) instanceof C16710ou)) {
                obj = new ArrayList(arrayList.size());
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    Object obj2 = arrayList.get(i2);
                    if (obj2 != null) {
                        if ((obj2 instanceof Number) || (obj2 instanceof Boolean)) {
                            obj.add(obj2);
                        } else {
                            string = obj2.toString();
                        }
                    } else {
                        string = null;
                    }
                    obj.add(string);
                }
            } else {
                obj = new ArrayList(arrayList.size());
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    if (arrayList.get(i3) != null) {
                        obj.add(A00(arrayList.get(i3)));
                    }
                }
            }
        } else if (obj instanceof C16680or) {
            TreeMap treeMap = new TreeMap();
            A01((C16680or) obj, this, treeMap);
            return treeMap;
        }
        return obj;
    }

    public static void A01(C16680or c16680or, GraphQlCallInput graphQlCallInput, Map map) {
        if (c16680or != null) {
            for (int i = 0; i < c16680or.A00; i++) {
                map.put(c16680or.A0D(i), graphQlCallInput.A00(c16680or.A0C(i)));
            }
        }
    }

    public C16680or A02() {
        C16680or c16680or = this.A00;
        if (c16680or != null) {
            return c16680or;
        }
        C16680or c16680orA01 = this.A01.A01();
        this.A00 = c16680orA01;
        return c16680orA01;
    }

    public void A03(C16710ou c16710ou, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (Object obj : list) {
            if (obj != null) {
                if (obj instanceof List) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) it.next();
                        C16650oo c16650oo = c16710ou.A01;
                        C16710ou c16710ou2 = (C16710ou) c16650oo.A00.A7O();
                        if (c16710ou2 == null) {
                            c16710ou2 = new C16710ou();
                        }
                        c16710ou2.A06(c16650oo);
                        c16710ou.A0B(c16710ou2);
                        A03(c16710ou2, list2);
                    }
                    return;
                }
                if (obj instanceof String) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C16710ou.A00(c16710ou, it2.next());
                    }
                    return;
                }
                if (obj instanceof Boolean) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C16710ou.A00(c16710ou, it3.next());
                    }
                    return;
                }
                if (obj instanceof Number) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C16710ou.A00(c16710ou, it4.next());
                    }
                    return;
                }
                if (obj instanceof Enum) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        C16710ou.A00(c16710ou, it5.next().toString());
                    }
                    return;
                }
                if (obj instanceof GraphQlCallInput) {
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        c16710ou.A0B(((GraphQlCallInput) it6.next()).A02());
                    }
                    return;
                } else {
                    if (!(obj instanceof Map)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("List value type is not supported: ");
                        sb.append(obj.getClass());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        Map map = (Map) it7.next();
                        C16680or c16680orA01 = c16710ou.A01.A01();
                        c16710ou.A0B(c16680orA01);
                        A04(c16680orA01, map);
                    }
                    return;
                }
            }
        }
    }

    public void A05(GraphQlCallInput graphQlCallInput, String str) {
        if (graphQlCallInput != null) {
            A02().A0E(graphQlCallInput.A02(), str);
        }
    }

    public void A04(C16680or c16680or, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    value = ((Boolean) value).booleanValue() ? "true" : "false";
                } else if (!(value instanceof Number) && !(value instanceof String)) {
                    if (value instanceof Enum) {
                        value = value.toString();
                    } else if (value instanceof GraphQlCallInput) {
                        c16680or.A0E(((GraphQlCallInput) value).A02(), str);
                    } else if (value instanceof List) {
                        A03(c16680or.A0B(str), (List) value);
                    } else {
                        if (!(value instanceof Map)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Unexpected object value type ");
                            sb.append(value.getClass());
                            throw new IllegalArgumentException(sb.toString());
                        }
                        C16680or c16680orA01 = ((AbstractC16670oq) c16680or).A01.A01();
                        c16680or.A0E(c16680orA01, str);
                        A04(c16680orA01, (Map) value);
                    }
                }
                C16680or.A00(c16680or, value, str);
            }
        }
    }

    public void A06(String str) {
        C16680or c16680orA02 = A02();
        for (int i = 0; i < c16680orA02.A00; i++) {
            if (c16680orA02.A0D(i).equals(str)) {
                ArrayList arrayList = c16680orA02.A01;
                int i2 = i * 2;
                arrayList.remove(i2 + 1);
                arrayList.remove(i2);
                c16680orA02.A00--;
                return;
            }
        }
    }

    public void A07(String str, Boolean bool) {
        C16680or.A00(A02(), bool, str);
    }

    public void A08(String str, Integer num) {
        C16680or.A00(A02(), num, str);
    }

    public void A09(String str, String str2) {
        C16680or.A00(A02(), str2, str);
    }

    public void A0A(String str, List list) {
        A03(A02().A0B(str), list);
    }
}
