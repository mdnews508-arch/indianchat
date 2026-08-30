package X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54069OoM<K, V> extends AbstractC011105g<V> implements ImmutableCollection<V>, InterfaceC002301e {
    public final C54080OoX A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        O8c o8c = this.A00.A01;
        AbstractC53588Ofy[] abstractC53588OfyArr = new AbstractC53588Ofy[8];
        int i = 0;
        do {
            abstractC53588OfyArr[i] = new MRB();
            i++;
        } while (i < 8);
        return new MR4(o8c, abstractC53588OfyArr);
    }

    public C54069OoM(C54080OoX c54080OoX) {
        this.A00 = c54080OoX;
    }
}
