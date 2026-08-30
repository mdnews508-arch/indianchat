package X;

import java.util.function.LongUnaryOperator;

/* JADX INFO: renamed from: X.OhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53661OhA implements LongUnaryOperator {
    public final /* synthetic */ long A00;

    public C53661OhA(long j) {
        this.A00 = j;
    }

    @Override // java.util.function.LongUnaryOperator
    public final long applyAsLong(long j) {
        return Math.max(j, this.A00);
    }
}
