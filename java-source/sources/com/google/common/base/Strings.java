package com.google.common.base;

import X.AbstractC466625t;
import X.AnonymousClass000;
import X.J29;
import X.J2A;
import X.J2B;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class Strings {
    public static String A00(String template, Object... args) {
        int length;
        String strA06;
        String strValueOf = String.valueOf(template);
        int i = 0;
        int i2 = 0;
        while (true) {
            length = args.length;
            if (i2 >= length) {
                break;
            }
            Object obj = args[i2];
            if (obj == null) {
                strA06 = "null";
            } else {
                try {
                    strA06 = obj.toString();
                } catch (Exception e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(AbstractC466625t.A16(obj));
                    sbA08.append('@');
                    J2A.A1H(obj, sbA08);
                    String string = sbA08.toString();
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, AnonymousClass000.A05("Exception during lenientFormat for ", string, AnonymousClass000.A08()), (Throwable) e);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("<");
                    sbA09.append(string);
                    J2B.A1J(e, " threw ", sbA09);
                    strA06 = AnonymousClass000.A06(">", sbA09);
                }
            }
            args[i2] = strA06;
            i2++;
        }
        int length2 = strValueOf.length();
        StringBuilder sbA0e = J29.A0e(length, length2);
        int i3 = 0;
        while (i < length) {
            int iIndexOf = strValueOf.indexOf("%s", i3);
            if (iIndexOf == -1) {
                break;
            }
            sbA0e.append((CharSequence) strValueOf, i3, iIndexOf);
            sbA0e.append(args[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sbA0e.append((CharSequence) strValueOf, i3, length2);
        if (i < length) {
            int iA06 = J2A.A06(" [", sbA0e, args, i);
            while (iA06 < length) {
                iA06 = J2A.A06(", ", sbA0e, args, iA06);
            }
            sbA0e.append(']');
        }
        return sbA0e.toString();
    }
}
