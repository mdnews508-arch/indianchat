package X;

/* JADX INFO: renamed from: X.NGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50626NGw {
    public static RuntimeException A00(Throwable th) throws Throwable {
        Class cls = Error.class;
        if (!cls.isInstance(th)) {
            cls = RuntimeException.class;
            if (!cls.isInstance(th)) {
                throw AbstractC81763lf.A0u(th);
            }
        }
        throw ((Throwable) cls.cast(th));
    }
}
