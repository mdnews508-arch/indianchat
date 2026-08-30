package X;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: X.8Yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191558Yy implements FilenameFilter {
    public final int $t;

    public C191558Yy(int i) {
        this.$t = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 1);
                C38291m2 c38291m2 = C38291m2.A04;
                return AbstractC81773lg.A1Y("HIST_SYNC", 1, str);
            case 1:
                C000700h.A0A(str, 1);
                str2 = "location_map_thumbnail_";
                break;
            case 2:
                C000700h.A0A(str, 1);
                str2 = "color_composer";
                break;
            default:
                C000700h.A0A(str, 1);
                str2 = "layouts_composer";
                break;
        }
        return AbstractC81773lg.A1Y(str2, 1, str);
    }
}
