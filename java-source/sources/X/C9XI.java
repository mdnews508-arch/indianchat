package X;

/* JADX INFO: renamed from: X.9XI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9XI extends IllegalStateException {
    public final String message;

    public C9XI(String str) {
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
