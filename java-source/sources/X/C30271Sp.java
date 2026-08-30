package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1Sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30271Sp implements Iterator, InterfaceC002301e {
    public boolean A00 = true;
    public final /* synthetic */ Object A01;

    public C30271Sp(Object obj) {
        this.A01 = obj;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.A00) {
            throw new NoSuchElementException();
        }
        this.A00 = false;
        return this.A01;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
