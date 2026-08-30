package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43957Jej extends AbstractC43964Jeq {
    public final transient int A00;
    public final transient Object[] A01;
    public final transient C47920LpP A02;

    @Override // X.AbstractC48126Lvw, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        AbstractC43963Jep c43952Jee = super.A00;
        if (c43952Jee == null) {
            c43952Jee = new C43952Jee(this);
            super.A00 = c43952Jee;
        }
        return c43952Jee.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public C43957Jej(C47920LpP c47920LpP, Object[] objArr, int i) {
        this.A02 = c47920LpP;
        this.A01 = objArr;
        this.A00 = i;
    }
}
