package X;

/* JADX INFO: renamed from: X.AkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24225AkZ extends RuntimeException {
    public final transient InterfaceC003001u A00;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return String.valueOf(this.A00);
    }

    public C24225AkZ(InterfaceC003001u interfaceC003001u) {
        this.A00 = interfaceC003001u;
    }
}
