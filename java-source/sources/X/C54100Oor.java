package X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Oor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54100Oor<K, V> extends AbstractC54072OoP<K> implements ImmutableSet<K>, Collection, InterfaceC002301e {
    public final C54080OoX A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        O8c o8c = this.A00.A01;
        AbstractC53588Ofy[] abstractC53588OfyArr = new AbstractC53588Ofy[8];
        int i = 0;
        do {
            abstractC53588OfyArr[i] = new MRA();
            i++;
        } while (i < 8);
        return new MR3(o8c, abstractC53588OfyArr);
    }

    public C54100Oor(C54080OoX c54080OoX) {
        this.A00 = c54080OoX;
    }
}
