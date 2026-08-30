package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12530hC {
    public static final long A05 = AbstractC12560hF.A02(EnumC12550hE.MINUTES, 5);
    public long A00;
    public byte[] A01;
    public final long A02;
    public final Object A03;
    public final Function0 A04;

    public C12530hC() {
        C12670hU c12670hU = C12670hU.A01;
        long j = A05;
        C000700h.A0A(c12670hU, 0);
        this.A04 = c12670hU;
        this.A02 = j;
        this.A03 = new Object();
    }

    public static final void A00(C12530hC c12530hC) {
        if (!Thread.holdsLock(c12530hC.A03)) {
            throw new IllegalStateException("must hold stateLock");
        }
        byte[] bArr = c12530hC.A01;
        if (bArr != null) {
            Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        }
        c12530hC.A01 = null;
        c12530hC.A00 = 0L;
    }
}
