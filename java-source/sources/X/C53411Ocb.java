package X;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: renamed from: X.Ocb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53411Ocb implements FileFilter {
    public final int $t;

    public C53411Ocb(int i) {
        this.$t = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.$t) {
            case 0:
                String name = file.getName();
                if (name == null) {
                    return false;
                }
                return name.equalsIgnoreCase("manifest.json");
            case 1:
                String name2 = file.getName();
                C000700h.A06(name2);
                return C0C6.A0F(name2, ".png", true);
            default:
                if (!file.isFile()) {
                    return false;
                }
                String name3 = file.getName();
                C000700h.A06(name3);
                return GV4.A1Z(".db", name3);
        }
    }
}
