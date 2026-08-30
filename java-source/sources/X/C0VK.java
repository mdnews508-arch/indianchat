package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.0VK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0VK implements Iterator, InterfaceC002301e {
    public int A00;
    public final /* synthetic */ AbstractC011205h A01;

    public C0VK(AbstractC011205h abstractC011205h) {
        this.A01 = abstractC011205h;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A01.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        AbstractC011205h abstractC011205h = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return abstractC011205h.get(i);
    }
}
