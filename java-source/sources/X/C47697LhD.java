package X;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: renamed from: X.LhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47697LhD implements FileFilter {
    public final int $t;
    public final Object A00;

    public C47697LhD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        String name;
        String str;
        switch (this.$t) {
            case 0:
                if (file.getName().startsWith("anr_report_")) {
                    name = file.getName();
                    str = ".dmp";
                    if (name.endsWith(str)) {
                        return true;
                    }
                }
                return false;
            case 1:
                K40 k40 = (K40) this.A00;
                if (file != null && ((file.getName().startsWith(k40.prefix) || k40 == K40.A02) && file.getName().contains("suppl_"))) {
                    name = file.getName();
                    str = "_prop.txt";
                    if (name.endsWith(str)) {
                        return true;
                    }
                }
                return false;
            default:
                if (file.getName().startsWith("large_")) {
                    name = file.getName();
                    str = "_anr_prop.txt";
                    if (name.endsWith(str)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
