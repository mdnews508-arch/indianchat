package X;

/* JADX INFO: renamed from: X.1xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44351xt extends AbstractC43161vV {
    public final Throwable cause;

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C44351xt(Class cls, Throwable th) {
        super(AnonymousClass000.A05("Failed to create response object for request with type ", cls.getName(), AnonymousClass000.A08()), "CLIENT", "mex-response-creation-failure", th, 473);
        this.cause = th;
    }
}
