package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MiM extends AbstractC50459NAa {
    public final String debugInfo;
    public final N8J errorType;

    /* JADX WARN: Illegal instructions before constructor call */
    public MiM(long j, long j2, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Upload spec duration ");
        sbA08.append(j);
        sbA08.append("ms does not match preview spec duration ");
        sbA08.append(j2);
        super(AnonymousClass000.A06("ms", sbA08));
        this.debugInfo = str;
        this.errorType = N8J.A0C;
    }
}
