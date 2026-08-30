package X;

/* JADX INFO: renamed from: X.0OA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0OA {
    public static final Integer A00;

    static {
        Integer num;
        Integer num2 = null;
        try {
            Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            if ((obj instanceof Integer) && (num = (Integer) obj) != null && num.intValue() > 0) {
                num2 = num;
            }
        } catch (Throwable unused) {
        }
        A00 = num2;
    }
}
