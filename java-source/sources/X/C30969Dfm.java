package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Dfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30969Dfm implements Iterator, InterfaceC002301e {
    public long A00;
    public boolean A01;
    public final long A02;
    public final long A03;

    public C30969Dfm(long j, long j2) {
        this.A03 = 1L;
        this.A02 = j2;
        boolean z = j <= j2;
        this.A01 = z;
        this.A00 = z ? j : j2;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        long j = this.A00;
        if (j != this.A02) {
            this.A00 = this.A03 + j;
        } else {
            if (!this.A01) {
                throw new NoSuchElementException();
            }
            this.A01 = false;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    public C30969Dfm() {
    }
}
