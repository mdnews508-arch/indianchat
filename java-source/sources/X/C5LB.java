package X;

/* JADX INFO: renamed from: X.5LB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LB {
    public final /* synthetic */ C4K1 A00;
    public final /* synthetic */ C6XY A01;
    public final /* synthetic */ C6XY A02;

    public void A00(Throwable th) {
        th.getCause();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466525s.A1R("exception", th.toString(), c015707mArr, 0);
        AbstractC466825v.A1E("error_code", String.valueOf(0), c015707mArr);
        String message = th.getMessage();
        if (message == null) {
            message = th.toString();
        }
        AbstractC466825v.A1F("error_message", message, c015707mArr);
        AbstractC81803lj.A1O("remaining_attempts", null, c015707mArr);
        AbstractC81803lj.A1P("auth_factor_expired", null, c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        C6XY c6xy = this.A01;
        AbstractC119005Tt.A00(this.A00, C125255i1.A05(mapA0I), c6xy);
    }

    public C5LB(C4K1 c4k1, C6XY c6xy, C6XY c6xy2) {
        this.A02 = c6xy;
        this.A00 = c4k1;
        this.A01 = c6xy2;
    }
}
