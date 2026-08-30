package X;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Locale;

/* JADX INFO: renamed from: X.IeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41996IeC implements FilenameFilter {
    public final int $t;

    public C41996IeC(int i) {
        this.$t = i;
    }

    public static File[] A00(File file, int i) {
        return file.listFiles(new C41996IeC(i));
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean z;
        boolean zA1Z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 1);
                return GV3.A1X(".stacktrace", str);
            case 1:
                C000700h.A0A(str, 1);
                z = false;
                if (!AbstractC81773lg.A1Y("os_stacktrace_", 1, str)) {
                    return false;
                }
                zA1Z = GV4.A1Z(".stacktrace", str);
                break;
                break;
            case 2:
                return AbstractC81793li.A1S(str, C41007I1d.A01);
            case 3:
                return str.toLowerCase(Locale.US).endsWith(".dmp");
            case 4:
                C000700h.A09(str);
                return GV4.A1Z(".dmp", AbstractC81813lk.A0k(str));
            case 5:
                C000700h.A09(str);
                z = false;
                if (!C0C6.A0H(str, ".encrypted-download-", false)) {
                    return false;
                }
                zA1Z = C0C6.A0F(str, ".tmp", false);
                break;
                break;
            case 6:
                AbstractC466225p.A1P(str, 2, ".json");
                return str.endsWith(".json");
            default:
                C000700h.A09(str);
                return C0C6.A0F(str, ".json", false);
        }
        if (zA1Z) {
            return true;
        }
        return z;
    }
}
