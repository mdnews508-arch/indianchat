package X;

/* JADX INFO: renamed from: X.1vT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43141vT extends Exception implements InterfaceC43131vS {
    public final Throwable cause;
    public final String message;

    public /* synthetic */ boolean A01() {
        if (this instanceof C44401xy) {
            return ((C44401xy) this).isRecoverable;
        }
        if (this instanceof AbstractC43161vV) {
            return C000700h.areEqual(((AbstractC43161vV) this).category, "TRANSPORT");
        }
        return false;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC43141vT(String str, Throwable th) {
        super(str, th);
        this.message = str;
        this.cause = th;
    }
}
