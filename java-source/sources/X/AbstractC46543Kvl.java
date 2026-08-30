package X;

import androidx.media3.common.util.Util;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Kvl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46543Kvl {
    public static Pattern A00 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$");
    public static final Pattern A01 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$");

    public static C47718Lhg A00(File file, long j, long j2, boolean z, boolean z2) {
        int iLastIndexOf;
        int iLastIndexOf2;
        long j3 = j2;
        long length = j;
        String name = file.getName();
        if (!z2) {
            Matcher matcher = A01.matcher(name);
            if (!matcher.matches()) {
                return null;
            }
            String strGroup = matcher.group(1);
            if (!z) {
                strGroup = Util.A0L(strGroup);
            }
            if (strGroup != null) {
                return A01(file, strGroup, Long.parseLong(matcher.group(2)), Long.parseLong(matcher.group(3)), length);
            }
            return null;
        }
        int iLastIndexOf3 = name.lastIndexOf(46);
        if (iLastIndexOf3 == -1 || (iLastIndexOf = name.lastIndexOf(46, iLastIndexOf3 - 1)) == -1 || (iLastIndexOf2 = name.lastIndexOf(46, iLastIndexOf - 1)) == -1) {
            return null;
        }
        String strSubstring = name.substring(iLastIndexOf2 + 1, iLastIndexOf);
        int iLastIndexOf4 = name.lastIndexOf(46, iLastIndexOf2 - 1);
        if (iLastIndexOf4 == -1) {
            return null;
        }
        String strSubstring2 = name.substring(iLastIndexOf4 + 1, iLastIndexOf2);
        String strA0p = J28.A0p(name, iLastIndexOf4);
        if (j == -1) {
            length = file.length();
        }
        if (length == 0) {
            return null;
        }
        if (j2 == -9223372036854775807L) {
            try {
                j3 = Long.parseLong(strSubstring);
            } catch (NumberFormatException e) {
                android.util.Log.e("CacheSpan", AnonymousClass000.A05("invalid filename: ", name, AnonymousClass000.A08()), e);
                return null;
            }
        }
        return A01(file, strA0p, Long.parseLong(strSubstring2), j3, length);
    }

    public static C47718Lhg A01(File file, String str, long j, long j2, long j3) {
        long length = j3;
        if (j3 <= 0) {
            length = file.length();
        }
        return new C47718Lhg(file, str, j, length, j2, true);
    }
}
