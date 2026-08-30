package X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* JADX INFO: renamed from: X.Onj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54030Onj<K> extends AbstractSet<K> {
    public final /* synthetic */ C54027Ong A00;

    public C54030Onj(C54027Ong c54027Ong) {
        this.A00 = c54027Ong;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C49599Mo9(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C54027Ong c54027Ong = this.A00;
        C53610OgK c53610OgKA04 = null;
        if (obj == null) {
            return false;
        }
        try {
            c53610OgKA04 = c54027Ong.A04(obj, false);
        } catch (ClassCastException unused) {
        }
        if (c53610OgKA04 == null) {
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
