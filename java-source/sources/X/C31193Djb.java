package X;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.Djb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31193Djb extends FutureTask {
    public final C25530BHt A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31193Djb(final C09870cb c09870cb, final CHJ chj, C25530BHt c25530BHt, final C25530BHt c25530BHt2, final CZ1 cz1, final CZ1 cz2, final CZ1 cz3, final byte[] bArr, final byte[] bArr2, final byte b) {
        super(new Callable() { // from class: X.Dfz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C09870cb c09870cb2 = c09870cb;
                C25530BHt c25530BHt3 = c25530BHt2;
                byte[] bArr3 = bArr;
                byte b2 = b;
                CZ1 cz4 = cz1;
                CZ1 cz5 = cz2;
                byte[] bArr4 = bArr2;
                return Integer.valueOf(c09870cb2.A0K(chj, c25530BHt3, cz4, cz5, cz3, bArr3, bArr4, b2));
            }
        });
        AbstractC81763lf.A1L(c09870cb, 0, cz2);
        this.A00 = c25530BHt;
    }
}
