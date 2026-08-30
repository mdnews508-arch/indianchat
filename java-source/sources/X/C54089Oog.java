package X;

import kotlinx.collections.immutable.PersistentMap;

/* JADX INFO: renamed from: X.Oog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54089Oog<K, V> extends AbstractC54028Onh<K, V> implements PersistentMap.Builder<K, V>, C1IR {
    public int A00;
    public int A01;
    public Object A02;
    public C54081OoY A03;
    public O8P A04;
    public C50710NKk A05;

    @Override // X.AbstractC54028Onh, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.A02 = null;
        this.A04 = this.A04.A0B(obj, obj2, this, AbstractC81803lj.A0I(obj), 0);
        return this.A02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map map) {
        C54089Oog c54089Oog;
        C54081OoY c54081OoYA00;
        C000700h.A0A(map, 0);
        if (!(map instanceof C54081OoY) || (c54081OoYA00 = (C54081OoY) map) == null) {
            if (!(map instanceof C54089Oog) || (c54089Oog = (C54089Oog) map) == null) {
                super.putAll(map);
                return;
            }
            c54081OoYA00 = c54089Oog.A00();
        }
        C51593Nj3 c51593Nj3 = new C51593Nj3();
        c51593Nj3.A00 = 0;
        int size = size();
        O8P o8p = this.A04;
        O8P o8p2 = c54081OoYA00.A01;
        C000700h.A0D(o8p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A04 = o8p.A0E(this, o8p2, c51593Nj3, 0);
        int size2 = (c54081OoYA00.size() + size) - c51593Nj3.A00;
        if (size != size2) {
            A01(size2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        O8P o8pA0C = this.A04.A0C(obj, obj2, this, AbstractC81803lj.A0I(obj), 0);
        if (o8pA0C == null) {
            o8pA0C = O8P.A04;
            C000700h.A0D(o8pA0C, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A04 = o8pA0C;
        return size != size();
    }

    public C54081OoY A00() {
        O8P o8p = this.A04;
        C54081OoY c54081OoY = this.A03;
        if (o8p != c54081OoY.A01) {
            this.A05 = new C50710NKk();
            c54081OoY = new C54081OoY(o8p, size());
        }
        this.A03 = c54081OoY;
        return c54081OoY;
    }

    public void A01(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        O8P o8p = O8P.A04;
        C000700h.A0D(o8p, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A04 = o8p;
        A01(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A04.A0F(obj, AbstractC81803lj.A0I(obj), 0);
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
                if (map instanceof C54081OoY) {
                    o8p = this.A04;
                    o8p2 = ((C54081OoY) obj).A01;
                    interfaceC020009l = C54259Ord.A00;
                } else if (map instanceof C54089Oog) {
                    o8p = this.A04;
                    o8p2 = ((C54089Oog) obj).A04;
                    interfaceC020009l = C54260Ore.A00;
                } else if (map instanceof C54082OoZ) {
                    o8p = this.A04;
                    o8p2 = ((C54082OoZ) obj).A02.A01;
                    interfaceC020009l = C54261Orf.A00;
                } else {
                    if (!(map instanceof C54090Ooh)) {
                        return AbstractC51918Now.A01(this, map);
                    }
                    o8p = this.A04;
                    o8p2 = ((C54090Ooh) obj).A03.A04;
                    interfaceC020009l = C54262Org.A00;
                }
                return o8p.A0G(interfaceC020009l, o8p2);
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.A04.A09(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.A02 = null;
        O8P o8pA0D = this.A04.A0D(obj, this, AbstractC81803lj.A0I(obj), 0);
        if (o8pA0D == null) {
            o8pA0D = O8P.A04;
            C000700h.A0D(o8pA0D, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A04 = o8pA0D;
        return this.A02;
    }
}
