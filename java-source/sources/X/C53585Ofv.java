package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Ofv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53585Ofv implements Iterator {
    public final Iterator A00;
    public final Iterator A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext() || this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.A00;
        if (!it.hasNext()) {
            it = this.A01;
        }
        return it.next();
    }

    public /* synthetic */ C53585Ofv(Iterator it, Iterator it2) {
        this.A00 = it;
        this.A01 = it2;
    }
}
