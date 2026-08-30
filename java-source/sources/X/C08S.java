package X;

/* JADX INFO: renamed from: X.08S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08S {
    public static final String A00(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        if (runnable instanceof C08T) {
            return ((C08T) runnable).A00;
        }
        String name = runnable.getClass().getName();
        C000700h.A09(name);
        return name;
    }
}
