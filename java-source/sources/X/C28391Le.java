package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28391Le implements Iterator, InterfaceC07600Xd, InterfaceC002301e {
    public int A00;
    public Iterator A01;
    public InterfaceC07600Xd A02;
    public Object A03;

    private final RuntimeException A00() {
        int i = this.A00;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected state of the iterator: ");
        sb.append(i);
        return new IllegalStateException(sb.toString());
    }

    public void A02(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        this.A03 = obj;
        this.A00 = 3;
        this.A02 = interfaceC07600Xd;
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return C0YQ.A00;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        break;
                        break;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw A00();
                }
                Iterator it = this.A01;
                C000700h.A09(it);
                if (it.hasNext()) {
                    this.A00 = 2;
                    break;
                }
                this.A01 = null;
            }
            this.A00 = 5;
            InterfaceC07600Xd interfaceC07600Xd = this.A02;
            C000700h.A09(interfaceC07600Xd);
            this.A02 = null;
            interfaceC07600Xd.resumeWith(C05S.A00);
        }
        return true;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.A00;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.A00 = 1;
            Iterator it = this.A01;
            C000700h.A09(it);
            return it.next();
        }
        if (i != 3) {
            throw A00();
        }
        this.A00 = 0;
        Object obj = this.A03;
        this.A03 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, C0C8 c0c8) {
        Object obj;
        Iterator it = c0c8.iterator();
        if (it.hasNext()) {
            this.A01 = it;
            this.A00 = 2;
            this.A02 = interfaceC07600Xd;
            obj = C0ZQ.COROUTINE_SUSPENDED;
        } else {
            obj = C05S.A00;
        }
        return obj != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : obj;
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        C0ZR.A01(obj);
        this.A00 = 4;
    }
}
