package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Nzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52511Nzd {
    public static final Pattern A00 = Pattern.compile("^NOTE([ \t].*)?$");

    public static float A00(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(J28.A0p(str, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long A01(String str) {
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            String strA0m = MJm.A0m(strArrSplit, 1);
            if (strA0m.length() != 3) {
                throw AbstractC81823ll.A0T("Expected 3 decimal places, got: ", strA0m, AnonymousClass000.A08());
            }
            j2 += Long.parseLong(strA0m);
        }
        return j2 * 1000;
    }
}
