package X;

/* JADX INFO: loaded from: classes9.dex */
public class HAU extends AbstractC43161vV {
    public final Throwable cause;
    public final int code;
    public final String eventName;
    public final String message;
    public final Object parsedErrors;

    @Override // X.AbstractC43141vT
    public boolean A01() {
        for (Throwable cause = this; cause != null && cause.getCause() != null; cause = cause.getCause()) {
            if (cause.getCause() instanceof Error) {
                return false;
            }
        }
        return true;
    }

    public HAU(Object obj, String str, String str2, Throwable th, int i) {
        super(str, "CLIENT", str2, th, i);
        this.message = str;
        this.cause = th;
        this.code = i;
        this.parsedErrors = obj;
        this.eventName = str2;
    }

    @Override // X.AbstractC43161vV, X.InterfaceC43151vU
    public int AXY() {
        return this.code;
    }

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public HAU(String str, String str2, Throwable[] thArr, int i) {
        String message;
        String strA04 = AnonymousClass000.A04(thArr[0], " due to: ", AnonymousClass000.A09(str));
        int length = thArr.length - 1;
        Throwable th = null;
        if (length >= 0) {
            int i2 = length - 1;
            Throwable hau = thArr[length];
            while (i2 >= 0) {
                int i3 = i2 - 1;
                Throwable th2 = thArr[i2];
                if (th2 != null) {
                    message = th2.getMessage();
                } else {
                    message = null;
                }
                hau = new HAU(null, AnonymousClass000.A05("caused by ", message, AnonymousClass000.A08()), "mex-parsing-failure", hau, 417);
                i2 = i3;
            }
            th = hau;
        }
        this(null, strA04, str2, th, i);
    }
}
