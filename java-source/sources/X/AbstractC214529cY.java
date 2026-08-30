package X;

/* JADX INFO: renamed from: X.9cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214529cY {
    public static final String A00(C9WK c9wk, C0FJ c0fj, long j, boolean z) {
        C000700h.A0A(c0fj, 0);
        int iOrdinal = c9wk == null ? -1 : c9wk.ordinal();
        boolean z2 = true;
        if (iOrdinal != -1) {
            if (iOrdinal == 2) {
                z2 = false;
            } else if (iOrdinal != 0 && iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        String strReplace = (String) AGS.A00(c0fj, j, false, z2).first;
        if (z && strReplace != null) {
            strReplace = strReplace.replace(' ', (char) 160);
        }
        C000700h.A06(strReplace);
        return strReplace;
    }
}
