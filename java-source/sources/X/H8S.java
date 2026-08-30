package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H8S extends AbstractC39249HRb {
    public final Throwable A00;

    public static H8S A00(Boolean bool, String str, Throwable th) {
        return new H8S(new HQD(bool, str, th, false, false));
    }

    public static H8S A01(String str) {
        return new H8S(new IllegalStateException(str));
    }

    public H8S(Throwable th) {
        this.A00 = th;
    }
}
