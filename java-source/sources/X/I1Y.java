package X;

/* JADX INFO: loaded from: classes9.dex */
public class I1Y {
    public static Class A01;
    public final Object A00;

    static {
        try {
            A01 = Class.forName("android.app.LoadedApk");
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public I1Y(Object obj) {
        this.A00 = obj;
    }
}
