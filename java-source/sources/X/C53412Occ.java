package X;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: X.Occ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53412Occ implements FilenameFilter {
    public final int $t;

    public C53412Occ(int i) {
        this.$t = i;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        String str2;
        switch (this.$t) {
            case 0:
                if (str.startsWith("override-")) {
                    return false;
                }
                if (str.endsWith(".log") || str.endsWith(".zip")) {
                    return true;
                }
                str2 = ".tmp";
                break;
            case 1:
                if (!str.startsWith("override-")) {
                    return false;
                }
                str2 = ".log";
                break;
                break;
            default:
                return str.endsWith(".log");
        }
        return str.endsWith(str2);
    }
}
