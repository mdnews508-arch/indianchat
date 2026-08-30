package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX1 {
    public static final String A00(long j, String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        Uri.Builder builderA06 = GV3.A06(str);
        C000700h.A06(builderA06);
        return GV3.A0q(HX2.A00(builderA06, "_nc_hot", String.valueOf(AbstractC466525s.A06(j))));
    }
}
