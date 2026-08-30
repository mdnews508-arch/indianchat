package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAX extends Exception {
    public final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NAX(String str) {
        super(str);
        C000700h.A0A(str, 0);
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
