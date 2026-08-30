package X;

/* JADX INFO: renamed from: X.1IO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IO implements C0YX, AutoCloseable {
    public final InterfaceC003001u A00;

    public C1IO(InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 0);
        this.A00 = interfaceC003001u;
    }

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A00;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        AbstractC18280rm.A02(null, this.A00);
    }
}
