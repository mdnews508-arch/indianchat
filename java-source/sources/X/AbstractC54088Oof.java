package X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;

/* JADX INFO: renamed from: X.Oof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54088Oof<K, V> extends AbstractC54028Onh<K, V> implements PersistentMap.Builder<K, V>, C1IR {
    public int A00;
    public int A01;
    public C54080OoX A02;
    public O8c A03;
    public NFJ A04;
    public Object A05;

    @Override // X.AbstractC54028Onh, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.A05 = null;
        this.A03 = this.A03.A0G(this, obj, obj2, AbstractC81803lj.A0I(obj), 0);
        return this.A05;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        O8c o8cA0H = this.A03.A0H(this, obj, obj2, AbstractC81803lj.A0I(obj), 0);
        if (o8cA0H == null) {
            o8cA0H = O8c.A04;
            C000700h.A0D(o8cA0H, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A03 = o8cA0H;
        return size != size();
    }

    public void A00(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        O8c o8c = O8c.A04;
        C000700h.A0D(o8c, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A03 = o8c;
        A00(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.A0K(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.A03.A0J(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map map) {
        AbstractC54088Oof abstractC54088Oof;
        MR1 mr1;
        C54080OoX c54080OoX;
        C54080OoX c54080OoX2;
        if (!(map instanceof C54080OoX) || (c54080OoX2 = (C54080OoX) map) == null) {
            c54080OoX = c54080OoX2;
            if (!(map instanceof AbstractC54088Oof) || (abstractC54088Oof = (AbstractC54088Oof) map) == null) {
                super.putAll(map);
                return;
            }
            MR8 mr8 = (MR8) abstractC54088Oof;
            O8c o8c = mr8.A03;
            MR1 mr2 = mr8.A00;
            if (o8c != mr2.A01) {
                mr1 = mr2;
                mr8.A04 = new NFJ();
                mr1 = new MR1(o8c, mr8.size());
            }
            mr1 = mr2;
            mr8.A00 = mr1;
            c54080OoX = mr1;
        }
        c54080OoX = c54080OoX2;
        C51569Nib c51569Nib = new C51569Nib();
        c51569Nib.A00 = 0;
        int size = size();
        O8c o8c2 = this.A03;
        O8c o8c3 = c54080OoX.A01;
        C000700h.A0D(o8c3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A03 = o8c2.A0E(this, o8c3, c51569Nib, 0);
        int size2 = (c54080OoX.size() + size) - c51569Nib.A00;
        if (size != size2) {
            A00(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.A05 = null;
        O8c o8cA0F = this.A03.A0F(this, obj, AbstractC81803lj.A0I(obj), 0);
        if (o8cA0F == null) {
            o8cA0F = O8c.A04;
            C000700h.A0D(o8cA0F, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A03 = o8cA0F;
        return this.A05;
    }
}
