package X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.OoW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54079OoW<E> extends AbstractC011205h<E> implements PDi<E> {
    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return new C54078OoV(this, i, i2);
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return AbstractC466725u.A1P(indexOf(obj), -1);
    }

    @Override // X.AbstractC011205h, X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }
}
