package org.apache.xml.security.utils;

import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: loaded from: classes11.dex */
public class RFC2253Parser {
    public static boolean a = true;
    public static int b;

    public static String c(String str) {
        int iIndexOf = str.indexOf("=");
        if (iIndexOf == -1 || (iIndexOf > 0 && str.charAt(iIndexOf - 1) == '\\')) {
            return str;
        }
        String strD = d(str.substring(0, iIndexOf));
        return MJp.A0y("=", (strD.charAt(0) < '0' || strD.charAt(0) > '9') ? e(MJn.A0i(iIndexOf, str)) : MJn.A0i(iIndexOf, str), MJo.A0z(strD));
    }

    public static String f(String str) {
        return a(str, ";", ",");
    }

    public static String a(String str, String str2, String str3) {
        StringBuffer stringBufferA0n = MJm.A0n();
        int i = 0;
        int i2 = 0;
        int iA = 0;
        while (true) {
            int iIndexOf = str.indexOf(str2, i);
            if (iIndexOf < 0) {
                return MJn.A0l(g(str.substring(i2)), stringBufferA0n);
            }
            iA += a(str, i, iIndexOf);
            if (iIndexOf > 0 && str.charAt(iIndexOf - 1) != '\\' && iA % 2 != 1) {
                stringBufferA0n.append(MJp.A0y(g(str.substring(i2, iIndexOf)), str3, MJm.A0n()));
                i2 = iIndexOf + 1;
                iA = 0;
            }
            i = iIndexOf + 1;
        }
    }

    public static String b(String str) {
        StringBuffer stringBufferA0n = MJm.A0n();
        int i = 0;
        int i2 = 0;
        int iA = 0;
        while (true) {
            int iIndexOf = str.indexOf("+", i);
            if (iIndexOf < 0) {
                return MJn.A0l(c(g(str.substring(i2))), stringBufferA0n);
            }
            iA += a(str, i, iIndexOf);
            if (iIndexOf > 0 && str.charAt(iIndexOf - 1) != '\\' && iA % 2 != 1) {
                stringBufferA0n.append(MJp.A0y(c(g(str.substring(i2, iIndexOf))), "+", MJm.A0n()));
                i2 = iIndexOf + 1;
                iA = 0;
            }
            i = iIndexOf + 1;
        }
    }

    public static String d(String str) {
        String strTrim = str.toUpperCase().trim();
        return strTrim.startsWith("OID") ? strTrim.substring(3) : strTrim;
    }

    public static String e(String str) throws IOException {
        String strG = g(str);
        if (strG.startsWith("\"")) {
            StringBuffer stringBufferA0n = MJm.A0n();
            StringReader stringReader = new StringReader(strG.substring(1, strG.length() - 1));
            while (true) {
                int i = stringReader.read();
                if (i <= -1) {
                    break;
                }
                char c = (char) i;
                if (c == ',' || c == '=' || c == '+' || c == '<' || c == '>' || c == '#' || c == ';') {
                    stringBufferA0n.append('\\');
                }
                stringBufferA0n.append(c);
            }
            strG = g(stringBufferA0n.toString());
        }
        if (!a) {
            return strG.startsWith("\\#") ? strG.substring(1) : strG;
        }
        if (!strG.startsWith("#")) {
            return strG;
        }
        StringBuffer stringBufferA0n2 = MJm.A0n();
        stringBufferA0n2.append('\\');
        return MJn.A0l(strG, stringBufferA0n2);
    }

    public static String g(String str) {
        String strTrim = str.trim();
        int iIndexOf = str.indexOf(strTrim) + strTrim.length();
        return (str.length() <= iIndexOf || !strTrim.endsWith("\\") || strTrim.endsWith("\\\\") || str.charAt(iIndexOf) != ' ') ? strTrim : MJn.A0l(" ", MJo.A0z(strTrim));
    }

    public static String a(String str) {
        if (str == null || str.equals(Voip.REJECT_REASON_DECLINED)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        try {
            String strF = f(str);
            StringBuffer stringBufferA0n = MJm.A0n();
            int i = 0;
            int i2 = 0;
            int iA = 0;
            while (true) {
                int iIndexOf = strF.indexOf(",", i);
                if (iIndexOf >= 0) {
                    iA += a(strF, i, iIndexOf);
                    if (iIndexOf > 0 && strF.charAt(iIndexOf - 1) != '\\' && iA % 2 != 1) {
                        stringBufferA0n.append(MJp.A0y(b(strF.substring(i2, iIndexOf).trim()), ",", MJm.A0n()));
                        i2 = iIndexOf + 1;
                        iA = 0;
                    }
                    i = iIndexOf + 1;
                } else {
                    stringBufferA0n.append(b(g(strF.substring(i2))));
                    return stringBufferA0n.toString();
                }
            }
        } catch (IOException unused) {
            return str;
        }
    }

    public static int a(String str, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            if (str.charAt(i) == '\"') {
                i3++;
            }
            i++;
        }
        return i3;
    }
}
