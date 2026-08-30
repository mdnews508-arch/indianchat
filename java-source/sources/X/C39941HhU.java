package X;

/* JADX INFO: renamed from: X.HhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39941HhU {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public C39941HhU(String str, Boolean bool) {
        int iA0N;
        int iA0N2;
        this.A00 = bool;
        String strSubstring = null;
        if (str != null && (iA0N2 = C0C7.A0N(str, "filetype=", 0, false)) >= 0) {
            int i = iA0N2 + 9;
            int iA0K = C0C7.A0K(str, ';', i, false);
            strSubstring = iA0K >= 0 ? str.substring(i, iA0K) : str.substring(i);
            C000700h.A06(strSubstring);
        }
        this.A02 = strSubstring;
        String strSubstring2 = null;
        if (str != null && (iA0N = C0C7.A0N(str, "filehash=", 0, false)) >= 0) {
            int i2 = iA0N + 9;
            int iA0K2 = C0C7.A0K(str, ';', i2, false);
            strSubstring2 = iA0K2 >= 0 ? str.substring(i2, iA0K2) : str.substring(i2);
            C000700h.A06(strSubstring2);
        }
        this.A01 = strSubstring2;
    }
}
