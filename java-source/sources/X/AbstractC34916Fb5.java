package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fb5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34916Fb5 {
    public static final String A00(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        int length = AbstractC81793li.A1Z(str).length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[data localized ");
        sbA08.append(length);
        return AnonymousClass000.A06(" bytes]", sbA08);
    }

    public static final String A01(String str) {
        int length;
        if (str == null || (length = str.length()) == 0) {
            return str;
        }
        int i = (length + 1) / 2;
        String strSubstring = str.substring(i);
        StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
        sbA1I.append("[");
        sbA1I.append(i);
        return AnonymousClass000.A05(" char]", strSubstring, sbA1I);
    }

    public static final String A02(String str) {
        return (str == null || str.length() == 0 || !AbstractC148876g9.A1a(str, "@")) ? Voip.REJECT_REASON_DECLINED : "SCRUBBED-VPA";
    }

    public static void A04(StringBuilder sb, StringBuilder sb2) {
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb2.append(A00(sb.toString()));
    }

    public static String A03(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(" seqNumPrefix: ");
        sb.append(str3);
        sb.append(" bindID: ");
        return A01(str4);
    }
}
