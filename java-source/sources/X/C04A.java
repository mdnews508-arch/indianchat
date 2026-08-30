package X;

/* JADX INFO: renamed from: X.04A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C04A {
    public static C04A A01;
    public static final Object A02 = new Object();
    public C01W A00;

    public static C04A A00() {
        C04A c04a;
        synchronized (A02) {
            AnonymousClass012.A08(A01 != null, "MlKitContext has not been initialized");
            c04a = A01;
            AnonymousClass012.A00(c04a);
        }
        return c04a;
    }

    public Object A01(Class cls) {
        AnonymousClass012.A08(A01 == this, "MlKitContext has been deleted");
        C01W c01w = this.A00;
        AnonymousClass012.A00(c01w);
        return c01w.AR5(cls);
    }
}
