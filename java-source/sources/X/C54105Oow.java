package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Oow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54105Oow<E> extends AbstractC54072OoP<E> implements PDj<E> {
    public static final C54105Oow A02 = new C54105Oow(O7Z.A03, 0);
    public final O7Z A00;
    public final int A01;

    public C54105Oow(O7Z o7z, int i) {
        C000700h.A0A(o7z, 0);
        this.A00 = o7z;
        this.A01 = i;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean containsAll(Collection collection) {
        O7Z o7z;
        O7Z o7z2;
        C000700h.A0A(collection, 0);
        if (collection instanceof C54105Oow) {
            o7z = this.A00;
            o7z2 = ((C54105Oow) collection).A00;
        } else {
            if (!(collection instanceof C54096Oon)) {
                return super.containsAll(collection);
            }
            o7z = this.A00;
            o7z2 = ((C54096Oon) collection).A03;
        }
        return o7z.A0B(o7z2, 0);
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A01;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A0A(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C53604OgE(this.A00);
    }
}
