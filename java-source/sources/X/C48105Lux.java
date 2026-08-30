package X;

/* JADX INFO: renamed from: X.Lux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48105Lux extends RuntimeException {
    public static C48105Lux A00(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("Remote ");
        sb.append(str);
        sb.append(" call failed");
        return new C48105Lux(sb.toString(), th);
    }

    public C48105Lux(String str, Throwable th) {
        super(str, th);
    }
}
