package X;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE4 {
    public static String A01(String str) {
        return A03(str, new Date()).substring(0, str.indexOf(46) + 1);
    }

    public static String A02(String str, String str2) {
        return AbstractC467025x.A0Q(str.substring(str.indexOf(46)), str2);
    }

    public static String A03(String str, Date date) {
        StringBuilder sbA09 = AnonymousClass000.A09(str.substring(0, str.indexOf(46)));
        sbA09.append("-");
        return AnonymousClass000.A06(new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(date), sbA09);
    }

    public static String A00(File file, String str, Date date) {
        String strA03 = A03(file.getName(), date);
        String strA02 = A02(file.getName(), str);
        File[] fileArrListFiles = file.getParentFile().listFiles();
        File file2 = null;
        if (fileArrListFiles != null) {
            int i = 0;
            for (File file3 : fileArrListFiles) {
                String name = file3.getName();
                if (name.startsWith(strA03) && name.endsWith(strA02)) {
                    int length = strA03.length() + 1;
                    int length2 = name.length();
                    int length3 = length2 - strA02.length();
                    if (length3 < length2 && length < length3) {
                        try {
                            int i2 = Integer.parseInt(name.substring(length, length3));
                            if (i2 > i) {
                                file2 = file3;
                                i = i2;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
            }
        }
        return file2 != null ? file2.getName() : AnonymousClass000.A05(".1", strA02, AnonymousClass000.A09(strA03));
    }
}
