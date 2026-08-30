package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54103Oou<K, V> extends AbstractC54072OoP<java.util.Map.Entry<? extends K, ? extends V>> implements B9Z<java.util.Map.Entry<? extends K, ? extends V>> {
    public final C54082OoZ A00;

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
        return new C53595Og5(this.A00);
    }

    public C54103Oou(C54082OoZ c54082OoZ) {
        this.A00 = c54082OoZ;
    }
}
