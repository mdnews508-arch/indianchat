package X;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class Lx7<T> extends AbstractC011205h<T> implements RandomAccess, Serializable {
    public final ArrayList list;

    private final Object writeReplace() {
        List listUnmodifiableList = Collections.unmodifiableList(this.list);
        C000700h.A06(listUnmodifiableList);
        return listUnmodifiableList;
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.list.size();
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        return this.list.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC011105g, java.util.Collection
    public Object[] toArray() {
        return this.list.toArray(J27.A1W());
    }

    public Lx7(List list) {
        this.list = AbstractC465925m.A1B(list);
    }
}
