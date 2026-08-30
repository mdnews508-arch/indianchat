package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I80 {
    public static final String A01(C0AG c0ag, C1PV c1pv) {
        C000700h.A0A(c0ag, 0);
        if (c1pv instanceof C1PW) {
            return A00(c0ag, (C1PW) c1pv);
        }
        if (!(c1pv instanceof C79Z)) {
            return "*/*";
        }
        C79Z c79z = (C79Z) c1pv;
        String strAmc = c79z.Amc();
        if (strAmc != null) {
            return strAmc;
        }
        C148996gL c148996gL = c79z.A07;
        return A02(c0ag, c148996gL != null ? c148996gL.A08() : null, C82H.A01(c79z.A0U));
    }

    public static final String A02(C0AG c0ag, File file, int i) {
        if (file != null) {
            try {
                if (i == 2) {
                    return C16280oC.A07(C16280oC.A04(c0ag, file));
                }
                if (i == 3 || i == 13) {
                    int i2 = C16280oC.A05(c0ag, file).A01;
                    if (i2 == 7) {
                        return "video/quicktime";
                    }
                    return i2 == 3 ? "video/3gpp" : "video/mp4";
                }
            } catch (C165677Sf | IOException e) {
                com.whatsapp.infra.logging.Log.e("useractions/getmediamimetype exception", e);
            }
        }
        if (i == 1) {
            return "image/jpeg";
        }
        if (i == 2) {
            return "audio/*";
        }
        if (i == 3 || i == 13) {
            return "video/*";
        }
        if (i == 23 || i == 25 || i == 37 || i == 42) {
            return "image/jpeg";
        }
        return i != 43 ? "*/*" : "video/*";
    }

    public static final String A00(C0AG c0ag, C1PW c1pw) {
        C000700h.A0B(c0ag, c1pw);
        String strAmc = c1pw.Amc();
        if (strAmc != null) {
            return strAmc;
        }
        C148996gL c148996gL = c1pw.A01;
        return A02(c0ag, c148996gL != null ? c148996gL.A08() : null, c1pw.A0h);
    }
}
