package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.text.MessageFormat;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F67 {
    public static final String A00(String str) {
        MessageFormat messageFormat;
        String[] strArr;
        int i;
        String strSubstring;
        if (str == null || str.length() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA00 = AbstractC81763lf.A15("[^\\d]").A00(str, Voip.REJECT_REASON_DECLINED);
        int length = strA00.length();
        if (!AbstractC81803lj.A1b("0800", strA00) || length != 11) {
            if (length == 10 || length == 11) {
                messageFormat = new MessageFormat("{0} {1}-{2}");
                strArr = new String[3];
                strArr[0] = AbstractC466525s.A0q(0, 2, strA00);
                i = 6;
                strSubstring = strA00.substring(2, 6);
            } else if (length == 12) {
                messageFormat = new MessageFormat("{0}-{1}-{2}-{3}");
                strArr = new String[]{AbstractC466525s.A0q(0, 2, strA00), AbstractC466525s.A0q(2, 4, strA00), AbstractC466525s.A0q(4, 8, strA00), AbstractC81773lg.A10(strA00, 8)};
            } else {
                if (length != 8 && length != 9) {
                    return str;
                }
                messageFormat = new MessageFormat("{0}-{1}");
                strArr = new String[2];
                strArr[0] = AbstractC466525s.A0q(0, length == 9 ? 5 : 4, strA00);
                strArr[1] = AbstractC81773lg.A10(strA00, length == 9 ? 5 : 4);
            }
            String str2 = messageFormat.format(strArr);
            C000700h.A06(str2);
            return str2;
        }
        messageFormat = new MessageFormat("{0}-{1}-{2}");
        strArr = new String[3];
        strArr[0] = AbstractC466525s.A0q(0, 4, strA00);
        i = 7;
        strSubstring = strA00.substring(4, 7);
        C000700h.A06(strSubstring);
        strArr[1] = strSubstring;
        strArr[2] = AbstractC81773lg.A10(strA00, i);
        String str3 = messageFormat.format(strArr);
        C000700h.A06(str3);
        return str3;
    }
}
