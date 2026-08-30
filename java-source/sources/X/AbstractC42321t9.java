package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1t9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42321t9 {
    public static final List A00 = Collections.unmodifiableList(Arrays.asList("FBAN", "FBAV", "FBLC", "FBSV"));
    public static final List A01 = Collections.unmodifiableList(Arrays.asList("FBSB", "FBBR", "FBBD", "FBDV", "FBBV", "FBCA", "FBMC", "FBYC", "FBPN", "FBLSM", "FBDM"));

    public static String A00(String str) {
        String str2;
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '&') {
                str2 = "&amp;";
            } else {
                if (cCharAt < ' ' || cCharAt > '~') {
                    sb.append("&#");
                    sb.append(Integer.toString(cCharAt));
                    str2 = ";";
                } else {
                    sb.append(cCharAt);
                }
            }
            sb.append(str2);
        }
        return sb.toString();
    }
}
