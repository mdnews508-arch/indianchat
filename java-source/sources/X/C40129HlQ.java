package X;

/* JADX INFO: renamed from: X.HlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40129HlQ {
    public final String A00(String str, String str2) {
        String strA15;
        if (str == null || (strA15 = AbstractC466625t.A15(str)) == null) {
            return str;
        }
        String strA0w = GV3.A0w(strA15, "-");
        if (!C000700h.areEqual(str2, "cep") || strA0w.length() <= 5) {
            return str;
        }
        StringBuilder sb = new StringBuilder(strA0w);
        sb.insert(5, '-');
        return sb.toString();
    }
}
