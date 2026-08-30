package X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.AbstractMapBuilderEntries;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ooj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54092Ooj<K, V> extends AbstractMapBuilderEntries<java.util.Map.Entry<K, V>, K, V> {
    public final AbstractC54088Oof A00;

    public int A00() {
        return this.A00.size();
    }

    public void clear() {
        this.A00.clear();
    }

    public final /* bridge */ boolean contains(Object obj) {
        java.util.Map.Entry entry;
        if (!(obj instanceof java.util.Map.Entry) || (entry = (java.util.Map.Entry) obj) == null) {
            return false;
        }
        AbstractC54088Oof abstractC54088Oof = this.A00;
        V v = abstractC54088Oof.get(entry.getKey());
        Object value = entry.getValue();
        if (v != null) {
            return v.equals(value);
        }
        return value == null && abstractC54088Oof.containsKey(entry.getKey());
    }

    public Iterator iterator() {
        return new C53590Og0(this.A00);
    }

    public final /* bridge */ boolean remove(Object obj) {
        java.util.Map.Entry entry;
        if (!(obj instanceof java.util.Map.Entry) || (entry = (java.util.Map.Entry) obj) == null) {
            return false;
        }
        return this.A00.remove(entry.getKey(), entry.getValue());
    }

    public C54092Ooj(AbstractC54088Oof abstractC54088Oof) {
        this.A00 = abstractC54088Oof;
    }

    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public C54092Ooj() {
    }
}
