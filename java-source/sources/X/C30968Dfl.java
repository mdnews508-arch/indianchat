package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Dfl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30968Dfl implements Iterator, InterfaceC002301e {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    public C30968Dfl(char c, char c2) {
        this.A03 = 1;
        this.A02 = c2;
        boolean z = C000700h.A00(c, c2) <= 0;
        this.A01 = z;
        this.A00 = z ? c : c2;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        if (i != this.A02) {
            this.A00 = this.A03 + i;
        } else {
            if (!this.A01) {
                throw new NoSuchElementException();
            }
            this.A01 = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    public C30968Dfl() {
    }
}
