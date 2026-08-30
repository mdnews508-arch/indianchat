package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.8Z6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Z6 implements Iterable, InterfaceC002301e {
    public final int $t;
    public final Object A00;

    public C8Z6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return new C192728bR((byte[]) obj);
        }
        final int[] iArr = (int[]) obj;
        return new AbstractC23851AeR(iArr) { // from class: X.8eu
            public int A00;
            public final int[] A01;

            @Override // X.AbstractC23851AeR
            public int A00() {
                try {
                    int[] iArr2 = this.A01;
                    int i2 = this.A00;
                    this.A00 = i2 + 1;
                    return iArr2[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.A00--;
                    throw new NoSuchElementException(e.getMessage());
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return AbstractC32971bt.A0r(this.A00, this.A01.length);
            }

            {
                this.A01 = iArr;
            }
        };
    }
}
