package X;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: X.IeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41995IeB implements FilenameFilter {
    public final int $t;
    public final String A00;

    public C41995IeB(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (1 - this.$t != 0) {
            return str.startsWith(this.A00);
        }
        String str2 = this.A00;
        AbstractC466225p.A1P(str, 2, str2);
        return str.endsWith(str2);
    }
}
