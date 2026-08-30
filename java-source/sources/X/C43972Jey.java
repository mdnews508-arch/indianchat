package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jey, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43972Jey extends AbstractC43974Jf0 {
    public final transient AbstractC43979Jf5 A00;
    public final transient C47923LpT A01;

    @Override // X.AbstractC48128Lvz
    public final int A0A(Object[] objArr) {
        return this.A00.A0A(objArr);
    }

    @Override // X.AbstractC43974Jf0, X.AbstractC48128Lvz
    public final AbstractC43979Jf5 A0B() {
        return this.A00;
    }

    @Override // X.AbstractC48128Lvz, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return AbstractC32971bt.A0t(this.A01.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    public C43972Jey(AbstractC43979Jf5 abstractC43979Jf5, C47923LpT c47923LpT) {
        this.A01 = c47923LpT;
        this.A00 = abstractC43979Jf5;
    }

    @Override // X.AbstractC48128Lvz
    public final boolean A09() {
        throw MJt.createAndThrow();
    }
}
