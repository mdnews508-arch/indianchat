package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43973Jez extends AbstractC43974Jf0 {
    public final transient int A00;
    public final transient C47923LpT A01;
    public final transient Object[] A02;

    @Override // X.AbstractC43974Jf0
    public final AbstractC43979Jf5 A0C() {
        return new C43975Jf1(this);
    }

    @Override // X.AbstractC48128Lvz, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.A01.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public C43973Jez(C47923LpT c47923LpT, Object[] objArr, int i) {
        this.A01 = c47923LpT;
        this.A02 = objArr;
        this.A00 = i;
    }

    @Override // X.AbstractC48128Lvz
    public final boolean A09() {
        throw MJt.createAndThrow();
    }

    @Override // X.AbstractC48128Lvz
    public final int A0A(Object[] objArr) {
        return A0B().A0A(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A0B().listIterator(0);
    }
}
