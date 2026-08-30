package X;

/* JADX INFO: renamed from: X.9XD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9XD extends Exception {
    public final Throwable cause;

    /* JADX WARN: Illegal instructions before constructor call */
    public C9XD(Throwable th, InterfaceC003001u interfaceC003001u, AbstractC003401y abstractC003401y) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Coroutine dispatcher ");
        sbA08.append(abstractC003401y);
        super(AnonymousClass000.A04(interfaceC003001u, " threw an exception, context = ", sbA08), th);
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
