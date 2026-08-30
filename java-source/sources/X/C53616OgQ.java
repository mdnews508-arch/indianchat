package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.OgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53616OgQ<K, V> implements java.util.Map<K, V>, C1IR {
    public final HashMap A01 = AbstractC465925m.A1C();
    public final ArrayList A00 = AbstractC32971bt.A0W();

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        C000700h.A0A(map, 0);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            put(entryA0Y.getKey(), entryA0Y.getValue());
        }
    }

    @Override // java.util.Map
    public void clear() {
        this.A01.clear();
        this.A00.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.A01.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Iterator itA0z = AbstractC466525s.A0z(this.A00);
        while (itA0z.hasNext()) {
            if (C000700h.areEqual(((C53614OgO) AbstractC466525s.A0o(itA0z)).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Number numberA11 = AbstractC25329B9x.A11(obj, this.A01);
        if (numberA11 == null) {
            return null;
        }
        return ((C53614OgO) this.A00.get(numberA11.intValue())).getValue();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        HashMap map = this.A01;
        Number numberA11 = AbstractC25329B9x.A11(obj, map);
        if (numberA11 == null) {
            AbstractC81763lf.A1P(obj, map, entrySet().size());
            this.A00.add(new C53614OgO(obj, obj2));
            return null;
        }
        ArrayList arrayList = this.A00;
        int iIntValue = numberA11.intValue();
        Object value = ((C53614OgO) arrayList.get(iIntValue)).getValue();
        ((C53614OgO) arrayList.get(iIntValue)).setValue(obj2);
        return value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public Object remove(Object obj) {
        HashMap map = this.A01;
        Number numberValueOf = (Number) map.remove(obj);
        if (numberValueOf == null) {
            return null;
        }
        ArrayList arrayList = this.A00;
        Object objRemove = arrayList.remove(numberValueOf.intValue());
        C000700h.A06(objRemove);
        C53614OgO c53614OgO = (C53614OgO) objRemove;
        while (numberValueOf.intValue() < arrayList.size()) {
            int iIntValue = numberValueOf.intValue();
            map.put(((C53614OgO) AbstractC81783lh.A0p(arrayList, iIntValue)).getKey(), numberValueOf);
            numberValueOf = Integer.valueOf(iIntValue + 1);
        }
        return c53614OgO.getValue();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator itA0z = AbstractC466525s.A0z(this.A00);
        while (itA0z.hasNext()) {
            linkedHashSetA1F.add(AbstractC466525s.A0o(itA0z));
        }
        return linkedHashSetA1F;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator itA0z = AbstractC466525s.A0z(this.A00);
        while (itA0z.hasNext()) {
            linkedHashSetA1F.add(((C53614OgO) AbstractC466525s.A0o(itA0z)).getKey());
        }
        return linkedHashSetA1F;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        Iterator it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            AbstractC81783lh.A1T(it.next(), sbA08);
            if (i < size()) {
                MJm.A19(sbA08);
                AbstractC25328B9w.A1T(sbA08);
            }
        }
        String strA06 = AnonymousClass000.A06("}", sbA08);
        C000700h.A06(strA06);
        return strA06;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0z = AbstractC466525s.A0z(this.A00);
        while (itA0z.hasNext()) {
            arrayListA0W.add(((C53614OgO) AbstractC466525s.A0o(itA0z)).getValue());
        }
        return arrayListA0W;
    }
}
