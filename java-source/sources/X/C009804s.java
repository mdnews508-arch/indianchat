package X;

import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.04s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C009804s {
    public static final Pattern A03 = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String A00;
    public final String A01;
    public final String A02;

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02});
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C009804s)) {
            return false;
        }
        C009804s c009804s = (C009804s) obj;
        return this.A02.equals(c009804s.A02) && this.A00.equals(c009804s.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027 A[PHI: r4
  0x0027: PHI (r4v2 java.lang.String) = (r4v0 java.lang.String), (r4v3 java.lang.String) binds: [B:5:0x000e, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    public C009804s(String str, String str2) {
        String strSubstring = str2;
        if (str2 != null) {
            if (str2.startsWith("/topics/")) {
                android.util.Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str));
                strSubstring = str2.substring(8);
                if (strSubstring != null) {
                    if (A03.matcher(strSubstring).matches()) {
                        this.A02 = strSubstring;
                        this.A00 = str;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append("!");
                        sb.append(str2);
                        this.A01 = sb.toString();
                        return;
                    }
                }
            } else if (A03.matcher(strSubstring).matches()) {
                this.A02 = strSubstring;
                this.A00 = str;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("!");
                sb2.append(str2);
                this.A01 = sb2.toString();
                return;
            }
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", strSubstring, "[a-zA-Z0-9-_.~%]{1,900}"));
    }
}
