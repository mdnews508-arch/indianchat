package X;

import java.io.File;
import java.io.FileFilter;
import java.util.List;

/* JADX INFO: renamed from: X.LhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47698LhE implements FileFilter {
    public final int $t;
    public final String A00;

    public C47698LhE(String str, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                this.A00 = str;
                break;
            default:
                this.A00 = str;
                break;
        }
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        boolean zStartsWith;
        switch (this.$t) {
            case 0:
                String str = this.A00;
                List list = L0F.A05;
                C06X.A00(file);
                return file.getName().startsWith(str);
            case 1:
                String str2 = this.A00;
                if (file == null) {
                    return false;
                }
                zStartsWith = file.getName().endsWith(str2);
                break;
                break;
            case 2:
                String str3 = this.A00;
                if (file == null || !file.isDirectory()) {
                    return false;
                }
                String name = file.getName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("session_");
                sbA08.append(str3);
                if (name.startsWith(AnonymousClass000.A06("_", sbA08))) {
                    return true;
                }
                String name2 = file.getName();
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("sess_", str3, "_", sbA09);
                zStartsWith = name2.startsWith(sbA09.toString());
                break;
                break;
            default:
                return file.getName().startsWith(this.A00);
        }
        return zStartsWith;
    }
}
