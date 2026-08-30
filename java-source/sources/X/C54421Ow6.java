package X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Ow6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54421Ow6 extends C1TZ {
    public byte[] A00;

    public boolean A0M() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A00;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    public static String A02(int i) {
        return i < 10 ? AnonymousClass000.A07("0", AnonymousClass000.A08(), i) : Integer.toString(i);
    }

    public static String A03(String str) {
        StringBuilder sbA0g;
        String strSubstring;
        char cCharAt;
        String strSubstring2 = str.substring(14);
        int i = 1;
        while (i < strSubstring2.length() && '0' <= (cCharAt = strSubstring2.charAt(i)) && cCharAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            sbA0g = AnonymousClass000.A08();
            strSubstring = strSubstring2.substring(0, 4);
        } else if (i2 == 1) {
            sbA0g = MJq.A0g(i, strSubstring2);
            strSubstring = "00";
        } else {
            if (i2 != 2) {
                return str;
            }
            sbA0g = MJq.A0g(i, strSubstring2);
            strSubstring = "0";
        }
        sbA0g.append(strSubstring);
        return AnonymousClass000.A05(str.substring(0, 14), AnonymousClass000.A06(strSubstring2.substring(i), sbA0g), AnonymousClass000.A08());
    }

    public static C54421Ow6 A05(Object obj) {
        if (obj == null || (obj instanceof C54421Ow6)) {
            return (C54421Ow6) obj;
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        try {
            return (C54421Ow6) C1TZ.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Y(AbstractC31895DxK.A12(e, "encoding error in getInstance: ", sbA09), sbA09);
        }
    }

    private boolean A06(int i) {
        byte b;
        byte[] bArr = this.A00;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // X.C1TZ
    public int A0D() {
        int length = (this instanceof C54356Ov2 ? C54356Ov2.A01((C54356Ov2) this) : this.A00).length;
        return O3Y.A00(length) + 1 + length;
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        return new C54356Ov2(this.A00);
    }

    @Override // X.C1TZ
    public C1TZ A0F() {
        return new C54356Ov2(this.A00);
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        int i;
        byte[] bArrA01;
        if (this instanceof C54356Ov2) {
            i = 24;
            bArrA01 = C54356Ov2.A01((C54356Ov2) this);
        } else {
            i = 24;
            bArrA01 = this.A00;
        }
        o2t.A06(bArrA01, i, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54421Ow6) {
            return Arrays.equals(this.A00, ((C54421Ow6) c1tz).A00);
        }
        return false;
    }

    public String A0K() {
        StringBuilder sbA0g;
        String strSubstring;
        StringBuilder sbA09;
        String str;
        String strA06;
        String strA02 = C1TO.A02(this.A00);
        int length = strA02.length();
        int i = length - 1;
        if (strA02.charAt(i) != 'Z') {
            int i2 = length - 6;
            char cCharAt = strA02.charAt(i2);
            if ((cCharAt == '-' || cCharAt == '+') && strA02.indexOf("GMT") == i2 - 3) {
                return strA02;
            }
            int i3 = length - 5;
            char cCharAt2 = strA02.charAt(i3);
            if (cCharAt2 == '-' || cCharAt2 == '+') {
                sbA0g = MJq.A0g(i3, strA02);
                sbA0g.append("GMT");
                int i4 = i3 + 3;
                MJo.A1H(sbA0g, strA02.substring(i3, i4));
                strSubstring = strA02.substring(i4);
            } else {
                int i5 = length - 3;
                char cCharAt3 = strA02.charAt(i5);
                if (cCharAt3 == '-' || cCharAt3 == '+') {
                    sbA0g = MJq.A0g(i5, strA02);
                    sbA0g.append("GMT");
                    sbA0g.append(strA02.substring(i5));
                    strSubstring = ":00";
                } else {
                    sbA09 = AnonymousClass000.A09(strA02);
                    TimeZone timeZone = TimeZone.getDefault();
                    int rawOffset = timeZone.getRawOffset();
                    if (rawOffset < 0) {
                        rawOffset = -rawOffset;
                        str = "-";
                    } else {
                        str = "+";
                    }
                    int i6 = rawOffset / 3600000;
                    int i7 = (rawOffset - (((i6 * 60) * 60) * 1000)) / 60000;
                    try {
                        if (timeZone.useDaylightTime()) {
                            if (A0M()) {
                                strA02 = A03(strA02);
                            }
                            SimpleDateFormat simpleDateFormatA04 = A04();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC466725u.A1J(strA02, "GMT", str, sbA08);
                            sbA08.append(A02(i6));
                            sbA08.append(":");
                            if (timeZone.inDaylightTime(simpleDateFormatA04.parse(AnonymousClass000.A06(A02(i7), sbA08)))) {
                                i6 += str.equals("+") ? 1 : -1;
                            }
                        }
                    } catch (ParseException unused) {
                    }
                    StringBuilder sbA0p = AbstractC148906gC.A0p("GMT", str);
                    sbA0p.append(A02(i6));
                    sbA0p.append(":");
                    strA06 = AnonymousClass000.A06(A02(i7), sbA0p);
                }
            }
            return AnonymousClass000.A06(strSubstring, sbA0g);
        }
        sbA09 = MJq.A0g(i, strA02);
        strA06 = "GMT+00:00";
        return AnonymousClass000.A06(strA06, sbA09);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    public Date A0L() {
        SimpleDateFormat simpleDateFormatA04;
        String str;
        String str2;
        String strA02 = C1TO.A02(this.A00);
        String id = "Z";
        if (!strA02.endsWith("Z")) {
            if (strA02.indexOf(45) > 0 || strA02.indexOf(43) > 0) {
                strA02 = A0K();
                simpleDateFormatA04 = A04();
            } else {
                if (A0M()) {
                    str = "yyyyMMddHHmmss.SSS";
                } else if (A0O()) {
                    str = "yyyyMMddHHmmss";
                } else {
                    str = A0N() ? "yyyyMMddHHmm" : "yyyyMMddHH";
                }
                simpleDateFormatA04 = new SimpleDateFormat(str);
                id = TimeZone.getDefault().getID();
            }
            if (A0M()) {
                strA02 = A03(strA02);
            }
            return AbstractC52034Nqu.A00(simpleDateFormatA04.parse(strA02));
        }
        if (A0M()) {
            str2 = "yyyyMMddHHmmss.SSS'Z'";
        } else if (A0O()) {
            str2 = "yyyyMMddHHmmss'Z'";
        } else {
            str2 = A0N() ? "yyyyMMddHHmm'Z'" : "yyyyMMddHH'Z'";
        }
        simpleDateFormatA04 = new SimpleDateFormat(str2);
        simpleDateFormatA04.setTimeZone(new SimpleTimeZone(0, id));
        if (A0M()) {
            strA02 = A03(strA02);
        }
        return AbstractC52034Nqu.A00(simpleDateFormatA04.parse(strA02));
    }

    public boolean A0N() {
        return A06(10) && A06(11);
    }

    public boolean A0O() {
        return A06(12) && A06(13);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public C54421Ow6(byte[] bArr) {
        if (bArr.length < 4) {
            throw AbstractC32971bt.A0O("GeneralizedTime string too short");
        }
        this.A00 = bArr;
        if (!A06(0) || !A06(1) || !A06(2) || !A06(3)) {
            throw AbstractC32971bt.A0O("illegal characters in GeneralizedTime string");
        }
    }

    private SimpleDateFormat A04() {
        String str;
        if (A0M()) {
            str = "yyyyMMddHHmmss.SSSz";
        } else if (A0O()) {
            str = "yyyyMMddHHmmssz";
        } else {
            str = A0N() ? "yyyyMMddHHmmz" : "yyyyMMddHHz";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    public C54421Ow6(String str) {
        this.A00 = C1TO.A03(str);
        try {
            A0L();
        } catch (ParseException e) {
            throw AbstractC32971bt.A0O(J2B.A0l("invalid date string: ", AnonymousClass000.A08(), e));
        }
    }
}
