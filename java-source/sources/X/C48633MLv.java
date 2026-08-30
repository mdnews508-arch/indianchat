package X;

import java.util.Locale;
import java.util.Random;

/* JADX INFO: renamed from: X.MLv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48633MLv {
    public String A00;
    public String A01;

    public static String A00(String str) {
        String string;
        Locale locale = Locale.ROOT;
        String str2 = str != null ? "%s" : "%X:%s";
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = str != null ? str : GV3.A0j();
        if (str != null) {
            string = null;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            Random random = new Random();
            while (sbA08.length() < 3) {
                float fNextFloat = random.nextFloat();
                String str3 = J33.A03;
                sbA08.append(str3.charAt((int) (fNextFloat * str3.length())));
            }
            string = sbA08.toString();
        }
        objArrA1a[1] = string;
        return String.format(locale, str2, objArrA1a);
    }
}
