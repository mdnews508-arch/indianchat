package X;

/* JADX INFO: renamed from: X.1zA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC45051zA {
    public static final String A00(String str, String str2) {
        StringBuilder sbA08;
        if (str != null) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("#");
            sbA08.append(str);
        } else {
            if (str2 == null) {
                return "?";
            }
            sbA08 = AnonymousClass000.A08();
            sbA08.append(".");
            sbA08.append(str2);
        }
        return sbA08.toString();
    }
}
