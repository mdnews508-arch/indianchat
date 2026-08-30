package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NA8 extends Exception {
    public final String codecName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NA8(String str, Throwable th) {
        super(th);
        C000700h.A0A(str, 0);
        this.codecName = str;
    }
}
