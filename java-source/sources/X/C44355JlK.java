package X;

import com.google.common.collect.ForwardingMap;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.JlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44355JlK extends ForwardingMap<String, List<String>> implements java.util.Map {
    public final java.util.Map A00;

    @Override // java.util.Map
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) get$ForwardingMap(obj);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return obj != null && containsKey$ForwardingMap(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj != null && standardEquals(obj);
    }

    public C44355JlK(java.util.Map map) {
        this();
        this.A00 = map;
    }

    @Override // java.util.Map
    public void clear() {
        delegate().clear();
    }

    public boolean containsKey$ForwardingMap(Object key) {
        return delegate().containsKey(key);
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return standardContainsValue(value);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return AbstractC43319J2k.filter(entrySet$ForwardingMap(), new C47221LSq(0));
    }

    public Set entrySet$ForwardingMap() {
        return delegate().entrySet();
    }

    public Object get$ForwardingMap(Object key) {
        return delegate().get(key);
    }

    @Override // java.util.Map
    public int hashCode() {
        return standardHashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return isEmpty$ForwardingMap() || (size$ForwardingMap() == 1 && containsKey$ForwardingMap(null));
    }

    public boolean isEmpty$ForwardingMap() {
        return delegate().isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return AbstractC43319J2k.filter(keySet$ForwardingMap(), new C47221LSq(1));
    }

    public Set keySet$ForwardingMap() {
        return delegate().keySet();
    }

    @Override // java.util.Map
    public Object put(Object key, Object value) {
        return delegate().put(key, value);
    }

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        delegate().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object key) {
        return delegate().remove(key);
    }

    @Override // java.util.Map
    public int size() {
        return size$ForwardingMap() - (containsKey$ForwardingMap(null) ? 1 : 0);
    }

    public int size$ForwardingMap() {
        return delegate().size();
    }

    public boolean standardContainsValue(Object value) {
        return L3z.containsValueImpl(this, value);
    }

    public boolean standardEquals(Object object) {
        return L3z.equalsImpl(this, object);
    }

    public int standardHashCode() {
        return AbstractC43319J2k.hashCodeImpl(entrySet());
    }

    @Override // java.util.Map
    public Collection values() {
        return delegate().values();
    }

    public C44355JlK() {
    }

    public java.util.Map delegate() {
        return this.A00;
    }
}
