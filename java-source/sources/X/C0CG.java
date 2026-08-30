package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.0CG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CG implements Iterator, InterfaceC002301e {
    public final Iterator A00;
    public final /* synthetic */ C0CF A01;

    public C0CG(C0CF c0cf) {
        this.A01 = c0cf;
        this.A00 = c0cf.A01.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.A01.A00.invoke(this.A00.next());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
