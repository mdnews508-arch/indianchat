package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54101Oos<K, V> extends AbstractC54072OoP<java.util.Map.Entry<? extends K, ? extends V>> implements B9Z<java.util.Map.Entry<? extends K, ? extends V>> {
    public final C54081OoY A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        return AbstractC51918Now.A00(entry, this.A00);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        O8P o8p = this.A00.A01;
        AbstractC53589Ofz[] abstractC53589OfzArr = new AbstractC53589Ofz[8];
        int i = 0;
        do {
            abstractC53589OfzArr[i] = new C54297OsF();
            i++;
        } while (i < 8);
        return new C54291Os9(o8p, abstractC53589OfzArr);
    }

    public C54101Oos(C54081OoY c54081OoY) {
        this.A00 = c54081OoY;
    }
}
