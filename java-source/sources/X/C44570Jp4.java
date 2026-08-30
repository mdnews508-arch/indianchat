package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Jp4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44570Jp4 extends L1N {
    public static final InterfaceC48468MBi A02 = new C47414Lbv(1);
    public final List A00;
    public final AbstractC45385KQa A01;

    public C44570Jp4(AbstractC45385KQa abstractC45385KQa) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A00 = arrayListA0W;
        this.A01 = abstractC45385KQa;
        arrayListA0W.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
        Locale locale = Locale.getDefault();
        Locale locale2 = Locale.US;
        if (!locale.equals(locale2)) {
            arrayListA0W.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (KQZ.A00 >= 9) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MMM d, yyyy");
            AbstractC25328B9w.A1T(sbA08);
            arrayListA0W.add(new SimpleDateFormat(AnonymousClass000.A06("h:mm:ss a", sbA08), locale2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x011b A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, ParseException -> 0x023c, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, blocks: (B:22:0x0046, B:24:0x0058, B:25:0x005a, B:27:0x0066, B:28:0x0068, B:30:0x0078, B:32:0x007e, B:36:0x0099, B:38:0x00a9, B:39:0x00ab, B:41:0x00b7, B:42:0x00b9, B:44:0x00bf, B:48:0x00c9, B:53:0x00d9, B:55:0x00e1, B:57:0x00e7, B:61:0x00f3, B:63:0x00f7, B:67:0x0107, B:73:0x0115, B:75:0x011b, B:77:0x0122, B:78:0x0126, B:82:0x015e, B:96:0x01e8, B:84:0x017c, B:86:0x0186, B:87:0x0190, B:89:0x019d, B:91:0x01a5, B:93:0x01bd, B:95:0x01cb, B:97:0x01e9, B:83:0x0175, B:68:0x010a), top: B:115:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0122 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, ParseException -> 0x023c, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, blocks: (B:22:0x0046, B:24:0x0058, B:25:0x005a, B:27:0x0066, B:28:0x0068, B:30:0x0078, B:32:0x007e, B:36:0x0099, B:38:0x00a9, B:39:0x00ab, B:41:0x00b7, B:42:0x00b9, B:44:0x00bf, B:48:0x00c9, B:53:0x00d9, B:55:0x00e1, B:57:0x00e7, B:61:0x00f3, B:63:0x00f7, B:67:0x0107, B:73:0x0115, B:75:0x011b, B:77:0x0122, B:78:0x0126, B:82:0x015e, B:96:0x01e8, B:84:0x017c, B:86:0x0186, B:87:0x0190, B:89:0x019d, B:91:0x01a5, B:93:0x01bd, B:95:0x01cb, B:97:0x01e9, B:83:0x0175, B:68:0x010a), top: B:115:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x015a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, ParseException -> 0x023c, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, blocks: (B:22:0x0046, B:24:0x0058, B:25:0x005a, B:27:0x0066, B:28:0x0068, B:30:0x0078, B:32:0x007e, B:36:0x0099, B:38:0x00a9, B:39:0x00ab, B:41:0x00b7, B:42:0x00b9, B:44:0x00bf, B:48:0x00c9, B:53:0x00d9, B:55:0x00e1, B:57:0x00e7, B:61:0x00f3, B:63:0x00f7, B:67:0x0107, B:73:0x0115, B:75:0x011b, B:77:0x0122, B:78:0x0126, B:82:0x015e, B:96:0x01e8, B:84:0x017c, B:86:0x0186, B:87:0x0190, B:89:0x019d, B:91:0x01a5, B:93:0x01bd, B:95:0x01cb, B:97:0x01e9, B:83:0x0175, B:68:0x010a), top: B:115:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0186 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, ParseException -> 0x023c, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, blocks: (B:22:0x0046, B:24:0x0058, B:25:0x005a, B:27:0x0066, B:28:0x0068, B:30:0x0078, B:32:0x007e, B:36:0x0099, B:38:0x00a9, B:39:0x00ab, B:41:0x00b7, B:42:0x00b9, B:44:0x00bf, B:48:0x00c9, B:53:0x00d9, B:55:0x00e1, B:57:0x00e7, B:61:0x00f3, B:63:0x00f7, B:67:0x0107, B:73:0x0115, B:75:0x011b, B:77:0x0122, B:78:0x0126, B:82:0x015e, B:96:0x01e8, B:84:0x017c, B:86:0x0186, B:87:0x0190, B:89:0x019d, B:91:0x01a5, B:93:0x01bd, B:95:0x01cb, B:97:0x01e9, B:83:0x0175, B:68:0x010a), top: B:115:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01e9 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, ParseException -> 0x023c, TRY_LEAVE, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x01ed, blocks: (B:22:0x0046, B:24:0x0058, B:25:0x005a, B:27:0x0066, B:28:0x0068, B:30:0x0078, B:32:0x007e, B:36:0x0099, B:38:0x00a9, B:39:0x00ab, B:41:0x00b7, B:42:0x00b9, B:44:0x00bf, B:48:0x00c9, B:53:0x00d9, B:55:0x00e1, B:57:0x00e7, B:61:0x00f3, B:63:0x00f7, B:67:0x0107, B:73:0x0115, B:75:0x011b, B:77:0x0122, B:78:0x0126, B:82:0x015e, B:96:0x01e8, B:84:0x017c, B:86:0x0186, B:87:0x0190, B:89:0x019d, B:91:0x01a5, B:93:0x01bd, B:95:0x01cb, B:97:0x01e9, B:83:0x0175, B:68:0x010a), top: B:115:0x0046, outer: #3 }] */
    @Override // X.L1N
    public /* bridge */ /* synthetic */ Object A06(C47691Lh7 c47691Lh7) {
        String strA1C;
        int iA00;
        int iA01;
        int iA02;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        if (c47691Lh7.A0I() == C02S.A1G) {
            c47691Lh7.A0Q();
            return null;
        }
        String strA0L = c47691Lh7.A0L();
        List<DateFormat> list = this.A00;
        synchronized (list) {
            for (DateFormat dateFormat : list) {
                TimeZone timeZone2 = dateFormat.getTimeZone();
                try {
                    Date date = dateFormat.parse(strA0L);
                    dateFormat.setTimeZone(timeZone2);
                    return date;
                } catch (ParseException unused) {
                    dateFormat.setTimeZone(timeZone2);
                } catch (Throwable th) {
                    dateFormat.setTimeZone(timeZone2);
                    throw th;
                }
            }
            try {
                ParsePosition parsePosition = new ParsePosition(0);
                try {
                    int index = parsePosition.getIndex();
                    int i = index + 4;
                    int iA03 = AbstractC46540Kvg.A00(strA0L, index, i);
                    if (AbstractC46540Kvg.A01(strA0L, '-', i)) {
                        i++;
                    }
                    int i2 = i + 2;
                    int iA04 = AbstractC46540Kvg.A00(strA0L, i, i2);
                    if (AbstractC46540Kvg.A01(strA0L, '-', i2)) {
                        i2++;
                    }
                    int i3 = i2 + 2;
                    int iA05 = AbstractC46540Kvg.A00(strA0L, i2, i3);
                    boolean zA01 = AbstractC46540Kvg.A01(strA0L, 'T', i3);
                    int iA06 = 0;
                    if (!zA01 && strA0L.length() <= i3) {
                        GregorianCalendar gregorianCalendar = new GregorianCalendar(iA03, iA04 - 1, iA05);
                        gregorianCalendar.setLenient(false);
                        parsePosition.setIndex(i3);
                        return gregorianCalendar.getTime();
                    }
                    if (zA01) {
                        int i4 = i3 + 1;
                        int i5 = i4 + 2;
                        iA00 = AbstractC46540Kvg.A00(strA0L, i4, i5);
                        if (AbstractC46540Kvg.A01(strA0L, ':', i5)) {
                            i5++;
                        }
                        int i6 = i5 + 2;
                        iA06 = AbstractC46540Kvg.A00(strA0L, i5, i6);
                        if (AbstractC46540Kvg.A01(strA0L, ':', i6)) {
                            i6++;
                        }
                        int length2 = strA0L.length();
                        if (length2 <= i6 || (cCharAt2 = strA0L.charAt(i6)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                            iA01 = 0;
                            i3 = i6;
                        } else {
                            i3 = i6 + 2;
                            iA02 = AbstractC46540Kvg.A00(strA0L, i6, i3);
                            if (iA02 > 59 && iA02 < 63) {
                                iA02 = 59;
                            }
                            if (AbstractC46540Kvg.A01(strA0L, '.', i3)) {
                                int i7 = i3 + 1;
                                i3 = i7 + 1;
                                while (true) {
                                    if (i3 >= length2) {
                                        i3 = length2;
                                        break;
                                    }
                                    char cCharAt3 = strA0L.charAt(i3);
                                    if (cCharAt3 < '0' || cCharAt3 > '9') {
                                        break;
                                    }
                                    i3++;
                                }
                                int iMin = Math.min(i3, i7 + 3);
                                iA01 = AbstractC46540Kvg.A00(strA0L, i7, iMin);
                                int i8 = iMin - i7;
                                if (i8 == 1) {
                                    iA01 *= 100;
                                } else if (i8 == 2) {
                                    iA01 *= 10;
                                }
                            } else {
                                iA01 = 0;
                            }
                        }
                        if (strA0L.length() > i3) {
                            throw AbstractC32971bt.A0O("No time zone indicator");
                        }
                        cCharAt = strA0L.charAt(i3);
                        if (cCharAt == 'Z') {
                            timeZone = AbstractC46540Kvg.A00;
                            length = i3 + 1;
                        } else {
                            if (cCharAt == '+' && cCharAt != '-') {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Invalid time zone indicator '");
                                sbA08.append(cCharAt);
                                throw J27.A0a(AnonymousClass000.A06("'", sbA08));
                            }
                            strSubstring = strA0L.substring(i3);
                            if (strSubstring.length() < 5) {
                                strSubstring = AnonymousClass000.A06("00", AnonymousClass000.A09(strSubstring));
                            }
                            length = i3 + strSubstring.length();
                            if (!strSubstring.equals("+0000") || strSubstring.equals("+00:00")) {
                                timeZone = AbstractC46540Kvg.A00;
                            } else {
                                String strA05 = AnonymousClass000.A05("GMT", strSubstring, AnonymousClass000.A08());
                                timeZone = TimeZone.getTimeZone(strA05);
                                String id = timeZone.getID();
                                if (!id.equals(strA05) && !id.replace(":", Voip.REJECT_REASON_DECLINED).equals(strA05)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Mismatching time zone indicator: ");
                                    sbA09.append(strA05);
                                    sbA09.append(" given, resolves to ");
                                    throw J27.A0a(AnonymousClass000.A06(timeZone.getID(), sbA09));
                                }
                            }
                        }
                        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                        gregorianCalendar2.setLenient(false);
                        gregorianCalendar2.set(1, iA03);
                        gregorianCalendar2.set(2, iA04 - 1);
                        gregorianCalendar2.set(5, iA05);
                        gregorianCalendar2.set(11, iA00);
                        gregorianCalendar2.set(12, iA06);
                        gregorianCalendar2.set(13, iA02);
                        gregorianCalendar2.set(14, iA01);
                        parsePosition.setIndex(length);
                        return gregorianCalendar2.getTime();
                    }
                    iA00 = 0;
                    iA01 = 0;
                    iA02 = 0;
                    if (strA0L.length() > i3) {
                        throw AbstractC32971bt.A0O("No time zone indicator");
                    }
                    cCharAt = strA0L.charAt(i3);
                    if (cCharAt == 'Z') {
                        timeZone = AbstractC46540Kvg.A00;
                        length = i3 + 1;
                    } else {
                        if (cCharAt == '+') {
                        }
                        strSubstring = strA0L.substring(i3);
                        if (strSubstring.length() < 5) {
                            strSubstring = AnonymousClass000.A06("00", AnonymousClass000.A09(strSubstring));
                        }
                        length = i3 + strSubstring.length();
                        if (strSubstring.equals("+0000")) {
                            timeZone = AbstractC46540Kvg.A00;
                        } else {
                            timeZone = AbstractC46540Kvg.A00;
                        }
                    }
                    GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
                    gregorianCalendar3.setLenient(false);
                    gregorianCalendar3.set(1, iA03);
                    gregorianCalendar3.set(2, iA04 - 1);
                    gregorianCalendar3.set(5, iA05);
                    gregorianCalendar3.set(11, iA00);
                    gregorianCalendar3.set(12, iA06);
                    gregorianCalendar3.set(13, iA02);
                    gregorianCalendar3.set(14, iA01);
                    parsePosition.setIndex(length);
                    return gregorianCalendar3.getTime();
                } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
                    if (strA0L == null) {
                        strA1C = null;
                    } else {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append('\"');
                        sbA010.append(strA0L);
                        strA1C = AbstractC202178rm.A1C(sbA010, '\"');
                    }
                    String message = e.getMessage();
                    if (message == null || message.isEmpty()) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        J2B.A1J(e, "(", sbA011);
                        message = AnonymousClass000.A06(")", sbA011);
                    }
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("Failed to parse date [");
                    sbA012.append(strA1C);
                    ParseException parseException = new ParseException(AnonymousClass000.A05("]: ", message, sbA012), parsePosition.getIndex());
                    parseException.initCause(e);
                    throw parseException;
                }
            } catch (ParseException e2) {
                throw new C44552Jom(L1N.A01(c47691Lh7, "' as Date; at path ", L1N.A02(strA0L)), e2);
            }
        }
    }

    public String toString() {
        String strA1G;
        DateFormat dateFormat = (DateFormat) AbstractC466025n.A1K(this.A00);
        boolean z = dateFormat instanceof SimpleDateFormat;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z) {
            sbA08.append("DefaultDateTypeAdapter(");
            strA1G = ((SimpleDateFormat) dateFormat).toPattern();
        } else {
            sbA08.append("DefaultDateTypeAdapter(");
            strA1G = AbstractC466125o.A1G(dateFormat);
        }
        sbA08.append(strA1G);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
