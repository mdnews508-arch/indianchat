package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.AeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23853AeT implements Iterator, InterfaceC002301e {
    public int A00;
    public final Iterator A01;

    public C23853AeT(Iterator it) {
        C000700h.A0A(it, 0);
        this.A01 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        this.A00 = i + 1;
        if (i >= 0) {
            return new C43315J2f(i, this.A01.next());
        }
        C01d.A0E();
        throw null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
