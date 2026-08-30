package X;

/* JADX INFO: renamed from: X.CKw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27898CKw extends Exception {
    public final CIE errorResult;

    /* JADX WARN: Illegal instructions before constructor call */
    public C27898CKw(CIE cie) {
        int i = cie.code;
        String str = cie.message;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("error=");
        sbA08.append(i);
        super(AnonymousClass000.A05(": ", str, sbA08));
        this.errorResult = cie;
    }
}
