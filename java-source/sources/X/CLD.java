package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CLD extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CLD(String str) {
        super(str);
        C000700h.A0A(str, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CLD(String str, Throwable th) {
        super(str, th);
        C000700h.A0A(str, 0);
    }

    public CLD(Throwable th) {
        super(th);
    }
}
