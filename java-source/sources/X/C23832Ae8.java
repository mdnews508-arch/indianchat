package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: renamed from: X.Ae8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23832Ae8 implements Collection<Object>, InterfaceC002301e {
    public final C204298vT A00;

    public /* synthetic */ C23832Ae8(C204298vT c204298vT, AbstractC63252uj abstractC63252uj, int i) {
        C204298vT c204298vT2 = AbstractC216569g7.A00;
        C204298vT c204298vT3 = new C204298vT();
        long[] jArr = AbstractC1136958h.A01;
        C204298vT.A02(c204298vT3, 6);
        this.A00 = c204298vT3;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return this.A00.A07(obj);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.A00.A05();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A04(obj);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A00.A01);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C204308vU(this.A00).iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.A00.A08(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.A00.A08(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.A00.A09(collection);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends Object> collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A04(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super Object> predicate) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    public C23832Ae8() {
        C204298vT c204298vT = AbstractC216569g7.A00;
        C204298vT c204298vT2 = new C204298vT();
        long[] jArr = AbstractC1136958h.A01;
        C204298vT.A02(c204298vT2, 6);
        this.A00 = c204298vT2;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
