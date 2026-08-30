package X;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33081cx {
    public static final Pattern A02 = Pattern.compile("(\\d{3})(\\d{2,3})");
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C33081cx c33081cx = (C33081cx) obj;
            if (!this.A00.equals(c33081cx.A00) || !this.A01.equals(c33081cx.A01)) {
                return false;
            }
        }
        return true;
    }

    public static C33081cx A00(String str) {
        String str2 = "000";
        if (str != null) {
            Matcher matcher = A02.matcher(str);
            if (matcher.matches()) {
                String strGroup = matcher.group(1);
                String strGroup2 = matcher.group(2);
                if (strGroup != null && strGroup2 != null) {
                    try {
                        str2 = String.format(Locale.US, "%03d", Integer.valueOf(strGroup2));
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("mccmnc/parse mnc not parseable as integer: ");
                        sb.append(strGroup2);
                        com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                    }
                    return new C33081cx(strGroup, str2);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mccmnc/parse regex group unexpectedly null: ");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
        }
        return new C33081cx("000", "000");
    }

    public static String A01(String str, String str2) {
        if (str != null) {
            Matcher matcher = A02.matcher(str);
            if (matcher.matches()) {
                String strGroup = matcher.group(1);
                String strGroup2 = matcher.group(2);
                if (strGroup != null && strGroup2 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(strGroup);
                    sb.append("-");
                    sb.append(strGroup2);
                    return sb.toString();
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mccmnc/parseToString regex group unexpectedly null: ");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
        }
        return str2;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("MccMnc<");
        sb.append(this.A00);
        sb.append(",");
        sb.append(this.A01);
        sb.append(">");
        return sb.toString();
    }

    public C33081cx(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
