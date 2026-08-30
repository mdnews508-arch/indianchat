package X;

/* JADX INFO: renamed from: X.9XH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9XH extends Exception {
    public C9XH() {
    }

    public static C9XH A00(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append("\"");
        return new C9XH(sb.toString());
    }

    public C9XH(String str) {
        super(str);
    }
}
