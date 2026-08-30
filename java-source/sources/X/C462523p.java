package X;

/* JADX INFO: renamed from: X.23p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C462523p extends RuntimeException {
    public final Throwable nested;

    public C462523p(String str) {
        super(str);
        this.nested = null;
    }

    public C462523p(Throwable th) {
        this.nested = th;
    }
}
