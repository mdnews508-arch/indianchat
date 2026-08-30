package X;

/* JADX INFO: renamed from: X.Jt7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44727Jt7 extends C1T2 {
    public final int retryAfter;

    public static C44727Jt7 A01(Throwable th) {
        return new C44727Jt7(th.getMessage(), th, -1);
    }

    public C44727Jt7(String str, Throwable th, int i) {
        super(str, th);
        this.retryAfter = i;
    }

    public static C44727Jt7 A00(String str, Throwable th) {
        com.whatsapp.infra.logging.Log.e(str, th);
        return new C44727Jt7(th.getMessage(), th, -1);
    }

    public C44727Jt7(String str, int i) {
        this(str, null, i);
    }
}
