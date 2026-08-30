package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Cze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29718Cze {
    public final C05C A07 = AbstractC466025n.A0N();
    public final Application A00 = C00I.A00();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A05 = C05D.A00(99295);
    public final C05C A03 = C05D.A00(99292);
    public final C05C A02 = C05D.A00(99293);
    public final C05C A04 = C05D.A00(99294);
    public final C05C A01 = C05D.A00(99149);

    public static final String A01(String str) {
        C40910Hyk c40910HykA04 = AbstractC81763lf.A15("^[\\p{C}\\p{Z}]*(\\p{L})").A04(str);
        return c40910HykA04 != null ? C0C6.A0C(str, AbstractC81773lg.A12(c40910HykA04.A01(), 1), AbstractC81793li.A0p(AbstractC81773lg.A12(c40910HykA04.A01(), 1))) : str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0103  */
    public final String A02(C29157Cpj c29157Cpj, BookingConfirmationInfo bookingConfirmationInfo, Integer num, Long l, long j) {
        String strA1M;
        String strA00;
        DatetimePlaceholders datetimePlaceholders;
        String strA1M2;
        String strA01;
        DatetimePlaceholders datetimePlaceholders2;
        Locale locale;
        String strA14;
        Calendar calendar;
        Calendar calendar2;
        BH7 bh7;
        String strA02;
        String strA1M3;
        DatetimePlaceholders datetimePlaceholders3;
        String strA1M4;
        DatetimePlaceholders datetimePlaceholders4;
        long jA02 = AbstractC466325q.A02(this.A06);
        boolean z = C0FJ.A00(AbstractC466225p.A0l(this.A07)).A00;
        if (l == null) {
            strA00 = A00(c29157Cpj, bookingConfirmationInfo, this, num, j, jA02, z);
        } else {
            C05C.A03(this.A03);
            long jLongValue = l.longValue();
            TimeZone timeZone = c29157Cpj.A01;
            if (C29193CqV.A00(timeZone, 0, j, jLongValue)) {
                if (num.intValue() != 0) {
                    strA01 = ((C28689Chq) C05C.A02(this.A02)).A00(c29157Cpj, j, jA02);
                } else {
                    if (bookingConfirmationInfo == null || (datetimePlaceholders2 = bookingConfirmationInfo.A00) == null || (strA1M2 = datetimePlaceholders2.A04) == null) {
                        strA1M2 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f123658);
                    }
                    strA01 = ((C28689Chq) C05C.A02(this.A02)).A01(c29157Cpj, strA1M2, j, jA02);
                }
                C05C.A03(this.A04);
                if (z) {
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(AbstractC25329B9x.A13(timeZone, j), AbstractC25329B9x.A13(timeZone, jLongValue));
                    calendar = (Calendar) c015707mA0Z.first;
                    calendar2 = (Calendar) c015707mA0Z.second;
                    int i = calendar.get(11) == calendar2.get(11) ? 230 : 229;
                    bh7 = BH7.A00;
                    strA02 = c29157Cpj.A00(i);
                    locale = c29157Cpj.A00;
                } else {
                    locale = c29157Cpj.A00;
                    int iA00 = C0PT.A00(locale);
                    if (iA00 == 2 || iA00 == 3) {
                        strA14 = AbstractC81773lg.A14(locale, c29157Cpj.A00(231), Arrays.copyOf(new Object[]{C29194CqW.A00(c29157Cpj, j, false), C29194CqW.A00(c29157Cpj, jLongValue, false)}, 2));
                    } else {
                        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(AbstractC25329B9x.A13(timeZone, j), AbstractC25329B9x.A13(timeZone, jLongValue));
                        calendar = (Calendar) c015707mA0Z2.first;
                        calendar2 = (Calendar) c015707mA0Z2.second;
                        int i2 = 228;
                        if (calendar.get(11) != calendar2.get(11)) {
                            i2 = 226;
                            if (calendar.get(9) == calendar2.get(9)) {
                                i2 = 227;
                            }
                        }
                        bh7 = BH7.A00;
                        strA02 = c29157Cpj.A00(i2);
                    }
                    if (bookingConfirmationInfo != null || (datetimePlaceholders3 = bookingConfirmationInfo.A00) == null || (strA1M3 = datetimePlaceholders3.A03) == null) {
                        strA1M3 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1207af);
                    }
                    strA00 = String.format(strA1M3, Arrays.copyOf(new Object[]{strA01, strA14}, 2));
                }
                strA14 = bh7.A01(strA02, c29157Cpj.A00(211), c29157Cpj.A00(220), calendar, calendar2, locale);
                if (bookingConfirmationInfo != null) {
                    strA1M3 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1207af);
                } else {
                    strA1M3 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1207af);
                }
                strA00 = String.format(strA1M3, Arrays.copyOf(new Object[]{strA01, strA14}, 2));
            } else {
                String strA03 = A00(c29157Cpj, bookingConfirmationInfo, this, num, j, jA02, z);
                String strA04 = A00(c29157Cpj, bookingConfirmationInfo, this, num, jLongValue, jA02, z);
                if (bookingConfirmationInfo == null || (datetimePlaceholders = bookingConfirmationInfo.A00) == null || (strA1M = datetimePlaceholders.A02) == null) {
                    strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1207ae);
                }
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(strA03, strA04, objArrA1a, 0);
                strA00 = String.format(strA1M, Arrays.copyOf(objArrA1a, 2));
            }
            C000700h.A06(strA00);
        }
        if (bookingConfirmationInfo == null || (datetimePlaceholders4 = bookingConfirmationInfo.A00) == null || (strA1M4 = datetimePlaceholders4.A01) == null) {
            strA1M4 = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1207a4);
        }
        String displayName = c29157Cpj.A01.getDisplayName(false, 0, c29157Cpj.A00);
        C000700h.A06(displayName);
        String strA05 = AbstractC81763lf.A15(":00$").A00(AbstractC81763lf.A15("([+-])0(\\d):").A00(AbstractC81763lf.A15("[+-]00:00$").A00(displayName, Voip.REJECT_REASON_DECLINED), "$1$2:"), Voip.REJECT_REASON_DECLINED);
        Object[] objArrA1a2 = AbstractC466425r.A1a();
        AbstractC466125o.A1V(strA00, strA05, objArrA1a2, 0);
        return A01(AbstractC81783lh.A10(strA1M4, Arrays.copyOf(objArrA1a2, 2)));
    }

    public final String A03(C29157Cpj c29157Cpj, BookingConfirmationInfo bookingConfirmationInfo, Integer num, String str, String str2) {
        String strA01;
        Long lA00;
        String strA02;
        Long lA01;
        long j = 0;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A05);
        boolean z = false;
        if (str != null && (lA01 = D0X.A00((strA02 = D0X.A01(str)))) != null) {
            long jLongValue = lA01.longValue();
            if (D0X.A02(strA02) != null) {
                z = true;
                j = jLongValue;
            }
        }
        Long l = null;
        if (!z) {
            return null;
        }
        interfaceC001500sA06.get();
        if (str2 != null && (lA00 = D0X.A00((strA01 = D0X.A01(str2)))) != null && D0X.A02(strA01) != null) {
            l = lA00;
        }
        return A02(c29157Cpj, bookingConfirmationInfo, num, l, j);
    }

    public static final String A00(C29157Cpj c29157Cpj, BookingConfirmationInfo bookingConfirmationInfo, C29718Cze c29718Cze, Integer num, long j, long j2, boolean z) {
        String strA1M;
        String strA01;
        DatetimePlaceholders datetimePlaceholders;
        String strA1M2;
        DatetimePlaceholders datetimePlaceholders2;
        if (num.intValue() != 0) {
            strA01 = ((C28689Chq) C05C.A02(c29718Cze.A02)).A00(c29157Cpj, j, j2);
        } else {
            if (bookingConfirmationInfo == null || (datetimePlaceholders = bookingConfirmationInfo.A00) == null || (strA1M = datetimePlaceholders.A04) == null) {
                strA1M = AbstractC466025n.A1M(c29718Cze.A00, R.string._name_removed__res_0x7f123658);
            }
            strA01 = ((C28689Chq) C05C.A02(c29718Cze.A02)).A01(c29157Cpj, strA1M, j, j2);
        }
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c29718Cze.A04);
        String strA00 = C29194CqW.A00(c29157Cpj, j, z);
        if (bookingConfirmationInfo == null || (datetimePlaceholders2 = bookingConfirmationInfo.A00) == null || (strA1M2 = datetimePlaceholders2.A00) == null) {
            strA1M2 = AbstractC466025n.A1M(c29718Cze.A00, R.string._name_removed__res_0x7f1207a3);
        }
        String strA10 = AbstractC81783lh.A10(strA1M2, Arrays.copyOf(new Object[]{strA01, strA00}, 2));
        interfaceC001500sA06.get();
        BH7 bh7 = BH7.A00;
        int i = AbstractC25329B9x.A13(c29157Cpj.A01, j).get(11);
        String language = c29157Cpj.A00.getLanguage();
        C000700h.A06(language);
        return bh7.A00(language, strA10, i, z);
    }
}
