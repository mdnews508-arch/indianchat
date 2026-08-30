package X;

import kotlinx.collections.immutable.PersistentMap;

/* JADX INFO: renamed from: X.Ooh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54090Ooh<K, V> extends AbstractC54028Onh<K, V> implements PersistentMap.Builder<K, V>, C1IR {
    public Object A00;
    public Object A01;
    public C54082OoZ A02;
    public final C54089Oog A03;

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.A03.clear();
        C51997NqH c51997NqH = C51997NqH.A00;
        this.A00 = c51997NqH;
        this.A01 = c51997NqH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        O8P o8p;
        O8P o8p2;
        InterfaceC020009l interfaceC020009l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            java.util.Map map = (java.util.Map) obj;
            if (size() == map.size()) {
                if (map instanceof C54082OoZ) {
                    o8p = this.A03.A04;
                    o8p2 = ((C54082OoZ) obj).A02.A01;
                    interfaceC020009l = C54267Orl.A00;
                } else if (map instanceof C54090Ooh) {
                    o8p = this.A03.A04;
                    o8p2 = ((C54090Ooh) obj).A03.A04;
                    interfaceC020009l = C54268Orm.A00;
                } else if (map instanceof C54081OoY) {
                    o8p = this.A03.A04;
                    o8p2 = ((C54081OoY) obj).A01;
                    interfaceC020009l = C54269Orn.A00;
                } else {
                    if (!(map instanceof C54089Oog)) {
                        return AbstractC51918Now.A01(this, map);
                    }
                    o8p = this.A03.A04;
                    o8p2 = ((C54089Oog) obj).A04;
                    interfaceC020009l = C54270Oro.A00;
                }
                return o8p.A0G(interfaceC020009l, o8p2);
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        NX5 nx5 = (NX5) this.A03.get(obj);
        if (nx5 != null) {
            return nx5.A02;
        }
        return null;
    }

    @Override // X.AbstractC54028Onh, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        C54089Oog c54089Oog = this.A03;
        NX5 nx5 = (NX5) c54089Oog.get(obj);
        if (nx5 != null) {
            Object obj3 = nx5.A02;
            if (obj3 == obj2) {
                return obj2;
            }
            c54089Oog.put(obj, new NX5(obj2, nx5.A01, nx5.A00));
            return obj3;
        }
        if (isEmpty()) {
            this.A00 = obj;
            this.A01 = obj;
            C51997NqH c51997NqH = C51997NqH.A00;
            c54089Oog.put(obj, new NX5(obj2, c51997NqH, c51997NqH));
            return null;
        }
        Object obj4 = this.A01;
        Object obj5 = c54089Oog.get(obj4);
        C000700h.A09(obj5);
        NX5 nx6 = (NX5) obj5;
        c54089Oog.put(obj4, new NX5(nx6.A02, nx6.A01, obj));
        c54089Oog.put(obj, new NX5(obj2, obj4, C51997NqH.A00));
        this.A01 = obj;
        return null;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        NX5 nx5 = (NX5) this.A03.get(obj);
        if (nx5 == null || !C000700h.areEqual(nx5.A02, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }

    public C54090Ooh(C54082OoZ c54082OoZ) {
        this.A02 = c54082OoZ;
        this.A00 = c54082OoZ.A00;
        this.A01 = c54082OoZ.A01;
        C54081OoY c54081OoY = c54082OoZ.A02;
        C54089Oog c54089Oog = new C54089Oog();
        c54089Oog.A03 = c54081OoY;
        c54089Oog.A05 = new C50710NKk();
        c54089Oog.A04 = c54081OoY.A01;
        c54089Oog.A01 = c54081OoY.size();
        this.A03 = c54089Oog;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Object obj2;
        C54089Oog c54089Oog = this.A03;
        NX5 nx5 = (NX5) c54089Oog.remove(obj);
        if (nx5 == null) {
            return null;
        }
        Object obj3 = nx5.A01;
        Object obj4 = C51997NqH.A00;
        if (obj3 != obj4) {
            Object obj5 = c54089Oog.get(obj3);
            C000700h.A09(obj5);
            NX5 nx6 = (NX5) obj5;
            obj2 = nx5.A00;
            c54089Oog.put(obj3, new NX5(nx6.A02, nx6.A01, obj2));
        } else {
            obj2 = nx5.A00;
            this.A00 = obj2;
        }
        if (obj2 != obj4) {
            Object obj6 = c54089Oog.get(obj2);
            C000700h.A09(obj6);
            NX5 nx7 = (NX5) obj6;
            c54089Oog.put(obj2, new NX5(nx7.A02, obj3, nx7.A00));
        } else {
            this.A01 = obj3;
        }
        return nx5.A02;
    }
}
