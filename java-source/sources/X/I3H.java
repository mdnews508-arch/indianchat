package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class I3H {
    public static final String A00(String str) {
        int iA0N;
        C000700h.A0A(str, 0);
        int iA0N2 = C0C7.A0N(str, "_", 0, false) + 1;
        if (iA0N2 < 1 || ((iA0N = C0C7.A0N(str, "_", iA0N2, false)) < 0 && (iA0N = C0C7.A0N(str, ".", iA0N2, false)) < 0)) {
            return null;
        }
        return AbstractC466525s.A0q(iA0N2, iA0N, str);
    }

    public final File[] A01(Context context) {
        File[] fileArrA00;
        File fileA0R = GV4.A0R(context);
        if (!fileA0R.exists() || (fileArrA00 = C41996IeC.A00(fileA0R, 0)) == null) {
            fileArrA00 = new File[0];
        }
        if (fileArrA00.length != 0) {
            return fileArrA00;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "traces.txt";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("traces_");
        sbA08.append("com.whatsapp");
        strArrA1b[1] = AnonymousClass000.A06(".txt", sbA08);
        int i = 0;
        do {
            File file = new File("/data/anr/", strArrA1b[i]);
            if (file.exists()) {
                return new File[]{file};
            }
            i++;
        } while (i < 2);
        return new File[0];
    }
}
