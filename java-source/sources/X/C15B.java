package X;

/* JADX INFO: renamed from: X.15B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C15B {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("DROP_");
        sb.append(str);
        return sb.toString();
    }

    public static final String A01(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        sb.append("/");
        sb.append(str3);
        return sb.toString();
    }
}
