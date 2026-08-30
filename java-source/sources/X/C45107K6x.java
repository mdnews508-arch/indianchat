package X;

/* JADX INFO: renamed from: X.K6x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45107K6x extends Exception {
    public final long errorCode;
    public final String errorMessage;

    /* JADX WARN: Illegal instructions before constructor call */
    public C45107K6x(long j, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ServerErrorResponse: Server returned error ");
        sbA08.append(j);
        super(AnonymousClass000.A05(": ", str, sbA08));
        this.errorCode = j;
        this.errorMessage = str;
    }
}
