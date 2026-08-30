package X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;

/* JADX INFO: renamed from: X.OoX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54080OoX<K, V> extends AbstractC53615OgP<K, V> implements PersistentMap<K, V>, InterfaceC002301e {
    public static final C54080OoX A02 = new C54080OoX(O8c.A04, 0);
    public final int A00;
    public final O8c A01;

    public C54080OoX A01(Object obj, Object obj2) {
        NSS nssA0C = this.A01.A0C(obj, obj2, AbstractC81803lj.A0I(obj), 0);
        return nssA0C == null ? this : new C54080OoX(nssA0C.A00, size() + nssA0C.A01);
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A01.A0K(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public Object get(Object obj) {
        return this.A01.A0J(obj, AbstractC81803lj.A0I(obj), 0);
    }

    public C54080OoX(O8c o8c, int i) {
        this.A01 = o8c;
        this.A00 = i;
    }
}
