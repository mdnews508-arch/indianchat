package X;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28511Lq<E> extends AbstractSet<E> implements Set<E>, C0Dk {
    public abstract int A00();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return A00();
    }
}
