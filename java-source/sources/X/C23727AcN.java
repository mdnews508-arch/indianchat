package X;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: X.AcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23727AcN implements FilenameFilter {
    public final int $t;

    public C23727AcN(int i) {
        this.$t = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (2 - this.$t == 0) {
            return str.endsWith(".pack");
        }
        C000700h.A0A(str, 1);
        return AbstractC81773lg.A1Y("msgstore", 1, str);
    }
}
