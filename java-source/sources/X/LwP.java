package X;

import java.util.AbstractSet;
import java.util.Collection;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LwP<E> extends AbstractSet<E> {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection c) {
        return AbstractC43319J2k.removeAllImpl(this, c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection c) {
        AbstractC013206k.A04(c);
        return super.retainAll(c);
    }
}
