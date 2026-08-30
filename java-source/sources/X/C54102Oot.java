package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54102Oot<K, V> extends AbstractC54072OoP<K> implements B9Z<K> {
    public final C54081OoY A00;

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
        O8P o8p = this.A00.A01;
        AbstractC53589Ofz[] abstractC53589OfzArr = new AbstractC53589Ofz[8];
        int i = 0;
        do {
            abstractC53589OfzArr[i] = new C54298OsG();
            i++;
        } while (i < 8);
        return new C54292OsA(o8p, abstractC53589OfzArr);
    }

    public C54102Oot(C54081OoY c54081OoY) {
        this.A00 = c54081OoY;
    }
}
