package X;

/* JADX INFO: renamed from: X.Omj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53981Omj extends RuntimeException {
    public static Object A00(P4A p4a) {
        try {
            return p4a.zza();
        } catch (Exception e) {
            throw new C53981Omj(e);
        }
    }

    public C53981Omj(String str) {
        super(str);
    }

    public C53981Omj(Throwable th) {
        super(th);
    }
}
