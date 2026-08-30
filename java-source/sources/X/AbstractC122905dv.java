package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5dv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122905dv {
    public static final Pattern A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;
    public static final Pattern A04;
    public static final Pattern A05;

    public static final boolean A01(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int iCharAt = str.charAt((length - 1) - i2) - '0';
            if (i2 % 2 != 0 && (iCharAt = iCharAt * 2) > 9) {
                iCharAt = (iCharAt - 10) + 1;
            }
            i += iCharAt;
        }
        return i % 10 == 0;
    }

    static {
        String strPattern = EnumC97704by.AMEX.prefixMatchRegexPattern.pattern();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("3|");
        sbA08.append(strPattern);
        String strA06 = AnonymousClass000.A06("[\\d]*", sbA08);
        String strPattern2 = EnumC97704by.DISCOVER.prefixMatchRegexPattern.pattern();
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|", strPattern2, "[\\d]*", sbA09);
        String string = sbA09.toString();
        String strPattern3 = EnumC97704by.JCB.prefixMatchRegexPattern.pattern();
        StringBuilder sbA010 = AnonymousClass000.A08();
        AbstractC466725u.A1J("3|35|352|", strPattern3, "[\\d]*", sbA010);
        String string2 = sbA010.toString();
        String strPattern4 = EnumC97704by.MASTER_CARD.prefixMatchRegexPattern.pattern();
        StringBuilder sbA011 = AnonymousClass000.A08();
        AbstractC466725u.A1J("5|2|2[2-7]|22[2-9]|27[0-2]|", strPattern4, "[\\d]*", sbA011);
        String string3 = sbA011.toString();
        String strPattern5 = EnumC97704by.RUPAY.prefixMatchRegexPattern.pattern();
        StringBuilder sbA012 = AnonymousClass000.A08();
        AbstractC466725u.A1J("5|50|508|6|65|652|6521|653|6530|6531|60|", strPattern5, "[\\d]*", sbA012);
        String string4 = sbA012.toString();
        String strA0Q = AbstractC467025x.A0Q(EnumC97704by.VISA.prefixMatchRegexPattern.pattern(), "[\\d]*");
        A00 = Pattern.compile(strA06);
        A01 = Pattern.compile(string);
        A02 = Pattern.compile(string2);
        A03 = Pattern.compile(string3);
        A04 = Pattern.compile(string4);
        A05 = Pattern.compile(strA0Q);
    }

    public static final EnumC97704by A00(String str) {
        if (str != null && str.length() != 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (EnumC97704by enumC97704by : EnumC97704by.values()) {
                if (enumC97704by != EnumC97704by.UNKNOWN) {
                    arrayListA0W.add(enumC97704by);
                }
            }
            String strA00 = AbstractC81763lf.A15("[^\\d+]").A00(str, Voip.REJECT_REASON_DECLINED);
            if (strA00.length() != 0) {
                String strA01 = AbstractC81763lf.A15("[^\\d+]").A00(strA00, Voip.REJECT_REASON_DECLINED);
                EnumC97704by enumC97704by2 = EnumC97704by.VISA;
                if (arrayListA0W.contains(enumC97704by2)) {
                    Pattern pattern = A05;
                    C000700h.A07(pattern);
                    if (AbstractC81793li.A1S(strA01, pattern)) {
                        return enumC97704by2;
                    }
                }
                EnumC97704by enumC97704by3 = EnumC97704by.MASTER_CARD;
                if (arrayListA0W.contains(enumC97704by3)) {
                    Pattern pattern2 = A03;
                    C000700h.A07(pattern2);
                    if (AbstractC81793li.A1S(strA01, pattern2)) {
                        return enumC97704by3;
                    }
                }
                EnumC97704by enumC97704by4 = EnumC97704by.AMEX;
                if (arrayListA0W.contains(enumC97704by4)) {
                    Pattern pattern3 = A00;
                    C000700h.A07(pattern3);
                    if (AbstractC81793li.A1S(strA01, pattern3)) {
                        return enumC97704by4;
                    }
                }
                EnumC97704by enumC97704by5 = EnumC97704by.JCB;
                if (arrayListA0W.contains(enumC97704by5)) {
                    Pattern pattern4 = A02;
                    C000700h.A07(pattern4);
                    if (AbstractC81793li.A1S(strA01, pattern4)) {
                        return enumC97704by5;
                    }
                }
                EnumC97704by enumC97704by6 = EnumC97704by.DISCOVER;
                if (arrayListA0W.contains(enumC97704by6)) {
                    Pattern pattern5 = A01;
                    C000700h.A07(pattern5);
                    if (AbstractC81793li.A1S(strA01, pattern5)) {
                        return enumC97704by6;
                    }
                }
                EnumC97704by enumC97704by7 = EnumC97704by.RUPAY;
                if (arrayListA0W.contains(enumC97704by7)) {
                    Pattern pattern6 = A04;
                    C000700h.A07(pattern6);
                    if (AbstractC81793li.A1S(strA01, pattern6)) {
                        return enumC97704by7;
                    }
                }
            }
        }
        return EnumC97704by.UNKNOWN;
    }
}
