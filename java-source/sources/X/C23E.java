package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.23E, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C23E implements Iterator, InterfaceC002301e {
    public long A00;
    public boolean A01;
    public final long A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        long j = this.A00;
        if (j != this.A02) {
            this.A00 = 1 + j;
        } else {
            if (!this.A01) {
                throw new NoSuchElementException();
            }
            this.A01 = false;
        }
        return new C27031Fr(j);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C23E(long j) {
        long j2 = OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
        this.A02 = j;
        boolean z = AbstractC27021Fq.A00(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, j) <= 0;
        this.A01 = z;
        this.A00 = z ? j2 : j;
    }
}
