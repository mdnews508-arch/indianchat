package org.apache.xml.security.utils;

import X.AbstractC466625t;
import X.MJn;
import X.MJr;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.ResourceBundle;
import org.apache.xml.security.Init;

/* JADX INFO: loaded from: classes11.dex */
public class I18n {
    public static String a;
    public static String b;
    public static ResourceBundle c;
    public static boolean d;
    public static String e;
    public static String f;

    public static String a(String str, Exception exc) {
        try {
            return MessageFormat.format(c.getString(str), exc.getMessage());
        } catch (Throwable unused) {
            if (!Init.c) {
                return "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library.";
            }
            StringBuffer stringBufferA0Y = MJr.A0Y(str);
            stringBufferA0Y.append("\". Original Exception was a ");
            stringBufferA0Y.append(AbstractC466625t.A16(exc));
            stringBufferA0Y.append(" and message ");
            return MJn.A0l(exc.getMessage(), stringBufferA0Y);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    public static void b(String str, String str2) {
        if (!d) {
            if (str != null) {
            }
            str2 = b;
            f = str2;
            str = a;
            e = str;
            c = ResourceBundle.getBundle("org/apache/xml/security/resource/xmlsecurity", new Locale(str, str2));
        }
        if (str.equals(e)) {
            if (str2.equals(f)) {
                return;
            }
        }
        if (str.length() > 0 || str2.length() <= 0) {
            str2 = b;
            f = str2;
            str = a;
            e = str;
        } else {
            e = str;
            f = str2;
        }
        c = ResourceBundle.getBundle("org/apache/xml/security/resource/xmlsecurity", new Locale(str, str2));
        if (str2 == null) {
            str2 = b;
            f = str2;
            str = a;
            e = str;
        } else if (str.length() > 0) {
            str2 = b;
            f = str2;
            str = a;
            e = str;
        } else {
            str2 = b;
            f = str2;
            str = a;
            e = str;
        }
        c = ResourceBundle.getBundle("org/apache/xml/security/resource/xmlsecurity", new Locale(str, str2));
    }

    public static String a(String str) {
        return b(str);
    }

    public static String b(String str) {
        try {
            return c.getString(str);
        } catch (Throwable unused) {
            if (Init.c) {
                return MJn.A0l("\"", MJr.A0Y(str));
            }
            return "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library.";
        }
    }

    public static void a(String str, String str2) {
        a = str;
        if (str == null) {
            a = Locale.getDefault().getLanguage();
        }
        b = str2;
        if (str2 == null) {
            str2 = Locale.getDefault().getCountry();
            b = str2;
        }
        b(a, str2);
    }

    public static String b(String str, Object[] objArr) {
        try {
            return MessageFormat.format(c.getString(str), objArr);
        } catch (Throwable unused) {
            if (Init.c) {
                return MJn.A0l("\"", MJr.A0Y(str));
            }
            return "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library.";
        }
    }

    public static String a(String str, Object[] objArr) {
        return b(str, objArr);
    }
}
