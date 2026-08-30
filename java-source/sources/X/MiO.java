package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MiO extends AbstractC50459NAa {
    public final long actualDurationMs;
    public final String debugInfo;
    public final N8J errorType;
    public final long expectedDurationMs;

    /* JADX WARN: Illegal instructions before constructor call */
    public MiO(long j, long j2, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Asset duration ");
        sbA08.append(j);
        sbA08.append("ms does not match preview spec duration ");
        sbA08.append(j2);
        super(AnonymousClass000.A06("ms", sbA08));
        this.actualDurationMs = j;
        this.expectedDurationMs = j2;
        this.debugInfo = str;
        this.errorType = N8J.A0S;
    }
}
