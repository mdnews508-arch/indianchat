package X;

import java.util.Set;

/* JADX INFO: renamed from: X.JlC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44347JlC<E> extends C48122Lvs<E> implements Set<E> {
    public C44347JlC(Set unfiltered, MDH predicate) {
        super(unfiltered, predicate);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        return AbstractC43319J2k.equalsImpl(this, object);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC43319J2k.hashCodeImpl(this);
    }
}
