package X;

import java.util.Iterator;
import kotlinx.collections.immutable.ImmutableCollection;

/* JADX INFO: renamed from: X.OoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54070OoN<K, V> extends AbstractC011105g<V> implements ImmutableCollection<V>, InterfaceC002301e {
    public final C54081OoY A00;

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
        O8P o8p = this.A00.A01;
        AbstractC53589Ofz[] abstractC53589OfzArr = new AbstractC53589Ofz[8];
        int i = 0;
        do {
            abstractC53589OfzArr[i] = new C54299OsH();
            i++;
        } while (i < 8);
        return new C54293OsB(o8p, abstractC53589OfzArr);
    }

    public C54070OoN(C54081OoY c54081OoY) {
        this.A00 = c54081OoY;
    }
}
