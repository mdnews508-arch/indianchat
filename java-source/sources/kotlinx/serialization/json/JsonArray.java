package kotlinx.serialization.json;

import X.AbstractC02550Br;
import X.C000700h;
import X.C1Iq;
import X.InterfaceC002301e;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes2.dex */
@Serializable(with = JsonArraySerializer.class)
public final class JsonArray extends JsonElement implements List<JsonElement>, InterfaceC002301e {
    public final List A00;

    public JsonArray(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return C000700h.areEqual(this.A00, obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlinx.serialization.json.JsonElement] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ JsonElement get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return -1;
        }
        C000700h.A0A(obj, 0);
        return this.A00.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return -1;
        }
        C000700h.A0A(obj, 0);
        return this.A00.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<JsonElement> listIterator(int i) {
        return this.A00.listIterator(i);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ JsonElement remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<JsonElement> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ JsonElement set(int i, JsonElement jsonElement) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.List
    public void sort(Comparator<? super JsonElement> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<JsonElement> subList(int i, int i2) {
        return this.A00.subList(i, i2);
    }

    public String toString() {
        return AbstractC02550Br.A10(",", "[", "]", this.A00, null);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, JsonElement jsonElement) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends JsonElement> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<JsonElement> listIterator() {
        return this.A00.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }
}
