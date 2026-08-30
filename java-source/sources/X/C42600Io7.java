package X;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.Io7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42600Io7 extends LinkedHashSet<String> {
    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        C000700h.A0A(obj, 0);
        boolean zAdd = super.add(obj);
        if (size() > 100) {
            Iterator itA0z = AbstractC466525s.A0z(this);
            itA0z.next();
            itA0z.remove();
        }
        return zAdd;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof String) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}
