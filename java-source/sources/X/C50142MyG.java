package X;

/* JADX INFO: renamed from: X.MyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50142MyG extends NAR {
    public final long actual;
    public final long expected;

    /* JADX WARN: Illegal instructions before constructor call */
    public C50142MyG(long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("invalid RECORD length, expected ");
        sbA08.append(2L);
        super(AbstractC466325q.A0x(", but was ", sbA08, j));
        this.expected = 2L;
        this.actual = j;
    }
}
