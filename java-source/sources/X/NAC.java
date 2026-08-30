package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAC extends Exception {
    public final long actualPresentationTimeUs;
    public final long expectedPresentationTimeUs;

    /* JADX WARN: Illegal instructions before constructor call */
    public NAC(long j, long j2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected audio track timestamp discontinuity: expected ");
        sbA08.append(j2);
        super(AbstractC466325q.A0x(", got ", sbA08, j));
        this.actualPresentationTimeUs = j;
        this.expectedPresentationTimeUs = j2;
    }
}
