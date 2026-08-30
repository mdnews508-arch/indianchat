package X;

import java.io.File;
import java.io.FileFilter;
import java.util.List;

/* JADX INFO: renamed from: X.Lh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47693Lh9 implements FileFilter {
    public final int $t;

    public C47693Lh9(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        boolean zEndsWith;
        String name;
        String str;
        switch (this.$t) {
            case 0:
                String name2 = file.getName();
                if (!name2.startsWith("cpu")) {
                    return false;
                }
                for (int i = 3; i < name2.length(); i++) {
                    if (!J29.A1Y(name2, i)) {
                        return false;
                    }
                }
                return true;
            case 1:
                List list = L0F.A05;
                C06X.A00(file);
                if (file.isDirectory()) {
                    return true;
                }
                zEndsWith = file.getName().endsWith("_attach.txt");
                if (zEndsWith) {
                    return true;
                }
                return false;
            case 2:
                List list2 = L0F.A05;
                C06X.A00(file);
            case 3:
                return file.getName().endsWith(".dmp");
            case 4:
                if (file == null) {
                    return false;
                }
                name = file.getName();
                str = "_attempt";
                zEndsWith = name.startsWith(str);
                if (zEndsWith) {
                    return true;
                }
                return false;
            default:
                if (file == null || !file.isDirectory()) {
                    return false;
                }
                if (file.getName().startsWith("session_")) {
                    return true;
                }
                name = file.getName();
                str = "sess_";
                zEndsWith = name.startsWith(str);
                if (zEndsWith) {
                    return true;
                }
                return false;
        }
    }
}
