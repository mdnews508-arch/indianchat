package X;

/* JADX INFO: renamed from: X.1oU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC39751oU {
    /* JADX WARN: Code duplicated, block: B:8:0x001b A[PHI: r1
  0x001b: PHI (r1v1 java.lang.String) = (r1v0 java.lang.String), (r1v2 java.lang.String) binds: [B:5:0x0010, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String A00(String str) {
        if (str != null) {
            String strA0a = C0C7.A0a(str, str, '.');
            String str2 = "Activity";
            if (C0C6.A0F(strA0a, "Activity", false)) {
                strA0a = C0C7.A0V(str2, strA0a);
            } else {
                str2 = "Fragment";
                if (C0C6.A0F(strA0a, "Fragment", false)) {
                    strA0a = C0C7.A0V(str2, strA0a);
                }
            }
            if (strA0a.length() != 0) {
                return strA0a;
            }
        }
        return null;
    }
}
