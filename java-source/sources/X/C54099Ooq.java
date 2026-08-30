package X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ooq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54099Ooq<K, V> extends AbstractC54072OoP<java.util.Map.Entry<? extends K, ? extends V>> implements ImmutableSet<java.util.Map.Entry<? extends K, ? extends V>>, Collection, InterfaceC002301e {
    public final C54080OoX A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        java.util.Map.Entry entry;
        if (!(obj instanceof java.util.Map.Entry) || (entry = (java.util.Map.Entry) obj) == null) {
            return false;
        }
        C54080OoX c54080OoX = this.A00;
        Object obj2 = c54080OoX.get(entry.getKey());
        Object value = entry.getValue();
        if (obj2 != null) {
            return obj2.equals(value);
        }
        return value == null && c54080OoX.containsKey(entry.getKey());
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        O8c o8c = this.A00.A01;
        AbstractC53588Ofy[] abstractC53588OfyArr = new AbstractC53588Ofy[8];
        int i = 0;
        do {
            abstractC53588OfyArr[i] = new MR9();
            i++;
        } while (i < 8);
        return new MR2(o8c, abstractC53588OfyArr);
    }

    public C54099Ooq(C54080OoX c54080OoX) {
        this.A00 = c54080OoX;
    }
}
