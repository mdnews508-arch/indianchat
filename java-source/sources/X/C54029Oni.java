package X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Oni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54029Oni<K, V> extends AbstractSet<java.util.Map.Entry<K, V>> {
    public final /* synthetic */ C54027Ong A00;

    public C54029Oni(C54027Ong c54027Ong) {
        this.A00 = c54027Ong;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            C54027Ong c54027Ong = this.A00;
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            Object key = entry.getKey();
            C53610OgK c53610OgKA04 = null;
            if (key != null) {
                try {
                    c53610OgKA04 = c54027Ong.A04(key, false);
                } catch (ClassCastException unused) {
                }
                if (c53610OgKA04 != null && AbstractC06910Uj.A00(c53610OgKA04.A06, entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C49599Mo9(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        C54027Ong c54027Ong = this.A00;
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        Object key = entry.getKey();
        C53610OgK c53610OgKA04 = null;
        if (key == null) {
            return false;
        }
        try {
            c53610OgKA04 = c54027Ong.A04(key, false);
        } catch (ClassCastException unused) {
        }
        if (c53610OgKA04 == null || !AbstractC06910Uj.A00(c53610OgKA04.A06, entry.getValue())) {
            return false;
        }
        c54027Ong.A05(c53610OgKA04, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.size;
    }
}
