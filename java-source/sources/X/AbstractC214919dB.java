package X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.9dB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214919dB {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(str);
        return matcher.find() ? AbstractC467025x.A0Q(matcher.group(1), matcher.group(2)) : str;
    }
}
