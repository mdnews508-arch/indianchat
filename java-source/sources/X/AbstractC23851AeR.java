package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.AeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23851AeR implements Iterator, InterfaceC002301e {
    public int A00() {
        C24250Aky c24250Aky = (C24250Aky) this;
        int i = c24250Aky.A00;
        if (i != c24250Aky.A02) {
            c24250Aky.A00 = c24250Aky.A03 + i;
            return i;
        }
        if (!c24250Aky.A01) {
            throw new NoSuchElementException();
        }
        c24250Aky.A01 = false;
        return i;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(A00());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
