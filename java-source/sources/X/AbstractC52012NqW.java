package X;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.NqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52012NqW {
    public static final Pattern A00 = Pattern.compile("\\\\.");
    public static final Pattern A01 = Pattern.compile("[\\\\\"/\b\f\n\r\t]");

    public static String A00(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Matcher matcher = A01.matcher(str);
        StringBuffer stringBufferA0n = null;
        while (matcher.find()) {
            if (stringBufferA0n == null) {
                stringBufferA0n = MJm.A0n();
            }
            char cA01 = J28.A01(matcher.group());
            if (cA01 == '\f') {
                str2 = "\\\\f";
            } else if (cA01 == '\r') {
                str2 = "\\\\r";
            } else if (cA01 == '\"') {
                str2 = "\\\\\\\"";
            } else if (cA01 == '/') {
                str2 = "\\\\/";
            } else if (cA01 != '\\') {
                switch (cA01) {
                    case '\b':
                        str2 = "\\\\b";
                        break;
                    case '\t':
                        str2 = "\\\\t";
                        break;
                    case '\n':
                        str2 = "\\\\n";
                        break;
                    default:
                        continue;
                }
            } else {
                str2 = "\\\\\\\\";
            }
            matcher.appendReplacement(stringBufferA0n, str2);
        }
        if (stringBufferA0n == null) {
            return str;
        }
        matcher.appendTail(stringBufferA0n);
        return stringBufferA0n.toString();
    }
}
