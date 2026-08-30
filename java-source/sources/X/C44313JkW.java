package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44313JkW extends AbstractC44316JkZ {
    public final transient int A00;
    public final transient Object[] A01;
    public final transient C47922LpR A02;

    @Override // X.Lvy, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.A02.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        AbstractC44309JkS c44305JkO = super.A00;
        if (c44305JkO == null) {
            c44305JkO = new C44305JkO(this);
            super.A00 = c44305JkO;
        }
        return c44305JkO.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public C44313JkW(C47922LpR c47922LpR, Object[] objArr, int i) {
        this.A02 = c47922LpR;
        this.A01 = objArr;
        this.A00 = i;
    }
}
