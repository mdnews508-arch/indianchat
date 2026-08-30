package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIM {
    public static final C51039NXu A00(C51196Nbn c51196Nbn) {
        NWI nwi = new NWI();
        String str = c51196Nbn.A09;
        if (str != null) {
            java.util.Map map = nwi.A02;
            if (map != null) {
                map.put("__subdir__", str);
            } else {
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("__subdir__", str, c015707mArr, 0);
                nwi.A02 = C05N.A0B(c015707mArr);
            }
        }
        C51479Nh4 c51479Nh4 = c51196Nbn.A01;
        if (c51479Nh4 != null) {
            String str2 = c51479Nh4.A01;
            java.util.Map map2 = nwi.A02;
            if (map2 != null) {
                map2.put("__scope__", str2);
            } else {
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466525s.A1R("__scope__", str2, c015707mArr2, 0);
                nwi.A02 = C05N.A0B(c015707mArr2);
            }
            nwi.A00 = c51479Nh4;
        }
        File file = c51196Nbn.A05;
        if (file != null) {
            nwi.A01 = file;
        }
        return new C51039NXu(nwi);
    }
}
