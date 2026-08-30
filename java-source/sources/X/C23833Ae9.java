package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: renamed from: X.Ae9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23833Ae9 implements Collection<C225119wb>, InterfaceC002301e {
    public static final C23833Ae9 A02 = new C23833Ae9(C002401f.A00);
    public final int A00;
    public final List A01;

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23833Ae9) && C000700h.areEqual(this.A01, ((C23833Ae9) obj).A01));
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C225119wb) {
            return this.A01.contains(obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.A01.containsAll(collection);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.A01.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A01.iterator();
    }

    public C23833Ae9(List list) {
        this.A01 = list;
        this.A00 = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C225119wb c225119wb) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C225119wb> collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public void clear() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super C225119wb> predicate) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocaleList(localeList=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
