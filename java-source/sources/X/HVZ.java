package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVZ {
    public static final int A00(String str) {
        if (str == null || C0C7.A0p(str) || "approved".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("rejected".equalsIgnoreCase(str)) {
            return 2;
        }
        return "deleted".equalsIgnoreCase(str) ? 3 : 1;
    }
}
