package X;

import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Chq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28689Chq {
    public final C05C A00 = C05D.A00(99292);

    /* JADX WARN: Code duplicated, block: B:17:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5  */
    public final String A01(C29157Cpj c29157Cpj, String str, long j, long j2) {
        Locale locale;
        InterfaceC001000l interfaceC001000l;
        C05740Ph c05740Ph;
        int i;
        TimeZone timeZone = c29157Cpj.A01;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        if (C29193CqV.A00(timeZone, -1, j, j2)) {
            locale = c29157Cpj.A00;
            interfaceC001000l = c29157Cpj.A02;
            c05740Ph = (C05740Ph) interfaceC001000l.getValue();
            C000700h.A0A(c05740Ph, 1);
            i = 298;
        } else {
            interfaceC001500sA06.get();
            if (!C29193CqV.A00(timeZone, 0, j, j2)) {
                interfaceC001500sA06.get();
                if (C29193CqV.A00(timeZone, 1, j, j2)) {
                    locale = c29157Cpj.A00;
                    interfaceC001000l = c29157Cpj.A02;
                    c05740Ph = (C05740Ph) interfaceC001000l.getValue();
                    C000700h.A0A(c05740Ph, 1);
                    i = 273;
                }
                interfaceC001500sA06.get();
                boolean z = AbstractC25329B9x.A13(timeZone, j).get(1) == AbstractC25329B9x.A13(timeZone, j2).get(1);
                Locale locale2 = c29157Cpj.A00;
                return !z ? AbstractC34812FYc.A02(locale2, timeZone, j) : AbstractC34812FYc.A00((C05740Ph) c29157Cpj.A02.getValue(), locale2, timeZone, j);
            }
            locale = c29157Cpj.A00;
            interfaceC001000l = c29157Cpj.A02;
            c05740Ph = (C05740Ph) interfaceC001000l.getValue();
            C000700h.A0A(c05740Ph, 1);
            i = 272;
        }
        String strA02 = c05740Ph.A02(i);
        C000700h.A06(strA02);
        String strA01 = AbstractC34812FYc.A01(locale, strA02);
        if (strA01 != null) {
            C05740Ph c05740Ph2 = (C05740Ph) interfaceC001000l.getValue();
            C000700h.A0A(c05740Ph2, 2);
            String strA03 = c05740Ph2.A02(171);
            C000700h.A06(strA03);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strA03, locale);
            simpleDateFormat.setTimeZone(timeZone);
            String strA10 = AbstractC25331B9z.A10(simpleDateFormat, j);
            C000700h.A06(strA10);
            Object[] objArr = new Object[2];
            AbstractC466125o.A1V(strA01, strA10, objArr, 0);
            return AbstractC81783lh.A10(str, Arrays.copyOf(objArr, 2));
        }
        interfaceC001500sA06.get();
        if (AbstractC25329B9x.A13(timeZone, j).get(1) == AbstractC25329B9x.A13(timeZone, j2).get(1)) {
        }
        Locale locale3 = c29157Cpj.A00;
        if (!z) {
        }
    }

    public final String A00(C29157Cpj c29157Cpj, long j, long j2) {
        Locale locale;
        C05740Ph c05740Ph;
        int i;
        TimeZone timeZone = c29157Cpj.A01;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        if (C29193CqV.A00(timeZone, -1, j, j2)) {
            locale = c29157Cpj.A00;
            c05740Ph = (C05740Ph) c29157Cpj.A02.getValue();
            C000700h.A0A(c05740Ph, 1);
            i = 298;
        } else {
            interfaceC001500sA06.get();
            if (C29193CqV.A00(timeZone, 0, j, j2)) {
                locale = c29157Cpj.A00;
                c05740Ph = (C05740Ph) c29157Cpj.A02.getValue();
                C000700h.A0A(c05740Ph, 1);
                i = 272;
            } else {
                interfaceC001500sA06.get();
                if (!C29193CqV.A00(timeZone, 1, j, j2)) {
                    interfaceC001500sA06.get();
                    boolean z = AbstractC25329B9x.A13(timeZone, j).get(1) == AbstractC25329B9x.A13(timeZone, j2).get(1);
                    Locale locale2 = c29157Cpj.A00;
                    return !z ? AbstractC34812FYc.A02(locale2, timeZone, j) : AbstractC34812FYc.A00((C05740Ph) c29157Cpj.A02.getValue(), locale2, timeZone, j);
                }
                locale = c29157Cpj.A00;
                c05740Ph = (C05740Ph) c29157Cpj.A02.getValue();
                C000700h.A0A(c05740Ph, 1);
                i = 273;
            }
        }
        String strA02 = c05740Ph.A02(i);
        C000700h.A06(strA02);
        return AbstractC34812FYc.A01(locale, strA02);
    }
}
