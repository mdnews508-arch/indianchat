package X;

import com.whatsapp.infra.tigon.WAHucClient;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.FYc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34812FYc {
    public static final String A00(C05740Ph c05740Ph, Locale locale, TimeZone timeZone, long j) {
        C000700h.A0A(c05740Ph, 2);
        String strA02 = c05740Ph.A02(172);
        C000700h.A06(strA02);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strA02, locale);
        simpleDateFormat.setTimeZone(timeZone);
        String strA10 = AbstractC25331B9z.A10(simpleDateFormat, j);
        C000700h.A06(strA10);
        return strA10;
    }

    public static final String A01(Locale locale, String str) {
        int titleCase;
        int length = str.length();
        if (length == 0) {
            return str;
        }
        String language = locale.getLanguage();
        int iCodePointAt = str.codePointAt(0);
        if (iCodePointAt != 105) {
            titleCase = Character.toTitleCase(iCodePointAt);
        } else if ("tr".equals(language) || "az".equals(language)) {
            titleCase = WAHucClient.HTTP_STATUS_NOT_MODIFIED;
        } else {
            if (length >= 2 && str.charAt(1) == 'j' && "nl".equals(language)) {
                String strSubstring = str.substring(2);
                return AnonymousClass000.A05("IJ", strSubstring, AbstractC202188rn.A1I(strSubstring));
            }
            titleCase = Character.toTitleCase(iCodePointAt);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.appendCodePoint(titleCase);
        String strA06 = AnonymousClass000.A06(AbstractC81773lg.A10(str, Character.charCount(iCodePointAt)), sbA08);
        C000700h.A06(strA06);
        return strA06;
    }

    public static final String A02(Locale locale, TimeZone timeZone, long j) {
        DateFormat dateInstance = DateFormat.getDateInstance(2, locale);
        dateInstance.setTimeZone(timeZone);
        String strA10 = AbstractC25331B9z.A10(dateInstance, j);
        C000700h.A06(strA10);
        return strA10;
    }
}
