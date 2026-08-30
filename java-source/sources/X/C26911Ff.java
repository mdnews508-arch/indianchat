package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1Ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26911Ff implements Iterable {
    public final int A00;
    public final Object[] A01;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        final Object[] objArr = this.A01;
        final int i = this.A00;
        return new Iterator(objArr, i) { // from class: X.1Fg
            public int A00 = 0;
            public final int A01;
            public final Object[] A02;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.A00 < this.A02.length;
            }

            {
                this.A02 = objArr;
                this.A01 = i;
            }

            @Override // java.util.Iterator
            public /* bridge */ /* synthetic */ Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException("There are no more chunks to provide.");
                }
                int i2 = this.A00;
                int i3 = this.A01;
                Object[] objArrCopyOfRange = this.A02;
                int length = objArrCopyOfRange.length;
                int iMin = Math.min(i2 + i3, length);
                if (length > i3 || i2 != 0) {
                    objArrCopyOfRange = Arrays.copyOfRange(objArrCopyOfRange, i2, iMin);
                }
                this.A00 += i3;
                return objArrCopyOfRange;
            }
        };
    }

    public C26911Ff(Object[] objArr, int i) {
        if (i < 1) {
            throw new IllegalArgumentException("Chunk size must be positive.");
        }
        this.A01 = objArr;
        this.A00 = i;
    }
}
