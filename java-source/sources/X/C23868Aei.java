package X;

import java.util.Collection;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: X.Aei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23868Aei<K, V> implements java.util.Map<K, V>, InterfaceC002301e {
    public C23870Aek A00;
    public C23871Ael A01;
    public C23831Ae7 A02;
    public final C5T2 A03;

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.A05(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.A03.A06(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        C23870Aek c23870Aek = this.A00;
        if (c23870Aek != null) {
            return c23870Aek;
        }
        C23870Aek c23870Aek2 = new C23870Aek(this.A03);
        this.A00 = c23870Aek2;
        return c23870Aek2;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C000700h.areEqual(this.A03, ((C23868Aei) obj).A03);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.A03.A03(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.A03.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A03.A01);
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        C23871Ael c23871Ael = this.A01;
        if (c23871Ael != null) {
            return c23871Ael;
        }
        C23871Ael c23871Ael2 = new C23871Ael(this.A03);
        this.A01 = c23871Ael2;
        return c23871Ael2;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A03.A01;
    }

    public String toString() {
        return this.A03.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        C23831Ae7 c23831Ae7 = this.A02;
        if (c23831Ae7 != null) {
            return c23831Ae7;
        }
        C23831Ae7 c23831Ae8 = new C23831Ae7(this.A03);
        this.A02 = c23831Ae8;
        return c23831Ae8;
    }

    public C23868Aei(C5T2 c5t2) {
        this.A03 = c5t2;
    }

    @Override // java.util.Map
    public void clear() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        throw AbstractC202178rm.A1G();
    }
}
