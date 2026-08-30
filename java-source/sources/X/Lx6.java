package X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes10.dex */
public class Lx6<T> extends AbstractC011205h<T> {
    public final List A00;

    @Override // X.AbstractC011205h, X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        return this.A00.get(AbstractC02530Bp.A0V(i, this));
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator(int i) {
        return new C47911LpB(this, i);
    }

    public Lx6(List list) {
        this.A00 = list;
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
