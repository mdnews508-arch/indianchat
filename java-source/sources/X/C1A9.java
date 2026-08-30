package X;

/* JADX INFO: renamed from: X.1A9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1A9 extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1A9(String str) {
        super(str);
        C000700h.A0A(str, 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append("CriticalEventException: ");
        sb.append(message);
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1A9(String str, Throwable th) {
        super(str, th);
        C000700h.A0A(str, 0);
        C000700h.A0A(th, 1);
    }
}
