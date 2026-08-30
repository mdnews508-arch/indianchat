package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2H {
    public static String A00(File file) {
        String strA05 = Voip.REJECT_REASON_DECLINED;
        try {
            String canonicalPath = file.getCanonicalPath();
            if (!canonicalPath.endsWith("/")) {
                canonicalPath = AbstractC467025x.A0Q(canonicalPath, "/");
            }
            StringBuilder sbA09 = AnonymousClass000.A09(canonicalPath);
            sbA09.append("mobileconfig");
            if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
                strA05 = AnonymousClass000.A05("_", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08());
            }
            return AnonymousClass000.A05(strA05, "/", sbA09);
        } catch (IOException e) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(file, e, objArrA1a);
            C06Q.A0P("MobileConfigFilesOnDiskUtils", "In getBufferPath, failed to get canonical path for data dir %s: %s", objArrA1a);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
