package X;

/* JADX INFO: renamed from: X.NAx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50481NAx extends Exception {
    public Throwable _underlyingException;

    public static C50481NAx A00(String str) {
        return new C50481NAx(str, null);
    }

    public static C50481NAx A01(String str, Throwable th) {
        return new C50481NAx(str, th);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this._underlyingException;
    }

    public C50481NAx(String str, Throwable th) {
        super(str);
        this._underlyingException = th;
    }
}
