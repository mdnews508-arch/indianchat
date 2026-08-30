package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.9fT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216179fT {
    public static final String A00(Locale locale, String str) {
        String strA15 = AbstractC466625t.A15(str);
        if (strA15.length() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        char[] chars = Character.toChars(strA15.codePointAt(0));
        C000700h.A06(chars);
        String upperCase = new String(chars).toUpperCase(locale);
        C000700h.A06(upperCase);
        return upperCase;
    }
}
