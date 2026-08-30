package X;

import android.graphics.Matrix;
import android.util.Xml;
import androidx.car.app.SessionInfo;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import psi.Psi;

/* JADX INFO: loaded from: classes11.dex */
public class O9E {
    public int A00;
    public C52600O4j A02 = null;
    public P58 A01 = null;
    public boolean A05 = false;
    public boolean A06 = false;
    public StringBuilder A03 = null;
    public boolean A07 = false;
    public StringBuilder A04 = null;

    public static float A00(float f, float f2, float f3) {
        float f4;
        if (f3 < 0.0f) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        if (f3 < 1.0f) {
            f4 = (f2 - f) * f3;
        } else {
            if (f3 < 3.0f) {
                return f2;
            }
            if (f3 >= 4.0f) {
                return f;
            }
            f4 = (f2 - f) * (4.0f - f3);
        }
        return f4 + f;
    }

    public static float A01(String str, int i) throws C54492OyQ {
        float fA00 = new C52212Nu5().A00(str, 0, i);
        if (Float.isNaN(fA00)) {
            throw C54492OyQ.A00(AnonymousClass000.A05("Invalid float value: ", str, AnonymousClass000.A08()));
        }
        return fA00;
    }

    public static int A02(float f) {
        if (f >= 0.0f) {
            return f > 255.0f ? ByteString.UNSIGNED_BYTE_MASK : Math.round(f);
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:79:0x0176  */
    public static MXZ A07(String str) throws C54492OyQ {
        C52472Nyv c52472Nyv;
        float fA04;
        float fA06;
        float fA07;
        int iA02;
        int iA03;
        int iA04;
        float fA08;
        int iA05;
        int i;
        long j;
        int i2;
        int i3 = 5;
        if (str.charAt(0) == '#') {
            int length = str.length();
            C50917NSu c50917NSu = null;
            if (1 < length) {
                long j2 = 0;
                int i4 = 1;
                while (true) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt >= '0') {
                        if (cCharAt <= '9') {
                            j2 = (j2 * 16) + ((long) (cCharAt - '0'));
                        } else if (cCharAt >= 'A') {
                            if (cCharAt <= 'F') {
                                j = j2 * 16;
                                i2 = cCharAt - 'A';
                            } else if (cCharAt >= 'a' && cCharAt <= 'f') {
                                j = j2 * 16;
                                i2 = cCharAt - 'a';
                            }
                            j2 = j + ((long) i2) + 10;
                        }
                        if (j2 <= GarminVoiceMessageNative.DURATION_MASK) {
                            i4++;
                            if (i4 >= length) {
                                c50917NSu = new C50917NSu();
                                c50917NSu.A01 = j2;
                                c50917NSu.A00 = i4;
                            }
                        }
                    }
                    if (i4 != 1) {
                        c50917NSu = new C50917NSu();
                        c50917NSu.A01 = j2;
                        c50917NSu.A00 = i4;
                    }
                }
            }
            if (c50917NSu == null) {
                throw C54492OyQ.A00(AbstractC467025x.A0Q("Bad hex colour value: ", str));
            }
            int i5 = c50917NSu.A00;
            if (i5 == 4) {
                int i6 = (int) c50917NSu.A01;
                int i7 = i6 & 3840;
                int i8 = i6 & 240;
                int i9 = i6 & 15;
                MXZ mxz = new MXZ();
                mxz.A00 = i9 | (i7 << 8) | (-16777216) | (i7 << 12) | (i8 << 8) | (i8 << 4) | (i9 << 4);
                return mxz;
            }
            if (i5 == 5) {
                int i10 = (int) c50917NSu.A01;
                int i11 = 61440 & i10;
                int i12 = i10 & 3840;
                int i13 = i10 & 240;
                int i14 = i10 & 15;
                MXZ mxz2 = new MXZ();
                mxz2.A00 = (i14 << 24) | (i14 << 28) | (i11 << 8) | (i11 << 4) | (i12 << 4) | i12 | i13 | (i13 >> 4);
                return mxz2;
            }
            if (i5 == 7) {
                iA05 = (int) c50917NSu.A01;
                i = iA05 | (-16777216);
            } else {
                if (i5 != 9) {
                    throw C54492OyQ.A00(AbstractC467025x.A0Q("Bad hex colour value: ", str));
                }
                int i15 = (int) c50917NSu.A01;
                iA04 = i15 << 24;
                iA03 = i15 >>> 8;
                i = iA03 | iA04;
            }
        } else {
            String lowerCase = str.toLowerCase(Locale.US);
            boolean zStartsWith = lowerCase.startsWith("rgba(");
            if (zStartsWith) {
                c52472Nyv = new C52472Nyv(str.substring(i3));
                c52472Nyv.A0E();
                fA04 = c52472Nyv.A04();
                if (!Float.isNaN(fA04) && c52472Nyv.A0G('%')) {
                    fA04 = (fA04 * 256.0f) / 100.0f;
                }
                fA06 = c52472Nyv.A06(fA04);
                if (!Float.isNaN(fA06) && c52472Nyv.A0G('%')) {
                    fA06 = (fA06 * 256.0f) / 100.0f;
                }
                fA07 = c52472Nyv.A06(fA06);
                if (!Float.isNaN(fA07) && c52472Nyv.A0G('%')) {
                    fA07 = (fA07 * 256.0f) / 100.0f;
                }
                if (!zStartsWith) {
                    fA08 = c52472Nyv.A06(fA07);
                    c52472Nyv.A0E();
                    if (!Float.isNaN(fA08) || !c52472Nyv.A0G(')')) {
                        throw C54492OyQ.A00(AnonymousClass000.A05("Bad rgba() colour value: ", str, AnonymousClass000.A08()));
                    }
                    iA02 = (A02(fA08 * 256.0f) << 24) | (A02(fA04) << 16);
                } else {
                    c52472Nyv.A0E();
                    if (!Float.isNaN(fA07) || !c52472Nyv.A0G(')')) {
                        throw C54492OyQ.A00(AnonymousClass000.A05("Bad rgb() colour value: ", str, AnonymousClass000.A08()));
                    }
                    iA02 = (A02(fA04) << 16) | (-16777216);
                }
                iA03 = iA02 | (A02(fA06) << 8);
                iA04 = A02(fA07);
            } else if (lowerCase.startsWith("rgb(")) {
                i3 = 4;
                c52472Nyv = new C52472Nyv(str.substring(i3));
                c52472Nyv.A0E();
                fA04 = c52472Nyv.A04();
                if (!Float.isNaN(fA04)) {
                    fA04 = (fA04 * 256.0f) / 100.0f;
                }
                fA06 = c52472Nyv.A06(fA04);
                if (!Float.isNaN(fA06)) {
                    fA06 = (fA06 * 256.0f) / 100.0f;
                }
                fA07 = c52472Nyv.A06(fA06);
                if (!Float.isNaN(fA07)) {
                    fA07 = (fA07 * 256.0f) / 100.0f;
                }
                if (!zStartsWith) {
                    c52472Nyv.A0E();
                    if (!Float.isNaN(fA07)) {
                    }
                    throw C54492OyQ.A00(AnonymousClass000.A05("Bad rgb() colour value: ", str, AnonymousClass000.A08()));
                }
                fA08 = c52472Nyv.A06(fA07);
                c52472Nyv.A0E();
                if (!Float.isNaN(fA08)) {
                }
                throw C54492OyQ.A00(AnonymousClass000.A05("Bad rgba() colour value: ", str, AnonymousClass000.A08()));
                iA03 = iA02 | (A02(fA06) << 8);
                iA04 = A02(fA07);
            } else {
                boolean zStartsWith2 = lowerCase.startsWith("hsla(");
                if (!zStartsWith2) {
                    if (!lowerCase.startsWith("hsl(")) {
                        Number numberA0s = AbstractC466425r.A0s(lowerCase, AbstractC50727NLb.A00);
                        if (numberA0s == null) {
                            throw C54492OyQ.A00(AnonymousClass000.A05("Invalid colour keyword: ", lowerCase, AnonymousClass000.A08()));
                        }
                        int iIntValue = numberA0s.intValue();
                        MXZ mxz3 = new MXZ();
                        mxz3.A00 = iIntValue;
                        return mxz3;
                    }
                    i3 = 4;
                }
                C52472Nyv c52472Nyv2 = new C52472Nyv(str.substring(i3));
                c52472Nyv2.A0E();
                float fA05 = c52472Nyv2.A04();
                float fA09 = c52472Nyv2.A06(fA05);
                if (!Float.isNaN(fA09)) {
                    c52472Nyv2.A0G('%');
                }
                float fA010 = c52472Nyv2.A06(fA09);
                boolean zIsNaN = Float.isNaN(fA010);
                if (!zIsNaN) {
                    c52472Nyv2.A0G('%');
                }
                if (zStartsWith2) {
                    float fA011 = c52472Nyv2.A06(fA010);
                    c52472Nyv2.A0E();
                    if (Float.isNaN(fA011) || !c52472Nyv2.A0G(')')) {
                        throw C54492OyQ.A00(AnonymousClass000.A05("Bad hsla() colour value: ", str, AnonymousClass000.A08()));
                    }
                    iA03 = A02(fA011 * 256.0f) << 24;
                    iA04 = A03(fA05, fA09, fA010);
                } else {
                    c52472Nyv2.A0E();
                    if (zIsNaN || !c52472Nyv2.A0G(')')) {
                        throw C54492OyQ.A00(AnonymousClass000.A05("Bad hsl() colour value: ", str, AnonymousClass000.A08()));
                    }
                    iA05 = A03(fA05, fA09, fA010);
                    i = iA05 | (-16777216);
                }
            }
            i = iA03 | iA04;
        }
        MXZ mxz4 = new MXZ();
        mxz4.A00 = i;
        return mxz4;
    }

    private void A0I(MXV mxv, Attributes attributes) throws C54492OyQ {
        boolean zA12;
        Integer num;
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iA05 = A05(attributes, i);
            if (iA05 == 23) {
                mxv.A00 = A06(strTrim);
            } else if (iA05 == 24) {
                if ("objectBoundingBox".equals(strTrim)) {
                    zA12 = false;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw C54492OyQ.A00("Invalid value for attribute gradientUnits");
                    }
                    zA12 = AbstractC466125o.A12();
                }
                mxv.A01 = zA12;
            } else if (iA05 != 26) {
                if (iA05 == 60) {
                    try {
                        if (strTrim.equals("pad")) {
                            num = C02S.A00;
                        } else if (strTrim.equals("reflect")) {
                            num = C02S.A01;
                        } else {
                            if (!strTrim.equals("repeat")) {
                                throw AbstractC32971bt.A0O(strTrim);
                            }
                            num = C02S.A0C;
                        }
                        mxv.A02 = num;
                    } catch (IllegalArgumentException unused) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Invalid spreadMethod attribute. \"");
                        sbA08.append(strTrim);
                        throw C54492OyQ.A00(AnonymousClass000.A06("\" is not a valid value.", sbA08));
                    }
                } else {
                    continue;
                }
            } else if (Voip.REJECT_REASON_DECLINED.equals(attributes.getURI(i)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                mxv.A03 = strTrim;
            }
        }
    }

    private void A0J(P2T p2t, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            N89 n89 = (N89) N89.A00.get(attributes.getLocalName(i));
            if (n89 == null) {
                n89 = N89.A03;
            }
            if (n89 == N89.A1H) {
                p2t.CRg(A06(attributes.getValue(i)));
            }
        }
    }

    public static void A0L(P8H p8h, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iA05 = A05(attributes, i);
            if (iA05 != 73) {
                switch (iA05) {
                    case 52:
                        C52472Nyv c52472Nyv = new C52472Nyv(strTrim);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        while (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
                            String strA0D = c52472Nyv.A0D(' ', false);
                            hashSetA1D.add(strA0D.startsWith("http://www.w3.org/TR/SVG11/feature#") ? strA0D.substring(35) : "UNSUPPORTED");
                            c52472Nyv.A0E();
                        }
                        p8h.CQd(hashSetA1D);
                        break;
                    case 53:
                        p8h.CQc(strTrim);
                        break;
                    case 54:
                        C52472Nyv c52472Nyv2 = new C52472Nyv(strTrim);
                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                        while (!AbstractC466225p.A1X(c52472Nyv2.A01, c52472Nyv2.A00)) {
                            hashSetA1D2.add(c52472Nyv2.A0D(' ', false));
                            c52472Nyv2.A0E();
                        }
                        p8h.CQf(hashSetA1D2);
                        break;
                    case 55:
                        ArrayList arrayListA0G = A0G(strTrim);
                        p8h.CQe(arrayListA0G != null ? AbstractC25328B9w.A18(arrayListA0G) : new HashSet(0));
                        break;
                }
            } else {
                C52472Nyv c52472Nyv3 = new C52472Nyv(strTrim);
                HashSet hashSetA1D3 = AbstractC465925m.A1D();
                while (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                    String strA0D2 = c52472Nyv3.A0D(' ', false);
                    int iIndexOf = strA0D2.indexOf(45);
                    if (iIndexOf != -1) {
                        strA0D2 = strA0D2.substring(0, iIndexOf);
                    }
                    hashSetA1D3.add(new Locale(strA0D2, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED).getLanguage());
                    c52472Nyv3.A0E();
                }
                p8h.CRR(hashSetA1D3);
            }
        }
    }

    public static void A0N(MXW mxw, Attributes attributes) throws C54492OyQ {
        Boolean bool;
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                mxw.A03 = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if (CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID.equals(strTrim)) {
                    bool = Boolean.FALSE;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw C54492OyQ.A00(AnonymousClass000.A05("Invalid value for \"xml:space\" attribute: ", strTrim, AnonymousClass000.A08()));
                    }
                    bool = Boolean.TRUE;
                }
                mxw.A02 = bool;
                return;
            }
        }
    }

    public static void A0O(MXW mxw, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iA05 = A05(attributes, i);
                if (iA05 == 0) {
                    C48849MXs c48849MXs = new C48849MXs(strTrim.replaceAll("(?s)/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
                    ArrayList arrayListA0W = null;
                    while (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                        String strA0D = c48849MXs.A0D(' ', false);
                        if (strA0D != null) {
                            if (arrayListA0W == null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                            }
                            arrayListA0W.add(strA0D);
                            c48849MXs.A0E();
                        }
                    }
                    mxw.A04 = arrayListA0W;
                } else if (iA05 == 72) {
                    C52472Nyv c52472Nyv = new C52472Nyv(strTrim.replaceAll("/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
                    while (true) {
                        String strA0D2 = c52472Nyv.A0D(':', false);
                        c52472Nyv.A0E();
                        if (!c52472Nyv.A0G(':')) {
                            break;
                        }
                        c52472Nyv.A0E();
                        String strA0D3 = c52472Nyv.A0D(';', true);
                        if (strA0D3 == null) {
                            break;
                        }
                        c52472Nyv.A0E();
                        if (AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00) || c52472Nyv.A0G(';')) {
                            C53432Od2 c53432Od2 = mxw.A01;
                            if (c53432Od2 == null) {
                                c53432Od2 = new C53432Od2();
                                mxw.A01 = c53432Od2;
                            }
                            A0K(c53432Od2, strA0D2, strA0D3);
                            c52472Nyv.A0E();
                        }
                    }
                } else {
                    C53432Od2 c53432Od3 = mxw.A00;
                    if (c53432Od3 == null) {
                        c53432Od3 = new C53432Od2();
                        mxw.A00 = c53432Od3;
                    }
                    A0K(c53432Od3, attributes.getLocalName(i), attributes.getValue(i).trim());
                }
            }
        }
    }

    public static void A0Q(AbstractC48838MXh abstractC48838MXh, Attributes attributes) throws C54492OyQ {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iA05 = A05(attributes, i);
            if (iA05 == 48) {
                A0P(abstractC48838MXh, strTrim);
            } else if (iA05 == 80) {
                C52472Nyv c52472Nyv = new C52472Nyv(strTrim);
                c52472Nyv.A0E();
                float fA04 = c52472Nyv.A04();
                c52472Nyv.A0F();
                float fA05 = c52472Nyv.A04();
                c52472Nyv.A0F();
                float fA06 = c52472Nyv.A04();
                c52472Nyv.A0F();
                float fA07 = c52472Nyv.A04();
                if (Float.isNaN(fA04) || Float.isNaN(fA05) || Float.isNaN(fA06) || Float.isNaN(fA07)) {
                    throw C54492OyQ.A00("Invalid viewBox definition - should have four numbers");
                }
                if (fA06 < 0.0f) {
                    throw C54492OyQ.A00("Invalid viewBox. width cannot be negative");
                }
                if (fA07 < 0.0f) {
                    throw C54492OyQ.A00("Invalid viewBox. height cannot be negative");
                }
                abstractC48838MXh.A00 = new C52246Nuf(fA04, fA05, fA06, fA07);
            } else {
                continue;
            }
        }
    }

    public static void A0R(AbstractC48843MXm abstractC48843MXm, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iA05 = A05(attributes, i);
            if (iA05 == 9) {
                abstractC48843MXm.A00 = A0H(strTrim);
            } else if (iA05 == 10) {
                abstractC48843MXm.A01 = A0H(strTrim);
            } else if (iA05 == 82) {
                abstractC48843MXm.A02 = A0H(strTrim);
            } else if (iA05 == 83) {
                abstractC48843MXm.A03 = A0H(strTrim);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r2
  0x0028: PHI (r2v1 float) = (r2v0 float), (r2v8 float) binds: [B:9:0x0019, B:13:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    public static int A03(float f, float f2, float f3) {
        float f4;
        float f5 = 0.0f;
        float f6 = f % 360.0f;
        if (f < 0.0f) {
            f6 += 360.0f;
        }
        float f7 = f6 / 60.0f;
        float f8 = f2 / 100.0f;
        float f9 = f3 / 100.0f;
        if (f8 < 0.0f) {
            f8 = 0.0f;
        } else if (f8 > 1.0f) {
            f8 = 1.0f;
        }
        if (f9 >= 0.0f) {
            f5 = 1.0f;
            if (f9 <= 1.0f) {
                f5 = f9;
                if (f9 <= 0.5f) {
                    f4 = (f8 + 1.0f) * f5;
                }
            }
            f4 = (f5 + f8) - (f8 * f5);
        } else {
            f4 = (f8 + 1.0f) * f5;
        }
        float f10 = (f5 * 2.0f) - f4;
        float fA00 = A00(f10, f4, f7 + 2.0f);
        float fA01 = A00(f10, f4, f7);
        float fA02 = A00(f10, f4, f7 - 2.0f);
        return A02(fA02 * 256.0f) | (A02(fA00 * 256.0f) << 16) | (A02(fA01 * 256.0f) << 8);
    }

    public static C53431Od0 A08(C52472Nyv c52472Nyv) {
        if (!c52472Nyv.A0H("auto")) {
            return c52472Nyv.A08();
        }
        C53431Od0 c53431Od0 = new C53431Od0();
        c53431Od0.A00 = 0.0f;
        c53431Od0.A01 = C02S.A00;
        return c53431Od0;
    }

    public static AbstractC53428Ocw A0A(String str) {
        MXY mxy;
        if (!str.startsWith("url(")) {
            if (str.equals("none")) {
                return MXZ.A02;
            }
            if (str.equals("currentColor")) {
                return C48831MXa.A00;
            }
            try {
                return A07(str);
            } catch (C54492OyQ unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        AbstractC53428Ocw abstractC53428OcwA07 = null;
        if (iIndexOf != -1) {
            String strTrim = str.substring(4, iIndexOf).trim();
            String strTrim2 = MJn.A0i(iIndexOf, str).trim();
            if (strTrim2.length() > 0) {
                if (strTrim2.equals("none")) {
                    abstractC53428OcwA07 = MXZ.A02;
                } else if (strTrim2.equals("currentColor")) {
                    abstractC53428OcwA07 = C48831MXa.A00;
                } else {
                    try {
                        abstractC53428OcwA07 = A07(strTrim2);
                    } catch (C54492OyQ unused2) {
                    }
                }
            }
            mxy = new MXY();
            mxy.A01 = strTrim;
        } else {
            String strTrim3 = str.substring(4).trim();
            mxy = new MXY();
            mxy.A01 = strTrim3;
        }
        mxy.A00 = abstractC53428OcwA07;
        return mxy;
    }

    public static C54492OyQ A0B() {
        return new C54492OyQ("Invalid document. Root element must be <svg>");
    }

    public static String A0F(String str) {
        if (str.equals("none") || !str.startsWith("url(")) {
            return null;
        }
        return (str.endsWith(")") ? str.substring(4, str.length() - 1) : str.substring(4)).trim();
    }

    public static ArrayList A0G(String str) {
        C52472Nyv c52472Nyv = new C52472Nyv(str);
        ArrayList arrayListA0W = null;
        do {
            String strA0C = c52472Nyv.A0C();
            if (strA0C == null && (strA0C = c52472Nyv.A0D(',', true)) == null) {
                return arrayListA0W;
            }
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
            }
            arrayListA0W.add(strA0C);
            c52472Nyv.A0F();
        } while (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00));
        return arrayListA0W;
    }

    public static void A0M(P58 p58, MXW mxw, O9E o9e, Attributes attributes) throws C54492OyQ {
        ((NEC) mxw).A01 = o9e.A02;
        ((NEC) mxw).A00 = p58;
        A0N(mxw, attributes);
        A0O(mxw, attributes);
    }

    public static void A0P(MXM mxm, String str) throws C54492OyQ {
        C52472Nyv c52472Nyv = new C52472Nyv(str);
        c52472Nyv.A0E();
        String strA0D = c52472Nyv.A0D(' ', false);
        if ("defer".equals(strA0D)) {
            c52472Nyv.A0E();
            strA0D = c52472Nyv.A0D(' ', false);
        }
        EnumC50378N6i enumC50378N6i = (EnumC50378N6i) AbstractC50726NLa.A00.get(strA0D);
        c52472Nyv.A0E();
        Integer num = null;
        if (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
            String strA0D2 = c52472Nyv.A0D(' ', false);
            if (strA0D2.equals("meet")) {
                num = C02S.A00;
            } else {
                if (!strA0D2.equals("slice")) {
                    throw C54492OyQ.A00(AnonymousClass000.A05("Invalid preserveAspectRatio definition: ", str, AnonymousClass000.A08()));
                }
                num = C02S.A01;
            }
        }
        C51489NhE c51489NhE = new C51489NhE();
        c51489NhE.A00 = enumC50378N6i;
        c51489NhE.A01 = num;
        mxm.A00 = c51489NhE;
    }

    private void A0S(String str) {
        MXR mxr = (MXR) this.A01;
        int size = mxr.A01.size();
        NEC nec = size == 0 ? null : (NEC) mxr.A01.get(size - 1);
        if (nec instanceof MXX) {
            MXX mxx = (MXX) nec;
            mxx.A00 = AnonymousClass000.A05(mxx.A00, str, AnonymousClass000.A08());
        } else {
            P58 p58 = this.A01;
            MXX mxx2 = new MXX();
            mxx2.A00 = str;
            p58.A82(mxx2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:308:0x05f2 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x0600 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0606 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0620 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x062c A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x0639 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, LOOP:10: B:314:0x0616->B:320:0x0639, LOOP_END, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:324:0x0656 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, LOOP:11: B:322:0x0650->B:324:0x0656, LOOP_END, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:466:0x096d A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:468:0x0973 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:470:0x097d  */
    /* JADX WARN: Code duplicated, block: B:471:0x097e  */
    /* JADX WARN: Code duplicated, block: B:473:0x0982  */
    /* JADX WARN: Code duplicated, block: B:479:0x098f A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0104 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0115 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x011e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0120 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0124 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0157 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0162 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:792:0x067b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:0x066b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:838:0x0ec6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:839:0x0ec6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:908:0x0668 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8 A[Catch: IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, all -> 0x0f18, TryCatch #7 {IOException -> 0x0f06, XmlPullParserException -> 0x0f0f, blocks: (B:11:0x0043, B:26:0x0081, B:28:0x0089, B:30:0x008d, B:32:0x0091, B:33:0x009b, B:34:0x00a0, B:36:0x00a4, B:38:0x00a8, B:39:0x00b3, B:41:0x00b9, B:720:0x0ea5, B:722:0x0eb5, B:724:0x0eb9, B:726:0x0ebd, B:727:0x0ec3, B:729:0x0ecc, B:731:0x0ed0, B:733:0x0ed4, B:734:0x0edb, B:736:0x0ee1, B:42:0x00be, B:44:0x00c8, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:50:0x00f2, B:52:0x00fa, B:55:0x0104, B:58:0x010b, B:60:0x0115, B:61:0x0117, B:62:0x011b, B:64:0x0120, B:66:0x0124, B:69:0x015d, B:67:0x0157, B:70:0x0162, B:71:0x016c, B:73:0x0176, B:74:0x0188, B:76:0x0194, B:77:0x019c, B:79:0x01a4, B:82:0x01ae, B:85:0x01b5, B:87:0x01bf, B:88:0x01c1, B:89:0x01c5, B:90:0x01c8, B:91:0x01ce, B:94:0x01d6, B:96:0x01dc, B:100:0x01ec, B:102:0x01f4, B:104:0x01f9, B:105:0x0213, B:107:0x0219, B:690:0x0dee, B:691:0x0df2, B:695:0x0e0e, B:111:0x0225, B:113:0x0229, B:203:0x03f2, B:686:0x0dc1, B:114:0x0239, B:115:0x023f, B:117:0x0243, B:118:0x0252, B:120:0x0258, B:128:0x0282, B:129:0x0285, B:130:0x0288, B:131:0x028f, B:132:0x0296, B:134:0x02a7, B:135:0x02af, B:137:0x02b7, B:139:0x02bf, B:123:0x0265, B:125:0x0276, B:615:0x0c52, B:140:0x02c2, B:141:0x02c8, B:143:0x02cc, B:145:0x02d0, B:147:0x02eb, B:148:0x02ed, B:149:0x02f1, B:150:0x02f8, B:151:0x0300, B:152:0x0306, B:154:0x030a, B:156:0x030e, B:157:0x031a, B:159:0x0320, B:161:0x032c, B:163:0x0334, B:165:0x033c, B:166:0x033e, B:167:0x0341, B:169:0x034c, B:170:0x034e, B:171:0x0352, B:172:0x0359, B:173:0x0361, B:174:0x0367, B:176:0x036b, B:177:0x0377, B:179:0x037d, B:183:0x038d, B:189:0x03a6, B:184:0x0394, B:186:0x039c, B:188:0x03a4, B:190:0x03a9, B:192:0x03b6, B:193:0x03b8, B:194:0x03bc, B:195:0x03c3, B:196:0x03c9, B:198:0x03cd, B:199:0x03e0, B:200:0x03e6, B:202:0x03ea, B:204:0x03fa, B:205:0x0400, B:207:0x0404, B:685:0x0db8, B:208:0x040b, B:209:0x0411, B:211:0x0415, B:213:0x0419, B:214:0x0422, B:216:0x0428, B:218:0x0434, B:220:0x043a, B:222:0x0445, B:224:0x0449, B:226:0x0451, B:233:0x045e, B:234:0x0462, B:237:0x0468, B:238:0x0479, B:235:0x0464, B:661:0x0d41, B:239:0x0481, B:240:0x0489, B:241:0x048f, B:243:0x0493, B:244:0x049d, B:245:0x04a3, B:247:0x04a7, B:248:0x04b6, B:250:0x04bc, B:260:0x04ea, B:261:0x04ed, B:262:0x04f0, B:263:0x04f7, B:264:0x04fe, B:266:0x050f, B:267:0x0517, B:269:0x0528, B:270:0x0530, B:272:0x0541, B:253:0x04c9, B:255:0x04da, B:328:0x068b, B:273:0x0549, B:274:0x054f, B:276:0x0553, B:277:0x055f, B:279:0x0565, B:289:0x057f, B:291:0x0590, B:296:0x05b3, B:292:0x0598, B:293:0x059f, B:294:0x05a6, B:295:0x05ad, B:297:0x05b6, B:298:0x05bc, B:300:0x05c0, B:306:0x05ec, B:308:0x05f2, B:310:0x0600, B:311:0x0602, B:313:0x0606, B:314:0x0616, B:316:0x0620, B:318:0x062c, B:320:0x0639, B:326:0x066b, B:327:0x067b, B:321:0x0643, B:322:0x0650, B:324:0x0656, B:325:0x0668, B:301:0x05d1, B:302:0x05d7, B:304:0x05db, B:329:0x0692, B:330:0x0698, B:332:0x069c, B:333:0x06af, B:335:0x06b5, B:340:0x06c9, B:363:0x072c, B:364:0x072f, B:365:0x0733, B:366:0x073a, B:367:0x0741, B:369:0x0752, B:342:0x06cd, B:344:0x06d3, B:345:0x06d6, B:347:0x06dc, B:370:0x075a, B:348:0x06e3, B:349:0x06ea, B:351:0x06f0, B:352:0x06f3, B:354:0x06f9, B:371:0x0762, B:355:0x0700, B:357:0x0708, B:359:0x0710, B:360:0x0713, B:362:0x0724, B:571:0x0b6f, B:372:0x076a, B:373:0x0770, B:375:0x0774, B:376:0x0785, B:378:0x078b, B:382:0x079b, B:384:0x07a1, B:386:0x07aa, B:737:0x0eea, B:738:0x0ef0, B:481:0x09ad, B:387:0x07b2, B:389:0x07c6, B:394:0x07df, B:395:0x07ea, B:397:0x07f3, B:464:0x0960, B:466:0x096d, B:468:0x0973, B:479:0x098f, B:398:0x07f8, B:402:0x0806, B:403:0x0807, B:480:0x0998, B:404:0x080d, B:408:0x0826, B:419:0x086b, B:409:0x0829, B:413:0x0848, B:461:0x0947, B:462:0x0949, B:414:0x084d, B:418:0x0867, B:420:0x0872, B:423:0x0882, B:425:0x0886, B:426:0x0888, B:430:0x0898, B:433:0x08a8, B:434:0x08aa, B:437:0x08b8, B:441:0x08c6, B:463:0x095c, B:442:0x08c9, B:446:0x08ef, B:454:0x0906, B:455:0x0908, B:445:0x08e8, B:456:0x0920, B:460:0x0942, B:396:0x07ed, B:482:0x09b1, B:483:0x09ba, B:484:0x09c0, B:486:0x09c4, B:487:0x09d4, B:489:0x09da, B:505:0x0a22, B:506:0x0a25, B:507:0x0a28, B:508:0x0a2f, B:509:0x0a36, B:511:0x0a47, B:512:0x0a4f, B:514:0x0a55, B:515:0x0a58, B:517:0x0a5e, B:519:0x0a6d, B:494:0x09ef, B:496:0x09f5, B:497:0x09f8, B:499:0x09fe, B:518:0x0a65, B:500:0x0a05, B:502:0x0a16, B:520:0x0a75, B:521:0x0a7b, B:523:0x0a7f, B:524:0x0a8e, B:526:0x0a94, B:540:0x0ac5, B:541:0x0ac8, B:542:0x0acb, B:544:0x0adc, B:545:0x0ae4, B:547:0x0aec, B:548:0x0aef, B:550:0x0af7, B:556:0x0b21, B:551:0x0afa, B:553:0x0b0b, B:554:0x0b13, B:555:0x0b1a, B:529:0x0aa1, B:535:0x0ab6, B:532:0x0aac, B:534:0x0ab2, B:739:0x0ef1, B:740:0x0ef7, B:557:0x0b29, B:558:0x0b2f, B:560:0x0b33, B:561:0x0b3f, B:563:0x0b45, B:564:0x0b4d, B:570:0x0b6c, B:566:0x0b51, B:567:0x0b58, B:568:0x0b5f, B:569:0x0b66, B:572:0x0b78, B:573:0x0b7e, B:575:0x0b82, B:576:0x0b91, B:578:0x0b97, B:579:0x0b9f, B:585:0x0bbe, B:581:0x0ba3, B:582:0x0baa, B:583:0x0bb1, B:584:0x0bb8, B:680:0x0da3, B:586:0x0bc1, B:587:0x0bc7, B:589:0x0bcb, B:590:0x0bda, B:592:0x0be0, B:602:0x0c0e, B:603:0x0c11, B:604:0x0c14, B:605:0x0c1b, B:606:0x0c22, B:608:0x0c33, B:609:0x0c3b, B:610:0x0c3f, B:612:0x0c47, B:614:0x0c4f, B:595:0x0bed, B:597:0x0bfe, B:616:0x0c5b, B:617:0x0c61, B:619:0x0c65, B:620:0x0c74, B:622:0x0c7a, B:630:0x0c90, B:632:0x0ca1, B:638:0x0ccf, B:633:0x0ca9, B:635:0x0cba, B:636:0x0cc2, B:637:0x0cc9, B:639:0x0cd2, B:640:0x0cd9, B:641:0x0cdf, B:643:0x0ce3, B:644:0x0cf0, B:645:0x0cf6, B:647:0x0cfa, B:648:0x0d09, B:650:0x0d0f, B:652:0x0d1a, B:654:0x0d22, B:655:0x0d26, B:656:0x0d29, B:658:0x0d31, B:660:0x0d39, B:659:0x0d36, B:662:0x0d4a, B:663:0x0d50, B:665:0x0d54, B:666:0x0d63, B:668:0x0d69, B:674:0x0d7b, B:676:0x0d8c, B:679:0x0da0, B:677:0x0d93, B:678:0x0d9a, B:681:0x0daa, B:682:0x0daf, B:684:0x0db3, B:687:0x0dca, B:688:0x0dcf, B:700:0x0e18, B:702:0x0e1e, B:692:0x0df7, B:694:0x0e08, B:699:0x0e16, B:698:0x0e13, B:705:0x0e2b, B:707:0x0e3c, B:708:0x0e43, B:709:0x0e4a, B:710:0x0e51, B:712:0x0e55, B:713:0x0e59, B:714:0x0e5c, B:689:0x0dea, B:728:0x0ec6, B:715:0x0e60, B:716:0x0e89, B:718:0x0e8f, B:719:0x0e9d), top: B:765:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:940:0x07ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:941:0x098b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:942:0x098b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:944:0x098b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v111, types: [X.P58] */
    /* JADX WARN: Type inference failed for: r0v227, types: [X.P58] */
    /* JADX WARN: Type inference failed for: r0v294, types: [X.P58] */
    /* JADX WARN: Type inference failed for: r0v323, types: [X.P58] */
    /* JADX WARN: Type inference failed for: r0v366, types: [X.P58] */
    /* JADX WARN: Type inference failed for: r0v387, types: [X.P58] */
    /* JADX WARN: Type inference failed for: r35v0, types: [X.O9E] */
    /* JADX WARN: Type inference failed for: r4v15, types: [X.MXM, X.MXW, X.MXb, X.P2T, X.P8H] */
    /* JADX WARN: Type inference failed for: r4v16, types: [X.NEC] */
    /* JADX WARN: Type inference failed for: r4v17, types: [X.MXF, X.MXQ, X.MXW, X.P2T, X.P8H] */
    /* JADX WARN: Type inference failed for: r4v21, types: [X.MXM, X.MXW, X.MXf, X.MXh, X.P8H] */
    /* JADX WARN: Type inference failed for: r4v22, types: [X.MXO, X.MXR, X.MXW, X.P8H] */
    /* JADX WARN: Type inference failed for: r4v46, types: [X.MXC] */
    /* JADX WARN: Type inference failed for: r4v48, types: [X.MX9, X.MXV, X.MXW] */
    /* JADX WARN: Type inference failed for: r4v49, types: [X.NEC] */
    /* JADX WARN: Type inference failed for: r4v50, types: [X.MXG, X.MXQ, X.MXW, X.P2T, X.P8H] */
    /* JADX WARN: Type inference failed for: r4v65, types: [X.NEC, X.P58] */
    /* JADX WARN: Type inference failed for: r4v66, types: [X.MXI, X.MXR, X.MXW, X.P2T, X.P8H] */
    /* JADX WARN: Type inference failed for: r4v67, types: [X.NEC, X.P58] */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.MXD, X.MXQ, X.MXW, X.P2T, X.P8H] */
    /* JADX WARN: Type inference failed for: r5v19, types: [X.MX8, X.MXV, X.MXW] */
    /* JADX WARN: Type inference failed for: r5v45, types: [X.NEC, X.P58] */
    /* JADX WARN: Type inference failed for: r5v46, types: [X.MXM, X.MXW, X.MXg, X.MXh, X.P8H] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.MXK, X.MXR, X.MXW, X.P2T, X.P8H] */
    /* JADX WARN: Type inference failed for: r6v48, types: [X.NEC, X.P58] */
    /* JADX WARN: Type inference failed for: r6v49, types: [X.MXU, X.MXW] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C52600O4j A0U(InputStream inputStream) throws C54492OyQ {
        P58 p58;
        ?? mxd;
        ?? mxk;
        boolean z;
        ?? c48832MXb;
        ?? mx8;
        float fA01;
        float fA04;
        float fA06;
        float fA07;
        float fA08;
        float fA09;
        float fA010;
        int i;
        char cCharAt;
        String str;
        ?? mxg;
        int i2;
        N89 n89;
        C52472Nyv c52472Nyv;
        ArrayList arrayListA0W;
        Iterator it;
        int i3;
        float fA05;
        float fA011;
        MXN mxn;
        ?? r4;
        AbstractC48838MXh abstractC48838MXh;
        N87 n87;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sbA0k;
        StringBuilder sbA0k2;
        InputStream bufferedInputStream = inputStream;
        if (!bufferedInputStream.markSupported()) {
            bufferedInputStream = new BufferedInputStream(bufferedInputStream);
        }
        try {
            bufferedInputStream.mark(3);
            int i4 = bufferedInputStream.read() + (bufferedInputStream.read() << 8);
            bufferedInputStream.reset();
            if (i4 == 35615) {
                bufferedInputStream = new BufferedInputStream(new GZIPInputStream(bufferedInputStream));
            }
        } catch (IOException unused) {
        }
        try {
            bufferedInputStream.mark(4096);
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                C53954OmB c53954OmB = new C53954OmB(this, xmlPullParserNewPullParser);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(bufferedInputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        this.A02 = new C52600O4j();
                    } else if (eventType == 8) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PROC INSTR: ");
                        J2A.A1M(sbA08, xmlPullParserNewPullParser.getText(), "SVGParser");
                        C52472Nyv c52472Nyv2 = new C52472Nyv(xmlPullParserNewPullParser.getText());
                        c52472Nyv2.A0D(' ', false);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        c52472Nyv2.A0E();
                        while (true) {
                            String strA0D = c52472Nyv2.A0D('=', false);
                            if (strA0D != null) {
                                c52472Nyv2.A0G('=');
                                mapA1C.put(strA0D, c52472Nyv2.A0C());
                                c52472Nyv2.A0E();
                            }
                        }
                    } else if (eventType == 10) {
                        continue;
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(xmlPullParserNewPullParser.getPrefix());
                            sbA09.append(':');
                            name = AnonymousClass000.A06(name, sbA09);
                        }
                        String namespace = xmlPullParserNewPullParser.getNamespace();
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (this.A05) {
                            this.A00++;
                        } else if ("http://www.w3.org/2000/svg".equals(namespace) || Voip.REJECT_REASON_DECLINED.equals(namespace)) {
                            if (name2.length() <= 0) {
                                name2 = name;
                            }
                            N87 n88 = (N87) N87.A00.get(name2);
                            if (n88 == null) {
                                n88 = N87.A03;
                            }
                            switch (n88.ordinal()) {
                                case 0:
                                    C48833MXc c48833MXc = new C48833MXc();
                                    ((NEC) c48833MXc).A01 = this.A02;
                                    ((NEC) c48833MXc).A00 = this.A01;
                                    A0N(c48833MXc, c53954OmB);
                                    A0O(c48833MXc, c53954OmB);
                                    A0L(c48833MXc, c53954OmB);
                                    A0Q(c48833MXc, c53954OmB);
                                    for (int i5 = 0; i5 < c53954OmB.getLength(); i5++) {
                                        String strA0E = A0E(c53954OmB, i5);
                                        int iA04 = A04(c53954OmB, i5);
                                        if (iA04 == 25) {
                                            C53431Od0 c53431Od0A09 = A09(strA0E);
                                            c48833MXc.A00 = c53431Od0A09;
                                            if (AbstractC148896gB.A1O((c53431Od0A09.A00 > 0.0f ? 1 : (c53431Od0A09.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <svg> element. height cannot be negative");
                                            }
                                        } else if (iA04 != 79) {
                                            switch (iA04) {
                                                case 81:
                                                    C53431Od0 c53431Od0A010 = A09(strA0E);
                                                    c48833MXc.A01 = c53431Od0A010;
                                                    if (AbstractC148896gB.A1O((c53431Od0A010.A00 > 0.0f ? 1 : (c53431Od0A010.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C54492OyQ.A00("Invalid <svg> element. width cannot be negative");
                                                    }
                                                    break;
                                                    break;
                                                case 82:
                                                    c48833MXc.A02 = A09(strA0E);
                                                    break;
                                                case 83:
                                                    c48833MXc.A03 = A09(strA0E);
                                                    break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    P58 p59 = this.A01;
                                    if (p59 == null) {
                                        this.A02.A01 = c48833MXc;
                                    } else {
                                        p59.A82(c48833MXc);
                                    }
                                    this.A01 = c48833MXc;
                                    break;
                                case 1:
                                case 7:
                                    p58 = this.A01;
                                    if (p58 == null) {
                                        throw A0B();
                                    }
                                    mxn = new MXN();
                                    A0M(p58, mxn, this, c53954OmB);
                                    A0J(mxn, c53954OmB);
                                    A0L(mxn, c53954OmB);
                                    r4 = mxn;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                case 2:
                                    P58 p510 = this.A01;
                                    if (p510 == null) {
                                        throw A0B();
                                    }
                                    mxd = new MXD();
                                    A0M(p510, mxd, this, c53954OmB);
                                    A0J(mxd, c53954OmB);
                                    A0L(mxd, c53954OmB);
                                    for (int i6 = 0; i6 < c53954OmB.getLength(); i6++) {
                                        String strA0E2 = A0E(c53954OmB, i6);
                                        int iA05 = A04(c53954OmB, i6);
                                        if (iA05 == 6) {
                                            mxd.A00 = A09(strA0E2);
                                        } else if (iA05 == 7) {
                                            mxd.A01 = A09(strA0E2);
                                        } else if (iA05 == 49) {
                                            C53431Od0 c53431Od0A011 = A09(strA0E2);
                                            mxd.A02 = c53431Od0A011;
                                            if (AbstractC148896gB.A1O((c53431Od0A011.A00 > 0.0f ? 1 : (c53431Od0A011.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <circle> element. r cannot be negative");
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    this.A01.A82(mxd);
                                    break;
                                    break;
                                case 3:
                                    P58 p511 = this.A01;
                                    if (p511 == null) {
                                        throw A0B();
                                    }
                                    mxk = new MXK();
                                    A0M(p511, mxk, this, c53954OmB);
                                    A0J(mxk, c53954OmB);
                                    A0L(mxk, c53954OmB);
                                    for (int i7 = 0; i7 < c53954OmB.getLength(); i7++) {
                                        String strA0E3 = A0E(c53954OmB, i7);
                                        if (A04(c53954OmB, i7) == 3) {
                                            if ("objectBoundingBox".equals(strA0E3)) {
                                                z = false;
                                            } else {
                                                if (!"userSpaceOnUse".equals(strA0E3)) {
                                                    throw C54492OyQ.A00("Invalid value for attribute clipPathUnits");
                                                }
                                                z = true;
                                            }
                                            mxk.A00 = z;
                                        }
                                    }
                                    this.A01.A82(mxk);
                                    this.A01 = mxk;
                                    break;
                                    break;
                                case 4:
                                    P58 p512 = this.A01;
                                    if (p512 == null) {
                                        throw A0B();
                                    }
                                    MXJ mxj = new MXJ();
                                    A0M(p512, mxj, this, c53954OmB);
                                    A0J(mxj, c53954OmB);
                                    r4 = mxj;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                case 5:
                                case 26:
                                    this.A06 = true;
                                    break;
                                case 6:
                                    P58 p513 = this.A01;
                                    if (p513 == null) {
                                        throw A0B();
                                    }
                                    MXE mxe = new MXE();
                                    A0M(p513, mxe, this, c53954OmB);
                                    A0J(mxe, c53954OmB);
                                    A0L(mxe, c53954OmB);
                                    for (int i8 = 0; i8 < c53954OmB.getLength(); i8++) {
                                        String strA0E4 = A0E(c53954OmB, i8);
                                        int iA06 = A04(c53954OmB, i8);
                                        if (iA06 == 6) {
                                            mxe.A00 = A09(strA0E4);
                                        } else if (iA06 == 7) {
                                            mxe.A01 = A09(strA0E4);
                                        } else if (iA06 == 56) {
                                            C53431Od0 c53431Od0A012 = A09(strA0E4);
                                            mxe.A02 = c53431Od0A012;
                                            if (AbstractC148896gB.A1O((c53431Od0A012.A00 > 0.0f ? 1 : (c53431Od0A012.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <ellipse> element. rx cannot be negative");
                                            }
                                        } else if (iA06 == 57) {
                                            C53431Od0 c53431Od0A013 = A09(strA0E4);
                                            mxe.A03 = c53431Od0A013;
                                            if (AbstractC148896gB.A1O((c53431Od0A013.A00 > 0.0f ? 1 : (c53431Od0A013.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <ellipse> element. ry cannot be negative");
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    this.A01.A82(mxe);
                                    break;
                                    break;
                                case 8:
                                    P58 p514 = this.A01;
                                    if (p514 == null) {
                                        throw A0B();
                                    }
                                    c48832MXb = new C48832MXb();
                                    A0M(p514, c48832MXb, this, c53954OmB);
                                    A0J(c48832MXb, c53954OmB);
                                    A0L(c48832MXb, c53954OmB);
                                    for (int i9 = 0; i9 < c53954OmB.getLength(); i9++) {
                                        String strA0E5 = A0E(c53954OmB, i9);
                                        int iA07 = A04(c53954OmB, i9);
                                        if (iA07 == 25) {
                                            C53431Od0 c53431Od0A014 = A09(strA0E5);
                                            c48832MXb.A01 = c53431Od0A014;
                                            if (AbstractC148896gB.A1O((c53431Od0A014.A00 > 0.0f ? 1 : (c53431Od0A014.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <use> element. height cannot be negative");
                                            }
                                        } else if (iA07 != 26) {
                                            if (iA07 != 48) {
                                                switch (iA07) {
                                                    case 81:
                                                        C53431Od0 c53431Od0A015 = A09(strA0E5);
                                                        c48832MXb.A02 = c53431Od0A015;
                                                        if (AbstractC148896gB.A1O((c53431Od0A015.A00 > 0.0f ? 1 : (c53431Od0A015.A00 == 0.0f ? 0 : -1)))) {
                                                            throw C54492OyQ.A00("Invalid <use> element. width cannot be negative");
                                                        }
                                                        break;
                                                        break;
                                                    case 82:
                                                        c48832MXb.A03 = A09(strA0E5);
                                                        break;
                                                    case 83:
                                                        c48832MXb.A04 = A09(strA0E5);
                                                        break;
                                                }
                                            } else {
                                                A0P(c48832MXb, strA0E5);
                                            }
                                        } else if (A0T(c53954OmB, Voip.REJECT_REASON_DECLINED, i9) || A0T(c53954OmB, "http://www.w3.org/1999/xlink", i9)) {
                                            c48832MXb.A05 = strA0E5;
                                        }
                                    }
                                    this.A01.A82(c48832MXb);
                                    this.A01 = c48832MXb;
                                    break;
                                    break;
                                case 9:
                                    P58 p515 = this.A01;
                                    if (p515 == null) {
                                        throw A0B();
                                    }
                                    mxd = new MXF();
                                    A0M(p515, mxd, this, c53954OmB);
                                    A0J(mxd, c53954OmB);
                                    A0L(mxd, c53954OmB);
                                    for (int i10 = 0; i10 < c53954OmB.getLength(); i10++) {
                                        String strA0E6 = A0E(c53954OmB, i10);
                                        switch (A04(c53954OmB, i10)) {
                                            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                                mxd.A00 = A09(strA0E6);
                                                break;
                                            case 85:
                                                mxd.A02 = A09(strA0E6);
                                                break;
                                            case 86:
                                                mxd.A01 = A09(strA0E6);
                                                break;
                                            case 87:
                                                mxd.A03 = A09(strA0E6);
                                                break;
                                        }
                                    }
                                    this.A01.A82(mxd);
                                    break;
                                    break;
                                case 10:
                                    P58 p516 = this.A01;
                                    if (p516 == null) {
                                        throw A0B();
                                    }
                                    mx8 = new MX8();
                                    A0M(p516, mx8, this, c53954OmB);
                                    A0I(mx8, c53954OmB);
                                    for (int i11 = 0; i11 < c53954OmB.getLength(); i11++) {
                                        String strA0E7 = A0E(c53954OmB, i11);
                                        switch (A04(c53954OmB, i11)) {
                                            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                                mx8.A00 = A09(strA0E7);
                                                break;
                                            case 85:
                                                mx8.A02 = A09(strA0E7);
                                                break;
                                            case 86:
                                                mx8.A01 = A09(strA0E7);
                                                break;
                                            case 87:
                                                mx8.A03 = A09(strA0E7);
                                                break;
                                        }
                                    }
                                    this.A01.A82(mx8);
                                    this.A01 = mx8;
                                    break;
                                    break;
                                case 11:
                                    P58 p517 = this.A01;
                                    if (p517 == null) {
                                        throw A0B();
                                    }
                                    c48832MXb = new C48836MXf();
                                    A0M(p517, c48832MXb, this, c53954OmB);
                                    A0L(c48832MXb, c53954OmB);
                                    A0Q(c48832MXb, c53954OmB);
                                    for (int i12 = 0; i12 < c53954OmB.getLength(); i12++) {
                                        String strA0E8 = A0E(c53954OmB, i12);
                                        int iA08 = A04(c53954OmB, i12);
                                        if (iA08 == 41) {
                                            if ("auto".equals(strA0E8)) {
                                                fA01 = Float.NaN;
                                            } else {
                                                int length = strA0E8.length();
                                                if (length == 0) {
                                                    throw C54492OyQ.A00("Invalid float value (empty string)");
                                                }
                                                fA01 = A01(strA0E8, length);
                                            }
                                            c48832MXb.A04 = Float.valueOf(fA01);
                                        } else if (iA08 == 50) {
                                            c48832MXb.A02 = A09(strA0E8);
                                        } else if (iA08 != 51) {
                                            switch (iA08) {
                                                case 32:
                                                    C53431Od0 c53431Od0A016 = A09(strA0E8);
                                                    c48832MXb.A00 = c53431Od0A016;
                                                    if (AbstractC148896gB.A1O((c53431Od0A016.A00 > 0.0f ? 1 : (c53431Od0A016.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C54492OyQ.A00("Invalid <marker> element. markerHeight cannot be negative");
                                                    }
                                                    break;
                                                    break;
                                                case 33:
                                                    if (!"strokeWidth".equals(strA0E8)) {
                                                        if (!"userSpaceOnUse".equals(strA0E8)) {
                                                            throw C54492OyQ.A00("Invalid value for attribute markerUnits");
                                                        }
                                                        c48832MXb.A05 = true;
                                                    } else {
                                                        c48832MXb.A05 = false;
                                                    }
                                                    break;
                                                case 34:
                                                    C53431Od0 c53431Od0A017 = A09(strA0E8);
                                                    c48832MXb.A01 = c53431Od0A017;
                                                    if (AbstractC148896gB.A1O((c53431Od0A017.A00 > 0.0f ? 1 : (c53431Od0A017.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C54492OyQ.A00("Invalid <marker> element. markerWidth cannot be negative");
                                                    }
                                                    break;
                                                    break;
                                            }
                                        } else {
                                            c48832MXb.A03 = A09(strA0E8);
                                        }
                                    }
                                    this.A01.A82(c48832MXb);
                                    this.A01 = c48832MXb;
                                    break;
                                    break;
                                case 12:
                                    P58 p518 = this.A01;
                                    if (p518 == null) {
                                        throw A0B();
                                    }
                                    c48832MXb = new MXO();
                                    A0M(p518, c48832MXb, this, c53954OmB);
                                    A0L(c48832MXb, c53954OmB);
                                    for (int i13 = 0; i13 < c53954OmB.getLength(); i13++) {
                                        String strA0E9 = A0E(c53954OmB, i13);
                                        int iA09 = A04(c53954OmB, i13);
                                        if (iA09 == 25) {
                                            C53431Od0 c53431Od0A018 = A09(strA0E9);
                                            c48832MXb.A00 = c53431Od0A018;
                                            if (AbstractC148896gB.A1O((c53431Od0A018.A00 > 0.0f ? 1 : (c53431Od0A018.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <mask> element. height cannot be negative");
                                            }
                                        } else if (iA09 != 36) {
                                            if (iA09 != 37) {
                                                switch (iA09) {
                                                    case 81:
                                                        C53431Od0 c53431Od0A019 = A09(strA0E9);
                                                        c48832MXb.A01 = c53431Od0A019;
                                                        if (AbstractC148896gB.A1O((c53431Od0A019.A00 > 0.0f ? 1 : (c53431Od0A019.A00 == 0.0f ? 0 : -1)))) {
                                                            throw C54492OyQ.A00("Invalid <mask> element. width cannot be negative");
                                                        }
                                                        break;
                                                        break;
                                                    case 82:
                                                        c48832MXb.A02 = A09(strA0E9);
                                                        break;
                                                    case 83:
                                                        c48832MXb.A03 = A09(strA0E9);
                                                        break;
                                                }
                                            } else if ("objectBoundingBox".equals(strA0E9)) {
                                                c48832MXb.A05 = false;
                                            } else {
                                                if (!"userSpaceOnUse".equals(strA0E9)) {
                                                    throw C54492OyQ.A00("Invalid value for attribute maskUnits");
                                                }
                                                c48832MXb.A05 = true;
                                            }
                                        } else if ("objectBoundingBox".equals(strA0E9)) {
                                            c48832MXb.A04 = false;
                                        } else {
                                            if (!"userSpaceOnUse".equals(strA0E9)) {
                                                throw C54492OyQ.A00("Invalid value for attribute maskContentUnits");
                                            }
                                            c48832MXb.A04 = true;
                                        }
                                    }
                                    this.A01.A82(c48832MXb);
                                    this.A01 = c48832MXb;
                                    break;
                                    break;
                                case 13:
                                    P58 p519 = this.A01;
                                    if (p519 == null) {
                                        throw A0B();
                                    }
                                    MXA mxa = new MXA();
                                    A0M(p519, mxa, this, c53954OmB);
                                    A0J(mxa, c53954OmB);
                                    A0L(mxa, c53954OmB);
                                    for (int i14 = 0; i14 < c53954OmB.getLength(); i14++) {
                                        String strA0E10 = A0E(c53954OmB, i14);
                                        int iA010 = A04(c53954OmB, i14);
                                        if (iA010 == 13) {
                                            C52472Nyv c52472Nyv3 = new C52472Nyv(strA0E10);
                                            OKD okd = new OKD();
                                            if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                int iIntValue = c52472Nyv3.A0A().intValue();
                                                int i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                if (iIntValue == 77 || iIntValue == 109) {
                                                    float f = 0.0f;
                                                    float fA012 = 0.0f;
                                                    float f2 = 0.0f;
                                                    float fA013 = 0.0f;
                                                    float f3 = 0.0f;
                                                    float f4 = 0.0f;
                                                    while (true) {
                                                        c52472Nyv3.A0E();
                                                        int i16 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                                                        switch (iIntValue) {
                                                            case 65:
                                                            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                float fA014 = c52472Nyv3.A04();
                                                                float fA015 = c52472Nyv3.A06(fA014);
                                                                float fA016 = c52472Nyv3.A06(fA015);
                                                                Boolean boolA09 = c52472Nyv3.A09(Float.valueOf(fA016));
                                                                Boolean boolA010 = c52472Nyv3.A09(boolA09);
                                                                if (boolA010 == null) {
                                                                    fA012 = Float.NaN;
                                                                } else {
                                                                    c52472Nyv3.A0F();
                                                                    fA012 = c52472Nyv3.A04();
                                                                }
                                                                fA013 = c52472Nyv3.A06(fA012);
                                                                if (Float.isNaN(fA013) || fA014 < 0.0f || fA015 < 0.0f) {
                                                                    StringBuilder sbA010 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA010.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA010));
                                                                } else {
                                                                    if (iIntValue == 97) {
                                                                        fA012 += f;
                                                                        fA013 += f2;
                                                                    }
                                                                    okd.AAm(fA014, fA015, fA016, fA012, fA013, boolA09.booleanValue(), boolA010.booleanValue());
                                                                    f = fA012;
                                                                    f2 = fA013;
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A' && cCharAt <= 'Z') {
                                                                                iIntValue = c52472Nyv3.A0A().intValue();
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 67:
                                                            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                fA04 = c52472Nyv3.A04();
                                                                fA06 = c52472Nyv3.A06(fA04);
                                                                fA012 = c52472Nyv3.A06(fA06);
                                                                fA013 = c52472Nyv3.A06(fA012);
                                                                fA07 = c52472Nyv3.A06(fA013);
                                                                fA08 = c52472Nyv3.A06(fA07);
                                                                if (Float.isNaN(fA08)) {
                                                                    StringBuilder sbA011 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA011.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA011));
                                                                } else {
                                                                    if (iIntValue == 99) {
                                                                        fA07 += f;
                                                                        fA08 += f2;
                                                                        fA04 += f;
                                                                        fA06 += f2;
                                                                        fA012 += f;
                                                                        fA013 += f2;
                                                                    }
                                                                    okd.AJA(fA04, fA06, fA012, fA013, fA07, fA08);
                                                                    f = fA07;
                                                                    f2 = fA08;
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 72:
                                                            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                                                fA012 = c52472Nyv3.A04();
                                                                if (Float.isNaN(fA012)) {
                                                                    StringBuilder sbA012 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA012.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA012));
                                                                } else {
                                                                    if (iIntValue == 104) {
                                                                        fA012 += f;
                                                                    }
                                                                    f = fA012;
                                                                    okd.BPG(fA012, f2);
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 76:
                                                            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                                                fA012 = c52472Nyv3.A04();
                                                                float fA017 = c52472Nyv3.A06(fA012);
                                                                if (Float.isNaN(fA017)) {
                                                                    StringBuilder sbA013 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA013.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA013));
                                                                } else {
                                                                    if (iIntValue == 108) {
                                                                        fA012 += f;
                                                                        fA017 += f2;
                                                                    }
                                                                    f = fA012;
                                                                    f2 = fA017;
                                                                    okd.BPG(fA012, fA017);
                                                                    fA013 = f2;
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 77:
                                                            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                                                fA012 = c52472Nyv3.A04();
                                                                fA013 = c52472Nyv3.A06(fA012);
                                                                if (Float.isNaN(fA013)) {
                                                                    StringBuilder sbA014 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA014.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA014));
                                                                } else {
                                                                    if (iIntValue == i15 && okd.A00 != 0) {
                                                                        fA012 += f;
                                                                        fA013 += f2;
                                                                    }
                                                                    f = fA012;
                                                                    f2 = fA013;
                                                                    okd.BV1(fA012, fA013);
                                                                    if (iIntValue != i15) {
                                                                        i16 = 76;
                                                                    }
                                                                    f3 = fA012;
                                                                    f4 = fA013;
                                                                    iIntValue = i16;
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 81:
                                                            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                                                fA012 = c52472Nyv3.A04();
                                                                fA013 = c52472Nyv3.A06(fA012);
                                                                fA09 = c52472Nyv3.A06(fA013);
                                                                fA010 = c52472Nyv3.A06(fA09);
                                                                if (Float.isNaN(fA010)) {
                                                                    StringBuilder sbA015 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA015.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA015));
                                                                } else {
                                                                    if (iIntValue == 113) {
                                                                        fA09 += f;
                                                                        fA010 += f2;
                                                                        fA012 += f;
                                                                        fA013 += f2;
                                                                    }
                                                                    f = fA09;
                                                                    f2 = fA010;
                                                                    okd.CDa(fA012, fA013, fA09, fA010);
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 83:
                                                            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                                                fA04 = (f * 2.0f) - fA012;
                                                                fA06 = (2.0f * f2) - fA013;
                                                                fA012 = c52472Nyv3.A04();
                                                                fA013 = c52472Nyv3.A06(fA012);
                                                                fA07 = c52472Nyv3.A06(fA013);
                                                                fA08 = c52472Nyv3.A06(fA07);
                                                                if (Float.isNaN(fA08)) {
                                                                    StringBuilder sbA016 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA016.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA016));
                                                                } else {
                                                                    if (iIntValue == 115) {
                                                                        fA07 += f;
                                                                        fA08 += f2;
                                                                        fA012 += f;
                                                                        fA013 += f2;
                                                                    }
                                                                    okd.AJA(fA04, fA06, fA012, fA013, fA07, fA08);
                                                                    f = fA07;
                                                                    f2 = fA08;
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                                            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                                                fA012 = (f * 2.0f) - fA012;
                                                                fA013 = (2.0f * f2) - fA013;
                                                                fA09 = c52472Nyv3.A04();
                                                                fA010 = c52472Nyv3.A06(fA09);
                                                                if (Float.isNaN(fA010)) {
                                                                    StringBuilder sbA017 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA017.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA017));
                                                                } else {
                                                                    if (iIntValue == 116) {
                                                                        fA09 += f;
                                                                        fA010 += f2;
                                                                    }
                                                                    f = fA09;
                                                                    f2 = fA010;
                                                                    okd.CDa(fA012, fA013, fA09, fA010);
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 86:
                                                            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                                                float fA018 = c52472Nyv3.A04();
                                                                if (Float.isNaN(fA018)) {
                                                                    StringBuilder sbA018 = AnonymousClass000.A09("Bad path coords for ");
                                                                    sbA018.append((char) iIntValue);
                                                                    android.util.Log.e("SVGParser", AnonymousClass000.A06(" path segment", sbA018));
                                                                } else {
                                                                    if (iIntValue == 118) {
                                                                        fA018 += f2;
                                                                    }
                                                                    f2 = fA018;
                                                                    okd.BPG(f, fA018);
                                                                    fA013 = f2;
                                                                    c52472Nyv3.A0F();
                                                                    if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                        i = c52472Nyv3.A01;
                                                                        if (i == c52472Nyv3.A00) {
                                                                            cCharAt = c52472Nyv3.A03.charAt(i);
                                                                            if (cCharAt >= 'a') {
                                                                                if (cCharAt > 'z') {
                                                                                    iIntValue = c52472Nyv3.A0A().intValue();
                                                                                }
                                                                            } else if (cCharAt < 'A') {
                                                                            }
                                                                        }
                                                                        i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                    }
                                                                }
                                                                break;
                                                            case 90:
                                                            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                                                                okd.close();
                                                                f = f3;
                                                                fA012 = f;
                                                                f2 = f4;
                                                                fA013 = f2;
                                                                c52472Nyv3.A0F();
                                                                if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                    i = c52472Nyv3.A01;
                                                                    if (i == c52472Nyv3.A00) {
                                                                        cCharAt = c52472Nyv3.A03.charAt(i);
                                                                        if (cCharAt >= 'a') {
                                                                            if (cCharAt > 'z') {
                                                                                iIntValue = c52472Nyv3.A0A().intValue();
                                                                            }
                                                                        } else if (cCharAt < 'A') {
                                                                        }
                                                                    }
                                                                    i15 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                                                }
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                            mxa.A00 = okd;
                                        } else if (iA010 != 43) {
                                            continue;
                                        } else {
                                            int length2 = strA0E10.length();
                                            if (length2 == 0) {
                                                throw C54492OyQ.A00("Invalid float value (empty string)");
                                            }
                                            if (A01(strA0E10, length2) < 0.0f) {
                                                throw C54492OyQ.A00("Invalid <path> element. pathLength cannot be negative");
                                            }
                                        }
                                    }
                                    this.A01.A82(mxa);
                                    break;
                                    break;
                                case 14:
                                    P58 p520 = this.A01;
                                    if (p520 == null) {
                                        throw A0B();
                                    }
                                    mx8 = new C48837MXg();
                                    A0M(p520, mx8, this, c53954OmB);
                                    A0L(mx8, c53954OmB);
                                    A0Q(mx8, c53954OmB);
                                    for (int i17 = 0; i17 < c53954OmB.getLength(); i17++) {
                                        String strA0E11 = A0E(c53954OmB, i17);
                                        int iA011 = A04(c53954OmB, i17);
                                        if (iA011 == 25) {
                                            C53431Od0 c53431Od0A020 = A09(strA0E11);
                                            mx8.A01 = c53431Od0A020;
                                            if (AbstractC148896gB.A1O((c53431Od0A020.A00 > 0.0f ? 1 : (c53431Od0A020.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <pattern> element. height cannot be negative");
                                            }
                                        } else if (iA011 != 26) {
                                            switch (iA011) {
                                                case 44:
                                                    if (!"objectBoundingBox".equals(strA0E11)) {
                                                        if (!"userSpaceOnUse".equals(strA0E11)) {
                                                            throw C54492OyQ.A00("Invalid value for attribute patternContentUnits");
                                                        }
                                                        mx8.A05 = true;
                                                    } else {
                                                        mx8.A05 = false;
                                                    }
                                                    break;
                                                case 45:
                                                    mx8.A00 = A06(strA0E11);
                                                    break;
                                                case 46:
                                                    if (!"objectBoundingBox".equals(strA0E11)) {
                                                        if (!"userSpaceOnUse".equals(strA0E11)) {
                                                            throw C54492OyQ.A00("Invalid value for attribute patternUnits");
                                                        }
                                                        mx8.A06 = true;
                                                    } else {
                                                        mx8.A06 = false;
                                                    }
                                                    break;
                                                default:
                                                    switch (iA011) {
                                                        case 81:
                                                            C53431Od0 c53431Od0A021 = A09(strA0E11);
                                                            mx8.A02 = c53431Od0A021;
                                                            if (AbstractC148896gB.A1O((c53431Od0A021.A00 > 0.0f ? 1 : (c53431Od0A021.A00 == 0.0f ? 0 : -1)))) {
                                                                throw C54492OyQ.A00("Invalid <pattern> element. width cannot be negative");
                                                            }
                                                            break;
                                                            break;
                                                        case 82:
                                                            mx8.A03 = A09(strA0E11);
                                                            break;
                                                        case 83:
                                                            mx8.A04 = A09(strA0E11);
                                                            break;
                                                    }
                                                    break;
                                            }
                                        } else if (A0T(c53954OmB, Voip.REJECT_REASON_DECLINED, i17) || A0T(c53954OmB, "http://www.w3.org/1999/xlink", i17)) {
                                            mx8.A07 = strA0E11;
                                        }
                                    }
                                    this.A01.A82(mx8);
                                    this.A01 = mx8;
                                    break;
                                    break;
                                case 15:
                                    P58 p521 = this.A01;
                                    if (p521 == null) {
                                        throw A0B();
                                    }
                                    MXB mxb = new MXB();
                                    A0M(p521, mxb, this, c53954OmB);
                                    A0J(mxb, c53954OmB);
                                    A0L(mxb, c53954OmB);
                                    str = "polygon";
                                    mxg = mxb;
                                    for (i2 = 0; i2 < c53954OmB.getLength(); i2++) {
                                        n89 = (N89) N89.A00.get(c53954OmB.getLocalName(i2));
                                        if (n89 == null) {
                                            n89 = N89.A03;
                                        }
                                        if (n89 == N89.A0o) {
                                            c52472Nyv = new C52472Nyv(c53954OmB.getValue(i2));
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            c52472Nyv.A0E();
                                            while (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
                                                fA05 = c52472Nyv.A04();
                                                if (!Float.isNaN(fA05)) {
                                                    throw C54492OyQ.A00(AnonymousClass000.A06("> points attribute. Non-coordinate content found in list.", AbstractC148906gC.A0p("Invalid <", str)));
                                                }
                                                c52472Nyv.A0F();
                                                fA011 = c52472Nyv.A04();
                                                if (!Float.isNaN(fA011)) {
                                                    throw C54492OyQ.A00(AnonymousClass000.A06("> points attribute. There should be an even number of coordinates.", AbstractC148906gC.A0p("Invalid <", str)));
                                                }
                                                c52472Nyv.A0F();
                                                AbstractC148876g9.A1X(arrayListA0W, fA05);
                                                AbstractC148876g9.A1X(arrayListA0W, fA011);
                                            }
                                            mxg.A00 = new float[arrayListA0W.size()];
                                            it = arrayListA0W.iterator();
                                            i3 = 0;
                                            while (it.hasNext()) {
                                                mxg.A00[i3] = ((Float) it.next()).floatValue();
                                                i3++;
                                            }
                                        }
                                    }
                                    this.A01.A82(mxg);
                                    break;
                                    break;
                                case 16:
                                    P58 p522 = this.A01;
                                    if (p522 == null) {
                                        throw A0B();
                                    }
                                    MXC mxc = new MXC();
                                    A0M(p522, mxc, this, c53954OmB);
                                    A0J(mxc, c53954OmB);
                                    A0L(mxc, c53954OmB);
                                    str = "polyline";
                                    mxg = mxc;
                                    while (i2 < c53954OmB.getLength()) {
                                        n89 = (N89) N89.A00.get(c53954OmB.getLocalName(i2));
                                        if (n89 == null) {
                                            n89 = N89.A03;
                                        }
                                        if (n89 == N89.A0o) {
                                            c52472Nyv = new C52472Nyv(c53954OmB.getValue(i2));
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            c52472Nyv.A0E();
                                            while (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
                                                fA05 = c52472Nyv.A04();
                                                if (!Float.isNaN(fA05)) {
                                                    throw C54492OyQ.A00(AnonymousClass000.A06("> points attribute. Non-coordinate content found in list.", AbstractC148906gC.A0p("Invalid <", str)));
                                                }
                                                c52472Nyv.A0F();
                                                fA011 = c52472Nyv.A04();
                                                if (!Float.isNaN(fA011)) {
                                                    throw C54492OyQ.A00(AnonymousClass000.A06("> points attribute. There should be an even number of coordinates.", AbstractC148906gC.A0p("Invalid <", str)));
                                                }
                                                c52472Nyv.A0F();
                                                AbstractC148876g9.A1X(arrayListA0W, fA05);
                                                AbstractC148876g9.A1X(arrayListA0W, fA011);
                                            }
                                            mxg.A00 = new float[arrayListA0W.size()];
                                            it = arrayListA0W.iterator();
                                            i3 = 0;
                                            while (it.hasNext()) {
                                                mxg.A00[i3] = ((Float) it.next()).floatValue();
                                                i3++;
                                            }
                                        }
                                    }
                                    this.A01.A82(mxg);
                                    break;
                                    break;
                                case 17:
                                    P58 p523 = this.A01;
                                    if (p523 == null) {
                                        throw A0B();
                                    }
                                    c48832MXb = new MX9();
                                    A0M(p523, c48832MXb, this, c53954OmB);
                                    A0I(c48832MXb, c53954OmB);
                                    for (int i18 = 0; i18 < c53954OmB.getLength(); i18++) {
                                        String strA0E12 = A0E(c53954OmB, i18);
                                        int iA012 = A04(c53954OmB, i18);
                                        if (iA012 == 6) {
                                            c48832MXb.A00 = A09(strA0E12);
                                        } else if (iA012 == 7) {
                                            c48832MXb.A01 = A09(strA0E12);
                                        } else if (iA012 == 11) {
                                            c48832MXb.A02 = A09(strA0E12);
                                        } else if (iA012 == 12) {
                                            c48832MXb.A03 = A09(strA0E12);
                                        } else if (iA012 == 49) {
                                            C53431Od0 c53431Od0A022 = A09(strA0E12);
                                            c48832MXb.A04 = c53431Od0A022;
                                            if (AbstractC148896gB.A1O((c53431Od0A022.A00 > 0.0f ? 1 : (c53431Od0A022.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <radialGradient> element. r cannot be negative");
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    this.A01.A82(c48832MXb);
                                    this.A01 = c48832MXb;
                                    break;
                                    break;
                                case 18:
                                    P58 p524 = this.A01;
                                    if (p524 == null) {
                                        throw A0B();
                                    }
                                    mxg = new MXG();
                                    A0M(p524, mxg, this, c53954OmB);
                                    A0J(mxg, c53954OmB);
                                    A0L(mxg, c53954OmB);
                                    for (int i19 = 0; i19 < c53954OmB.getLength(); i19++) {
                                        String strA0E13 = A0E(c53954OmB, i19);
                                        int iA013 = A04(c53954OmB, i19);
                                        if (iA013 == 25) {
                                            C53431Od0 c53431Od0A023 = A09(strA0E13);
                                            mxg.A00 = c53431Od0A023;
                                            if (AbstractC148896gB.A1O((c53431Od0A023.A00 > 0.0f ? 1 : (c53431Od0A023.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <rect> element. height cannot be negative");
                                            }
                                        } else if (iA013 == 56) {
                                            C53431Od0 c53431Od0A024 = A09(strA0E13);
                                            mxg.A01 = c53431Od0A024;
                                            if (AbstractC148896gB.A1O((c53431Od0A024.A00 > 0.0f ? 1 : (c53431Od0A024.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <rect> element. rx cannot be negative");
                                            }
                                        } else if (iA013 != 57) {
                                            switch (iA013) {
                                                case 81:
                                                    C53431Od0 c53431Od0A025 = A09(strA0E13);
                                                    mxg.A03 = c53431Od0A025;
                                                    if (AbstractC148896gB.A1O((c53431Od0A025.A00 > 0.0f ? 1 : (c53431Od0A025.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C54492OyQ.A00("Invalid <rect> element. width cannot be negative");
                                                    }
                                                    break;
                                                    break;
                                                case 82:
                                                    mxg.A04 = A09(strA0E13);
                                                    break;
                                                case 83:
                                                    mxg.A05 = A09(strA0E13);
                                                    break;
                                            }
                                        } else {
                                            C53431Od0 c53431Od0A026 = A09(strA0E13);
                                            mxg.A02 = c53431Od0A026;
                                            if (AbstractC148896gB.A1O((c53431Od0A026.A00 > 0.0f ? 1 : (c53431Od0A026.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <rect> element. ry cannot be negative");
                                            }
                                        }
                                    }
                                    this.A01.A82(mxg);
                                    break;
                                    break;
                                case 19:
                                    P58 p525 = this.A01;
                                    if (p525 == null) {
                                        throw A0B();
                                    }
                                    MXT mxt = new MXT();
                                    A0M(p525, mxt, this, c53954OmB);
                                    r4 = mxt;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                case 20:
                                    P58 p526 = this.A01;
                                    if (p526 == null) {
                                        throw A0B();
                                    }
                                    if (!(p526 instanceof MXV)) {
                                        throw C54492OyQ.A00("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                                    }
                                    mxk = new MXU();
                                    A0M(p526, mxk, this, c53954OmB);
                                    for (int i20 = 0; i20 < c53954OmB.getLength(); i20++) {
                                        String strA0E14 = A0E(c53954OmB, i20);
                                        if (A04(c53954OmB, i20) == 39) {
                                            int length3 = strA0E14.length();
                                            if (length3 == 0) {
                                                throw C54492OyQ.A00("Invalid offset value in <stop> (empty string)");
                                            }
                                            boolean z2 = true;
                                            if (strA0E14.charAt(length3 - 1) == '%') {
                                                length3--;
                                            } else {
                                                z2 = false;
                                            }
                                            try {
                                                float fA02 = A01(strA0E14, length3);
                                                float f5 = 100.0f;
                                                if (z2) {
                                                    fA02 /= 100.0f;
                                                }
                                                if (fA02 < 0.0f) {
                                                    f5 = 0.0f;
                                                } else if (fA02 <= 100.0f) {
                                                    f5 = fA02;
                                                }
                                                mxk.A00 = Float.valueOf(f5);
                                            } catch (NumberFormatException e) {
                                                throw new C54492OyQ(AnonymousClass000.A05("Invalid offset value in <stop>: ", strA0E14, AnonymousClass000.A08()), e);
                                            }
                                        }
                                    }
                                    this.A01.A82(mxk);
                                    this.A01 = mxk;
                                    break;
                                    break;
                                case 21:
                                    if (this.A01 == null) {
                                        throw A0B();
                                    }
                                    String str2 = Psi.CrashTracebackLevelAll;
                                    boolean zEquals = true;
                                    for (int i21 = 0; i21 < c53954OmB.getLength(); i21++) {
                                        String strA0E15 = A0E(c53954OmB, i21);
                                        int iA014 = A04(c53954OmB, i21);
                                        if (iA014 == 38) {
                                            str2 = strA0E15;
                                        } else if (iA014 == 77) {
                                            zEquals = strA0E15.equals("text/css");
                                        }
                                    }
                                    if (zEquals) {
                                        EnumC50377N6h enumC50377N6h = EnumC50377N6h.A08;
                                        C48849MXs c48849MXs = new C48849MXs(str2.replaceAll("(?s)/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
                                        c48849MXs.A0E();
                                        Iterator it2 = C52639O7n.A02(c48849MXs).iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                Object next = it2.next();
                                                if (next != EnumC50377N6h.A01 && next != enumC50377N6h) {
                                                }
                                                this.A07 = true;
                                            } else {
                                                this.A05 = true;
                                                this.A00 = 1;
                                            }
                                        }
                                    } else {
                                        this.A05 = true;
                                        this.A00 = 1;
                                    }
                                    break;
                                    break;
                                case 22:
                                    p58 = this.A01;
                                    if (p58 == null) {
                                        throw A0B();
                                    }
                                    mxn = new MXH();
                                    A0M(p58, mxn, this, c53954OmB);
                                    A0J(mxn, c53954OmB);
                                    A0L(mxn, c53954OmB);
                                    r4 = mxn;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                case 23:
                                    P58 p527 = this.A01;
                                    if (p527 == null) {
                                        throw A0B();
                                    }
                                    C48834MXd c48834MXd = new C48834MXd();
                                    A0M(p527, c48834MXd, this, c53954OmB);
                                    abstractC48838MXh = c48834MXd;
                                    A0L(abstractC48838MXh, c53954OmB);
                                    A0Q(abstractC48838MXh, c53954OmB);
                                    r4 = abstractC48838MXh;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                case 24:
                                    P58 p528 = this.A01;
                                    if (p528 == null) {
                                        throw A0B();
                                    }
                                    C48841MXk c48841MXk = new C48841MXk();
                                    A0M(p528, c48841MXk, this, c53954OmB);
                                    A0J(c48841MXk, c53954OmB);
                                    A0L(c48841MXk, c53954OmB);
                                    A0R(c48841MXk, c53954OmB);
                                    r4 = c48841MXk;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                case 25:
                                    P58 p529 = this.A01;
                                    if (p529 == null) {
                                        throw A0B();
                                    }
                                    C48840MXj c48840MXj = new C48840MXj();
                                    A0M(p529, c48840MXj, this, c53954OmB);
                                    A0L(c48840MXj, c53954OmB);
                                    for (int i22 = 0; i22 < c53954OmB.getLength(); i22++) {
                                        String strA0E16 = A0E(c53954OmB, i22);
                                        int iA015 = A04(c53954OmB, i22);
                                        if (iA015 != 26) {
                                            if (iA015 == 61) {
                                                c48840MXj.A00 = A09(strA0E16);
                                            }
                                        } else if (A0T(c53954OmB, Voip.REJECT_REASON_DECLINED, i22) || A0T(c53954OmB, "http://www.w3.org/1999/xlink", i22)) {
                                            c48840MXj.A02 = strA0E16;
                                        }
                                    }
                                    this.A01.A82(c48840MXj);
                                    this.A01 = c48840MXj;
                                    P58 p530 = ((NEC) c48840MXj).A00;
                                    c48840MXj.A01 = p530 instanceof C48841MXk ? (C48841MXk) p530 : ((P2U) p530).B3U();
                                    break;
                                    break;
                                case 27:
                                    P58 p531 = this.A01;
                                    if (p531 == null) {
                                        throw A0B();
                                    }
                                    if (!(p531 instanceof MXL)) {
                                        throw C54492OyQ.A00("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                                    }
                                    C48839MXi c48839MXi = new C48839MXi();
                                    A0M(p531, c48839MXi, this, c53954OmB);
                                    A0L(c48839MXi, c53954OmB);
                                    for (int i23 = 0; i23 < c53954OmB.getLength(); i23++) {
                                        String strA0E17 = A0E(c53954OmB, i23);
                                        if (A04(c53954OmB, i23) == 26 && (A0T(c53954OmB, Voip.REJECT_REASON_DECLINED, i23) || A0T(c53954OmB, "http://www.w3.org/1999/xlink", i23))) {
                                            c48839MXi.A01 = strA0E17;
                                        }
                                    }
                                    this.A01.A82(c48839MXi);
                                    P58 p532 = ((NEC) c48839MXi).A00;
                                    c48839MXi.A00 = p532 instanceof C48841MXk ? (C48841MXk) p532 : ((P2U) p532).B3U();
                                    break;
                                    break;
                                case 28:
                                    P58 p533 = this.A01;
                                    if (p533 == null) {
                                        throw A0B();
                                    }
                                    if (!(p533 instanceof MXL)) {
                                        throw C54492OyQ.A00("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                                    }
                                    C48842MXl c48842MXl = new C48842MXl();
                                    A0M(p533, c48842MXl, this, c53954OmB);
                                    A0L(c48842MXl, c53954OmB);
                                    A0R(c48842MXl, c53954OmB);
                                    this.A01.A82(c48842MXl);
                                    this.A01 = c48842MXl;
                                    P58 p534 = ((NEC) c48842MXl).A00;
                                    c48842MXl.A00 = p534 instanceof C48841MXk ? (C48841MXk) p534 : ((P2U) p534).B3U();
                                    break;
                                    break;
                                case 29:
                                    P58 p535 = this.A01;
                                    if (p535 == null) {
                                        throw A0B();
                                    }
                                    c48832MXb = new MXI();
                                    A0M(p535, c48832MXb, this, c53954OmB);
                                    A0J(c48832MXb, c53954OmB);
                                    A0L(c48832MXb, c53954OmB);
                                    for (int i24 = 0; i24 < c53954OmB.getLength(); i24++) {
                                        String strA0E18 = A0E(c53954OmB, i24);
                                        int iA016 = A04(c53954OmB, i24);
                                        if (iA016 == 25) {
                                            C53431Od0 c53431Od0A027 = A09(strA0E18);
                                            c48832MXb.A00 = c53431Od0A027;
                                            if (AbstractC148896gB.A1O((c53431Od0A027.A00 > 0.0f ? 1 : (c53431Od0A027.A00 == 0.0f ? 0 : -1)))) {
                                                throw C54492OyQ.A00("Invalid <use> element. height cannot be negative");
                                            }
                                        } else if (iA016 != 26) {
                                            switch (iA016) {
                                                case 81:
                                                    C53431Od0 c53431Od0A028 = A09(strA0E18);
                                                    c48832MXb.A01 = c53431Od0A028;
                                                    if (AbstractC148896gB.A1O((c53431Od0A028.A00 > 0.0f ? 1 : (c53431Od0A028.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C54492OyQ.A00("Invalid <use> element. width cannot be negative");
                                                    }
                                                    break;
                                                    break;
                                                case 82:
                                                    c48832MXb.A02 = A09(strA0E18);
                                                    break;
                                                case 83:
                                                    c48832MXb.A03 = A09(strA0E18);
                                                    break;
                                            }
                                        } else if (A0T(c53954OmB, Voip.REJECT_REASON_DECLINED, i24) || A0T(c53954OmB, "http://www.w3.org/1999/xlink", i24)) {
                                            c48832MXb.A04 = strA0E18;
                                        }
                                    }
                                    this.A01.A82(c48832MXb);
                                    this.A01 = c48832MXb;
                                    break;
                                    break;
                                case 30:
                                    P58 p536 = this.A01;
                                    if (p536 == null) {
                                        throw A0B();
                                    }
                                    C48835MXe c48835MXe = new C48835MXe();
                                    ((NEC) c48835MXe).A01 = this.A02;
                                    ((NEC) c48835MXe).A00 = p536;
                                    A0N(c48835MXe, c53954OmB);
                                    abstractC48838MXh = c48835MXe;
                                    A0L(abstractC48838MXh, c53954OmB);
                                    A0Q(abstractC48838MXh, c53954OmB);
                                    r4 = abstractC48838MXh;
                                    this.A01.A82(r4);
                                    this.A01 = r4;
                                    break;
                                    break;
                                default:
                                    this.A05 = true;
                                    this.A00 = 1;
                                    break;
                            }
                        }
                    } else if (eventType == 3) {
                        String name3 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            StringBuilder sbA019 = AnonymousClass000.A08();
                            sbA019.append(xmlPullParserNewPullParser.getPrefix());
                            sbA019.append(':');
                            name3 = AnonymousClass000.A06(name3, sbA019);
                        }
                        String namespace2 = xmlPullParserNewPullParser.getNamespace();
                        String name4 = xmlPullParserNewPullParser.getName();
                        if (this.A05) {
                            int i25 = this.A00 - 1;
                            this.A00 = i25;
                            if (i25 == 0) {
                                this.A05 = false;
                            } else if ("http://www.w3.org/2000/svg".equals(namespace2) || Voip.REJECT_REASON_DECLINED.equals(namespace2)) {
                                if (name4.length() <= 0) {
                                    name4 = name3;
                                }
                                n87 = (N87) N87.A00.get(name4);
                                if (n87 == null) {
                                    n87 = N87.A03;
                                }
                                switch (n87.ordinal()) {
                                    case 0:
                                    case 3:
                                    case 4:
                                    case 7:
                                    case 8:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 17:
                                    case 19:
                                    case 20:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 28:
                                    case 29:
                                    case 30:
                                        this.A01 = ((NEC) this.A01).A00;
                                        continue;
                                        continue;
                                        continue;
                                    case 1:
                                    case 2:
                                    case 6:
                                    case 9:
                                    case 13:
                                    case 15:
                                    case 16:
                                    case 18:
                                    case 27:
                                    default:
                                        continue;
                                        continue;
                                        continue;
                                    case 5:
                                    case 26:
                                        this.A06 = false;
                                        sb = this.A03;
                                        if (sb == null) {
                                            break;
                                        }
                                        break;
                                    case 21:
                                        sb2 = this.A04;
                                        if (sb2 != null) {
                                            this.A07 = false;
                                            String string = sb2.toString();
                                            EnumC50377N6h enumC50377N6h2 = EnumC50377N6h.A08;
                                            Integer num = C02S.A00;
                                            C52639O7n c52639O7n = new C52639O7n();
                                            c52639O7n.A02 = false;
                                            c52639O7n.A00 = enumC50377N6h2;
                                            c52639O7n.A01 = num;
                                            C52600O4j c52600O4j = this.A02;
                                            C48849MXs c48849MXs2 = new C48849MXs(string.replaceAll("(?s)/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
                                            c48849MXs2.A0E();
                                            c52600O4j.A00.A01(C52639O7n.A01(c48849MXs2, c52639O7n));
                                            sb = this.A04;
                                        }
                                        break;
                                }
                                sb.setLength(0);
                            }
                        } else if ("http://www.w3.org/2000/svg".equals(namespace2)) {
                            if (name4.length() <= 0) {
                                name4 = name3;
                            }
                            n87 = (N87) N87.A00.get(name4);
                            if (n87 == null) {
                                n87 = N87.A03;
                            }
                            switch (n87.ordinal()) {
                                case 0:
                                case 3:
                                case 4:
                                case 7:
                                case 8:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 17:
                                case 19:
                                case 20:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 28:
                                case 29:
                                case 30:
                                    this.A01 = ((NEC) this.A01).A00;
                                    continue;
                                    continue;
                                    continue;
                                case 1:
                                case 2:
                                case 6:
                                case 9:
                                case 13:
                                case 15:
                                case 16:
                                case 18:
                                case 27:
                                default:
                                    continue;
                                    continue;
                                    continue;
                                case 5:
                                case 26:
                                    this.A06 = false;
                                    sb = this.A03;
                                    if (sb == null) {
                                        break;
                                    }
                                    break;
                                case 21:
                                    sb2 = this.A04;
                                    if (sb2 != null) {
                                        this.A07 = false;
                                        String string2 = sb2.toString();
                                        EnumC50377N6h enumC50377N6h3 = EnumC50377N6h.A08;
                                        Integer num2 = C02S.A00;
                                        C52639O7n c52639O7n2 = new C52639O7n();
                                        c52639O7n2.A02 = false;
                                        c52639O7n2.A00 = enumC50377N6h3;
                                        c52639O7n2.A01 = num2;
                                        C52600O4j c52600O4j2 = this.A02;
                                        C48849MXs c48849MXs3 = new C48849MXs(string2.replaceAll("(?s)/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
                                        c48849MXs3.A0E();
                                        c52600O4j2.A00.A01(C52639O7n.A01(c48849MXs3, c52639O7n2));
                                        sb = this.A04;
                                    }
                                    break;
                            }
                            sb.setLength(0);
                        } else {
                            if (name4.length() <= 0) {
                                name4 = name3;
                            }
                            n87 = (N87) N87.A00.get(name4);
                            if (n87 == null) {
                                n87 = N87.A03;
                            }
                            switch (n87.ordinal()) {
                                case 0:
                                case 3:
                                case 4:
                                case 7:
                                case 8:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 17:
                                case 19:
                                case 20:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 28:
                                case 29:
                                case 30:
                                    this.A01 = ((NEC) this.A01).A00;
                                    continue;
                                    continue;
                                    continue;
                                case 1:
                                case 2:
                                case 6:
                                case 9:
                                case 13:
                                case 15:
                                case 16:
                                case 18:
                                case 27:
                                default:
                                    continue;
                                    continue;
                                    continue;
                                case 5:
                                case 26:
                                    this.A06 = false;
                                    sb = this.A03;
                                    if (sb == null) {
                                        break;
                                    }
                                    break;
                                case 21:
                                    sb2 = this.A04;
                                    if (sb2 != null) {
                                        this.A07 = false;
                                        String string3 = sb2.toString();
                                        EnumC50377N6h enumC50377N6h4 = EnumC50377N6h.A08;
                                        Integer num3 = C02S.A00;
                                        C52639O7n c52639O7n3 = new C52639O7n();
                                        c52639O7n3.A02 = false;
                                        c52639O7n3.A00 = enumC50377N6h4;
                                        c52639O7n3.A01 = num3;
                                        C52600O4j c52600O4j3 = this.A02;
                                        C48849MXs c48849MXs4 = new C48849MXs(string3.replaceAll("(?s)/\\*.*?\\*/", Voip.REJECT_REASON_DECLINED));
                                        c48849MXs4.A0E();
                                        c52600O4j3.A00.A01(C52639O7n.A01(c48849MXs4, c52639O7n3));
                                        sb = this.A04;
                                    }
                                    break;
                            }
                            sb.setLength(0);
                        }
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        char[] textCharacters = xmlPullParserNewPullParser.getTextCharacters(iArr);
                        int i26 = iArr[0];
                        int i27 = iArr[1];
                        if (!this.A05) {
                            if (this.A06) {
                                sbA0k = this.A03;
                                if (sbA0k == null) {
                                    sbA0k = J27.A0k(i27);
                                    this.A03 = sbA0k;
                                }
                            } else if (this.A07) {
                                sbA0k = this.A04;
                                if (sbA0k == null) {
                                    sbA0k = J27.A0k(i27);
                                    this.A04 = sbA0k;
                                }
                            } else if (this.A01 instanceof MXL) {
                                A0S(new String(textCharacters, i26, i27));
                            }
                            sbA0k.append(textCharacters, i26, i27);
                        }
                    } else if (eventType == 5) {
                        String text = xmlPullParserNewPullParser.getText();
                        if (!this.A05) {
                            if (this.A06) {
                                sbA0k2 = this.A03;
                                if (sbA0k2 == null) {
                                    sbA0k2 = J27.A0k(text.length());
                                    this.A03 = sbA0k2;
                                }
                            } else if (this.A07) {
                                sbA0k2 = this.A04;
                                if (sbA0k2 == null) {
                                    sbA0k2 = J27.A0k(text.length());
                                    this.A04 = sbA0k2;
                                }
                            } else if (this.A01 instanceof MXL) {
                                A0S(text);
                            }
                            sbA0k2.append(text);
                        }
                    }
                }
                try {
                    bufferedInputStream.close();
                } catch (IOException unused2) {
                    android.util.Log.e("SVGParser", "Exception thrown closing input stream");
                }
                return this.A02;
            } catch (IOException e2) {
                throw new C54492OyQ("Stream error", e2);
            } catch (XmlPullParserException e3) {
                throw new C54492OyQ("XML parser problem", e3);
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                throw th;
            } catch (IOException unused3) {
                android.util.Log.e("SVGParser", "Exception thrown closing input stream");
                throw th;
            }
        }
    }

    public static int A04(C53954OmB c53954OmB, int i) {
        N89 n89 = (N89) N89.A00.get(c53954OmB.getLocalName(i));
        if (n89 == null) {
            n89 = N89.A03;
        }
        return n89.ordinal();
    }

    public static int A05(Attributes attributes, int i) {
        N89 n89 = (N89) N89.A00.get(attributes.getLocalName(i));
        if (n89 == null) {
            n89 = N89.A03;
        }
        return n89.ordinal();
    }

    public static Matrix A06(String str) throws C54492OyQ {
        Matrix matrixA0D = AbstractC81763lf.A0D();
        C52472Nyv c52472Nyv = new C52472Nyv(str);
        c52472Nyv.A0E();
        while (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
            int i = c52472Nyv.A01;
            String str2 = c52472Nyv.A03;
            int iCharAt = str2.charAt(i);
            while (true) {
                if (iCharAt >= 97) {
                    if (iCharAt <= 122) {
                        iCharAt = c52472Nyv.A07();
                    }
                } else if (iCharAt >= 65 && iCharAt <= 90) {
                    iCharAt = c52472Nyv.A07();
                }
                return matrixA0D;
            }
            int i2 = c52472Nyv.A01;
            while (C52472Nyv.A03(iCharAt)) {
                iCharAt = c52472Nyv.A07();
            }
            if (iCharAt == 40) {
                c52472Nyv.A01++;
                String strSubstring = str2.substring(i, i2);
                if (strSubstring != null) {
                    switch (strSubstring) {
                        case "matrix":
                            c52472Nyv.A0E();
                            float fA04 = c52472Nyv.A04();
                            c52472Nyv.A0F();
                            float fA05 = c52472Nyv.A04();
                            c52472Nyv.A0F();
                            float fA06 = c52472Nyv.A04();
                            c52472Nyv.A0F();
                            float fA07 = c52472Nyv.A04();
                            c52472Nyv.A0F();
                            float fA08 = c52472Nyv.A04();
                            c52472Nyv.A0F();
                            float fA09 = c52472Nyv.A04();
                            c52472Nyv.A0E();
                            if (Float.isNaN(fA09) || !c52472Nyv.A0G(')')) {
                                throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                            }
                            Matrix matrixA0D2 = AbstractC81763lf.A0D();
                            matrixA0D2.setValues(new float[]{fA04, fA06, fA08, fA05, fA07, fA09, 0.0f, 0.0f, 1.0f});
                            matrixA0D.preConcat(matrixA0D2);
                            break;
                            break;
                        case "rotate":
                            c52472Nyv.A0E();
                            float fA010 = c52472Nyv.A04();
                            float fA011 = c52472Nyv.A05();
                            float fA012 = c52472Nyv.A05();
                            c52472Nyv.A0E();
                            if (Float.isNaN(fA010) || !c52472Nyv.A0G(')')) {
                                throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                            }
                            if (Float.isNaN(fA011)) {
                                matrixA0D.preRotate(fA010);
                            } else {
                                if (Float.isNaN(fA012)) {
                                    throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                                }
                                matrixA0D.preRotate(fA010, fA011, fA012);
                            }
                            break;
                            break;
                        case "scale":
                            c52472Nyv.A0E();
                            float fA013 = c52472Nyv.A04();
                            float fA014 = c52472Nyv.A05();
                            c52472Nyv.A0E();
                            if (Float.isNaN(fA013) || !c52472Nyv.A0G(')')) {
                                throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                            }
                            if (!Float.isNaN(fA014)) {
                                matrixA0D.preScale(fA013, fA014);
                            } else {
                                matrixA0D.preScale(fA013, fA013);
                            }
                            break;
                            break;
                        case "skewX":
                            c52472Nyv.A0E();
                            float fA015 = c52472Nyv.A04();
                            c52472Nyv.A0E();
                            if (Float.isNaN(fA015) || !c52472Nyv.A0G(')')) {
                                throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                            }
                            matrixA0D.preSkew((float) Math.tan(Math.toRadians(fA015)), 0.0f);
                            break;
                            break;
                        case "skewY":
                            c52472Nyv.A0E();
                            float fA016 = c52472Nyv.A04();
                            c52472Nyv.A0E();
                            if (Float.isNaN(fA016) || !c52472Nyv.A0G(')')) {
                                throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                            }
                            matrixA0D.preSkew(0.0f, (float) Math.tan(Math.toRadians(fA016)));
                            break;
                            break;
                        case "translate":
                            c52472Nyv.A0E();
                            float fA017 = c52472Nyv.A04();
                            float fA018 = c52472Nyv.A05();
                            c52472Nyv.A0E();
                            if (Float.isNaN(fA017) || !c52472Nyv.A0G(')')) {
                                throw C54492OyQ.A00(AbstractC467025x.A0Q("Invalid transform list: ", str));
                            }
                            if (!Float.isNaN(fA018)) {
                                matrixA0D.preTranslate(fA017, fA018);
                            } else {
                                matrixA0D.preTranslate(fA017, 0.0f);
                            }
                            break;
                            break;
                        default:
                            throw C54492OyQ.A00(AbstractC32971bt.A0S("Invalid transform list fn: ", strSubstring, AnonymousClass000.A08()));
                    }
                    if (AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
                        return matrixA0D;
                    }
                    c52472Nyv.A0F();
                }
            }
            throw C54492OyQ.A00(AnonymousClass000.A05("Bad transform function encountered in transform list: ", str, AnonymousClass000.A08()));
        }
        return matrixA0D;
    }

    public static C53431Od0 A09(String str) throws C54492OyQ {
        int length = str.length();
        if (length == 0) {
            throw C54492OyQ.A00("Invalid length value (empty string)");
        }
        Integer numA00 = C02S.A00;
        int i = length - 1;
        char cCharAt = str.charAt(i);
        if (cCharAt == '%') {
            length = i;
            numA00 = C02S.A1G;
        } else if (length > 2 && Character.isLetter(cCharAt)) {
            int i2 = length - 2;
            if (Character.isLetter(str.charAt(i2))) {
                length = i2;
                try {
                    numA00 = NG6.A00(str.substring(i2).toLowerCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                    throw C54492OyQ.A00(AnonymousClass000.A05("Invalid length unit specifier: ", str, AnonymousClass000.A08()));
                }
            }
        }
        try {
            return new C53431Od0(numA00, A01(str, length));
        } catch (NumberFormatException e) {
            throw new C54492OyQ(AnonymousClass000.A05("Invalid length value: ", str, AnonymousClass000.A08()), e);
        }
    }

    public static Float A0C(String str) {
        try {
            int length = str.length();
            if (length == 0) {
                throw C54492OyQ.A00("Invalid float value (empty string)");
            }
            float fA01 = A01(str, length);
            if (fA01 < 0.0f) {
                fA01 = 0.0f;
            } else if (fA01 > 1.0f) {
                fA01 = 1.0f;
            }
            return Float.valueOf(fA01);
        } catch (C54492OyQ unused) {
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Integer A0D(String str) {
        switch (str.hashCode()) {
            case -1657669071:
                if (str.equals("oblique")) {
                    return C02S.A0C;
                }
                return null;
            case -1178781136:
                if (str.equals("italic")) {
                    return C02S.A01;
                }
                return null;
            case -1039745817:
                if (str.equals("normal")) {
                    return C02S.A00;
                }
                return null;
            default:
                return null;
        }
    }

    public static String A0E(C53954OmB c53954OmB, int i) {
        return c53954OmB.getValue(i).trim();
    }

    public static ArrayList A0H(String str) throws C54492OyQ {
        if (str.length() == 0) {
            throw C54492OyQ.A00("Invalid length list (empty string)");
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        C52472Nyv c52472Nyv = new C52472Nyv(str);
        c52472Nyv.A0E();
        while (!AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
            float fA04 = c52472Nyv.A04();
            if (Float.isNaN(fA04)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Invalid length list value: ");
                int i = c52472Nyv.A01;
                int i2 = i;
                while (!AbstractC466225p.A1X(i2, c52472Nyv.A00) && !C52472Nyv.A03(c52472Nyv.A03.charAt(i2))) {
                    i2 = c52472Nyv.A01 + 1;
                    c52472Nyv.A01 = i2;
                }
                throw C54492OyQ.A00(AnonymousClass000.A06(c52472Nyv.A03.substring(i, c52472Nyv.A01), sbA08));
            }
            Integer numA0B = c52472Nyv.A0B();
            if (numA0B == null) {
                numA0B = C02S.A00;
            }
            arrayListA0y.add(new C53431Od0(numA0B, fA04));
            c52472Nyv.A0F();
        }
        return arrayListA0y;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x019d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0305  */
    /* JADX WARN: Code duplicated, block: B:210:0x034f  */
    /* JADX WARN: Code duplicated, block: B:235:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:243:0x03be  */
    /* JADX WARN: Code duplicated, block: B:248:0x03cc  */
    public static void A0K(C53432Od2 c53432Od2, String str, String str2) {
        long j;
        long j2;
        long j3;
        long j4;
        String str3;
        Boolean bool;
        String str4;
        Integer num;
        Integer num2;
        C53431Od0 c53431Od0A09;
        String strA0D;
        C53431Od0 c53431Od0A010;
        String strSubstring;
        Integer num3;
        Integer num4;
        Integer num5;
        C53431Od0 c53431Od0A08;
        int length = str2.length();
        if (length == 0 || str2.equals("inherit")) {
            return;
        }
        N89 n89 = (N89) N89.A00.get(str);
        if (n89 == null) {
            n89 = N89.A03;
        }
        int iOrdinal = n89.ordinal();
        if (iOrdinal == 1) {
            C50540NDk c50540NDk = null;
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                C52472Nyv c52472Nyv = new C52472Nyv(str2.substring(5));
                c52472Nyv.A0E();
                C53431Od0 c53431Od0A011 = A08(c52472Nyv);
                c52472Nyv.A0F();
                C53431Od0 c53431Od0A012 = A08(c52472Nyv);
                c52472Nyv.A0F();
                C53431Od0 c53431Od0A013 = A08(c52472Nyv);
                c52472Nyv.A0F();
                C53431Od0 c53431Od0A014 = A08(c52472Nyv);
                c52472Nyv.A0E();
                if (c52472Nyv.A0G(')') || AbstractC466225p.A1X(c52472Nyv.A01, c52472Nyv.A00)) {
                    c50540NDk = new C50540NDk();
                    c50540NDk.A03 = c53431Od0A011;
                    c50540NDk.A02 = c53431Od0A012;
                    c50540NDk.A00 = c53431Od0A013;
                    c50540NDk.A01 = c53431Od0A014;
                }
            }
            c53432Od2.A01 = c50540NDk;
            if (c50540NDk == null) {
                return;
            }
            j = c53432Od2.A00;
            j2 = 1048576;
        } else if (iOrdinal == 2) {
            c53432Od2.A0W = A0F(str2);
            j = c53432Od2.A00;
            j2 = 268435456;
        } else {
            if (iOrdinal != 4) {
                try {
                    if (iOrdinal == 5) {
                        c53432Od2.A02 = A07(str2);
                        j3 = c53432Od2.A00;
                        j4 = OdexSchemeArtXdex.STATE_PGO_NEEDED;
                    } else if (iOrdinal == 8) {
                        Integer num6 = str2.equals("ltr") ? C02S.A00 : !str2.equals("rtl") ? null : C02S.A01;
                        c53432Od2.A0M = num6;
                        if (num6 == null) {
                            return;
                        }
                        j = c53432Od2.A00;
                        j2 = 68719476736L;
                    } else if (iOrdinal == 35) {
                        c53432Od2.A0a = A0F(str2);
                        j = c53432Od2.A00;
                        j2 = 1073741824;
                    } else if (iOrdinal == 40) {
                        c53432Od2.A0F = A0C(str2);
                        j = c53432Od2.A00;
                        j2 = OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                    } else if (iOrdinal == 42) {
                        switch (str2.hashCode()) {
                            case -1217487446:
                                str3 = "hidden";
                                if (str2.equals(str3)) {
                                    bool = null;
                                } else {
                                    bool = Boolean.FALSE;
                                }
                                break;
                            case -907680051:
                                str3 = "scroll";
                                if (str2.equals(str3)) {
                                    bool = null;
                                } else {
                                    bool = Boolean.FALSE;
                                }
                                break;
                            case 3005871:
                                str4 = "auto";
                                if (str2.equals(str4)) {
                                    bool = null;
                                } else {
                                    bool = Boolean.TRUE;
                                }
                                break;
                            case 466743410:
                                str4 = "visible";
                                if (str2.equals(str4)) {
                                    bool = null;
                                } else {
                                    bool = Boolean.TRUE;
                                }
                                break;
                            default:
                                bool = null;
                                break;
                        }
                        c53432Od2.A0C = bool;
                        if (bool == null) {
                            return;
                        }
                        j = c53432Od2.A00;
                        j2 = 524288;
                    } else if (iOrdinal != 78) {
                        try {
                            if (iOrdinal == 58) {
                                if (str2.equals("currentColor")) {
                                    c53432Od2.A07 = C48831MXa.A00;
                                } else {
                                    c53432Od2.A07 = A07(str2);
                                }
                                j = c53432Od2.A00;
                                j2 = Voip.MAX_DATA_USAGE_IN_A_CALL;
                            } else if (iOrdinal == 59) {
                                c53432Od2.A0G = A0C(str2);
                                j = c53432Od2.A00;
                                j2 = GarminVoiceMessageNative.TRUNCATED_BIT;
                            } else if (iOrdinal == 74) {
                                switch (str2) {
                                    case "middle":
                                        num = C02S.A01;
                                        break;
                                    case "end":
                                        num = C02S.A0C;
                                        break;
                                    case "start":
                                        num = C02S.A00;
                                        break;
                                    default:
                                        num = null;
                                        break;
                                }
                                c53432Od2.A0T = num;
                                if (num == null) {
                                    return;
                                }
                                j = c53432Od2.A00;
                                j2 = 262144;
                            } else {
                                if (iOrdinal != 75) {
                                    switch (iOrdinal) {
                                        case 14:
                                            if (str2.indexOf(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER) < 0) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append('|');
                                                sbA08.append(str2);
                                                if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains(AbstractC202178rm.A1C(sbA08, '|'))) {
                                                    c53432Od2.A0B = AbstractC202168rl.A19(str2.equals("none"));
                                                    j = c53432Od2.A00;
                                                    j2 = 16777216;
                                                }
                                            }
                                            break;
                                        case 15:
                                            AbstractC53428Ocw abstractC53428OcwA0A = A0A(str2);
                                            c53432Od2.A06 = abstractC53428OcwA0A;
                                            if (abstractC53428OcwA0A != null) {
                                                j = c53432Od2.A00;
                                                j2 = 1;
                                            }
                                            break;
                                        case 16:
                                            Integer num7 = "nonzero".equals(str2) ? C02S.A00 : "evenodd".equals(str2) ? C02S.A01 : null;
                                            c53432Od2.A0N = num7;
                                            if (num7 != null) {
                                                j = c53432Od2.A00;
                                                j2 = 2;
                                            }
                                            break;
                                        case 17:
                                            Float fA0C = A0C(str2);
                                            c53432Od2.A0E = fA0C;
                                            if (fA0C != null) {
                                                j = c53432Od2.A00;
                                                j2 = 4;
                                            }
                                            break;
                                        case 18:
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append('|');
                                            sbA09.append(str2);
                                            if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains(AbstractC202178rm.A1C(sbA09, '|'))) {
                                                C52472Nyv c52472Nyv2 = new C52472Nyv(str2);
                                                Number numberA0s = null;
                                                Integer numA0D = null;
                                                String str5 = null;
                                                while (true) {
                                                    strA0D = c52472Nyv2.A0D(SessionInfo.DIVIDER, false);
                                                    c52472Nyv2.A0E();
                                                    if (strA0D == null) {
                                                        break;
                                                    } else if (numberA0s == null || numA0D == null) {
                                                        if (!strA0D.equals("normal") && (numberA0s != null || (numberA0s = AbstractC466425r.A0s(strA0D, AbstractC45211zQ.A00)) == null)) {
                                                            if (numA0D != null || (numA0D = A0D(strA0D)) == null) {
                                                                if (str5 == null && strA0D.equals("small-caps")) {
                                                                    str5 = strA0D;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                try {
                                                    c53431Od0A010 = (C53431Od0) AbstractC50728NLc.A00.get(strA0D);
                                                    if (c53431Od0A010 == null) {
                                                        c53431Od0A010 = A09(strA0D);
                                                    }
                                                } catch (C54492OyQ unused) {
                                                    c53431Od0A010 = null;
                                                }
                                                if (c52472Nyv2.A0G(SessionInfo.DIVIDER)) {
                                                    c52472Nyv2.A0E();
                                                    String strA0D2 = c52472Nyv2.A0D(' ', false);
                                                    if (strA0D2 != null) {
                                                        A09(strA0D2);
                                                    }
                                                    c52472Nyv2.A0E();
                                                }
                                                if (AbstractC466225p.A1X(c52472Nyv2.A01, c52472Nyv2.A00)) {
                                                    strSubstring = null;
                                                } else {
                                                    int i = c52472Nyv2.A01;
                                                    c52472Nyv2.A01 = c52472Nyv2.A00;
                                                    strSubstring = c52472Nyv2.A03.substring(i);
                                                }
                                                c53432Od2.A0b = A0G(strSubstring);
                                                c53432Od2.A03 = c53431Od0A010;
                                                c53432Od2.A0P = Integer.valueOf(numberA0s == null ? 400 : numberA0s.intValue());
                                                if (numA0D == null) {
                                                    numA0D = C02S.A00;
                                                }
                                                c53432Od2.A0O = numA0D;
                                                c53432Od2.A00 |= 122880;
                                            }
                                            break;
                                        case 19:
                                            ArrayList arrayListA0G = A0G(str2);
                                            c53432Od2.A0b = arrayListA0G;
                                            if (arrayListA0G != null) {
                                                j = c53432Od2.A00;
                                                j2 = OdexSchemeArtXdex.STATE_PGO_ATTEMPTED;
                                            }
                                            break;
                                        case 20:
                                            try {
                                                c53431Od0A09 = (C53431Od0) AbstractC50728NLc.A00.get(str2);
                                                if (c53431Od0A09 == null) {
                                                    c53431Od0A09 = A09(str2);
                                                }
                                            } catch (C54492OyQ unused2) {
                                                c53431Od0A09 = null;
                                            }
                                            c53432Od2.A03 = c53431Od0A09;
                                            if (c53431Od0A09 != null) {
                                                j = c53432Od2.A00;
                                                j2 = OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED;
                                            }
                                            break;
                                        case 21:
                                            Integer num8 = (Integer) AbstractC45211zQ.A00.get(str2);
                                            c53432Od2.A0P = num8;
                                            if (num8 != null) {
                                                j = c53432Od2.A00;
                                                j2 = OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED;
                                            }
                                            break;
                                        case 22:
                                            Integer numA0D2 = A0D(str2);
                                            c53432Od2.A0O = numA0D2;
                                            if (numA0D2 != null) {
                                                j = c53432Od2.A00;
                                                j2 = OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
                                            }
                                            break;
                                        default:
                                            switch (iOrdinal) {
                                                case 27:
                                                    switch (str2) {
                                                        case "optimizeQuality":
                                                            num3 = C02S.A01;
                                                            break;
                                                        case "auto":
                                                            num3 = C02S.A00;
                                                            break;
                                                        case "optimizeSpeed":
                                                            num3 = C02S.A0C;
                                                            break;
                                                        default:
                                                            num3 = null;
                                                            break;
                                                    }
                                                    c53432Od2.A0Q = num3;
                                                    if (num3 != null) {
                                                        j = c53432Od2.A00;
                                                        j2 = 137438953472L;
                                                    }
                                                    break;
                                                case 28:
                                                    String strA0F = A0F(str2);
                                                    c53432Od2.A0Z = strA0F;
                                                    c53432Od2.A0Y = strA0F;
                                                    c53432Od2.A0X = strA0F;
                                                    j = c53432Od2.A00;
                                                    j2 = 14680064;
                                                    break;
                                                case 29:
                                                    c53432Od2.A0Z = A0F(str2);
                                                    j = c53432Od2.A00;
                                                    j2 = 2097152;
                                                    break;
                                                case 30:
                                                    c53432Od2.A0Y = A0F(str2);
                                                    j = c53432Od2.A00;
                                                    j2 = 4194304;
                                                    break;
                                                case 31:
                                                    c53432Od2.A0X = A0F(str2);
                                                    j = c53432Od2.A00;
                                                    j2 = 8388608;
                                                    break;
                                                default:
                                                    switch (iOrdinal) {
                                                        case 62:
                                                            if (str2.equals("currentColor")) {
                                                                c53432Od2.A08 = C48831MXa.A00;
                                                            } else {
                                                                c53432Od2.A08 = A07(str2);
                                                            }
                                                            j = c53432Od2.A00;
                                                            j2 = 67108864;
                                                            break;
                                                        case 63:
                                                            c53432Od2.A0H = A0C(str2);
                                                            j = c53432Od2.A00;
                                                            j2 = 134217728;
                                                            break;
                                                        case 64:
                                                            AbstractC53428Ocw abstractC53428OcwA0A2 = A0A(str2);
                                                            c53432Od2.A09 = abstractC53428OcwA0A2;
                                                            if (abstractC53428OcwA0A2 != null) {
                                                                j = c53432Od2.A00;
                                                                j2 = 8;
                                                            }
                                                            break;
                                                        case 65:
                                                            j2 = 512;
                                                            if ("none".equals(str2)) {
                                                                c53432Od2.A0c = null;
                                                            } else {
                                                                C52472Nyv c52472Nyv3 = new C52472Nyv(str2);
                                                                c52472Nyv3.A0E();
                                                                C53431Od0[] c53431Od0Arr = null;
                                                                if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00) && (c53431Od0A08 = c52472Nyv3.A08()) != null && !AbstractC148896gB.A1O((c53431Od0A08.A00 > 0.0f ? 1 : (c53431Od0A08.A00 == 0.0f ? 0 : -1)))) {
                                                                    float f = c53431Od0A08.A00;
                                                                    ArrayList arrayListA11 = AbstractC81783lh.A11(c53431Od0A08);
                                                                    while (true) {
                                                                        if (!AbstractC466225p.A1X(c52472Nyv3.A01, c52472Nyv3.A00)) {
                                                                            c52472Nyv3.A0F();
                                                                            C53431Od0 c53431Od0A015 = c52472Nyv3.A08();
                                                                            if (c53431Od0A015 != null && !AbstractC148896gB.A1O((c53431Od0A015.A00 > 0.0f ? 1 : (c53431Od0A015.A00 == 0.0f ? 0 : -1)))) {
                                                                                arrayListA11.add(c53431Od0A015);
                                                                                f += c53431Od0A015.A00;
                                                                            }
                                                                        } else if (f != 0.0f) {
                                                                            c53431Od0Arr = (C53431Od0[]) arrayListA11.toArray(new C53431Od0[arrayListA11.size()]);
                                                                        }
                                                                    }
                                                                }
                                                                c53432Od2.A0c = c53431Od0Arr;
                                                                if (c53431Od0Arr == null) {
                                                                }
                                                            }
                                                            j = c53432Od2.A00;
                                                            break;
                                                        case 66:
                                                            c53432Od2.A04 = A09(str2);
                                                            j3 = c53432Od2.A00;
                                                            j4 = OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                                                            break;
                                                        case 67:
                                                            if ("butt".equals(str2)) {
                                                                num4 = C02S.A00;
                                                            } else if ("round".equals(str2)) {
                                                                num4 = C02S.A01;
                                                            } else {
                                                                num4 = "square".equals(str2) ? C02S.A0C : null;
                                                            }
                                                            c53432Od2.A0R = num4;
                                                            if (num4 != null) {
                                                                j = c53432Od2.A00;
                                                                j2 = 64;
                                                            }
                                                            break;
                                                        case 68:
                                                            if ("miter".equals(str2)) {
                                                                num5 = C02S.A00;
                                                            } else if ("round".equals(str2)) {
                                                                num5 = C02S.A01;
                                                            } else {
                                                                num5 = "bevel".equals(str2) ? C02S.A0C : null;
                                                            }
                                                            c53432Od2.A0S = num5;
                                                            if (num5 != null) {
                                                                j = c53432Od2.A00;
                                                                j2 = 128;
                                                            }
                                                            break;
                                                        case 69:
                                                            c53432Od2.A0I = Float.valueOf(A01(str2, length));
                                                            j3 = c53432Od2.A00;
                                                            j4 = 256;
                                                            break;
                                                        case 70:
                                                            Float fA0C2 = A0C(str2);
                                                            c53432Od2.A0J = fA0C2;
                                                            if (fA0C2 != null) {
                                                                j = c53432Od2.A00;
                                                                j2 = 16;
                                                            }
                                                            break;
                                                        case 71:
                                                            c53432Od2.A05 = A09(str2);
                                                            j3 = c53432Od2.A00;
                                                            j4 = 32;
                                                            break;
                                                        default:
                                                            switch (iOrdinal) {
                                                                case 88:
                                                                    if (str2.equals("currentColor")) {
                                                                        c53432Od2.A0A = C48831MXa.A00;
                                                                    } else {
                                                                        c53432Od2.A0A = A07(str2);
                                                                    }
                                                                    j = c53432Od2.A00;
                                                                    j2 = 8589934592L;
                                                                    break;
                                                                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                                                    c53432Od2.A0K = A0C(str2);
                                                                    j = c53432Od2.A00;
                                                                    j2 = 17179869184L;
                                                                    break;
                                                                case 90:
                                                                    if (str2.indexOf(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER) < 0) {
                                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                                        sbA010.append('|');
                                                                        sbA010.append(str2);
                                                                        if ("|visible|hidden|collapse|".contains(AbstractC202178rm.A1C(sbA010, '|'))) {
                                                                            c53432Od2.A0D = Boolean.valueOf(str2.equals("visible"));
                                                                            j = c53432Od2.A00;
                                                                            j2 = 33554432;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    return;
                                }
                                switch (str2) {
                                    case "line-through":
                                        num2 = C02S.A0N;
                                        break;
                                    case "underline":
                                        num2 = C02S.A01;
                                        break;
                                    case "none":
                                        num2 = C02S.A00;
                                        break;
                                    case "blink":
                                        num2 = C02S.A0Y;
                                        break;
                                    case "overline":
                                        num2 = C02S.A0C;
                                        break;
                                    default:
                                        num2 = null;
                                        break;
                                }
                                c53432Od2.A0U = num2;
                                if (num2 == null) {
                                    return;
                                }
                                j = c53432Od2.A00;
                                j2 = 131072;
                            }
                        } catch (C54492OyQ e) {
                            android.util.Log.w("SVGParser", e.getMessage());
                            return;
                        }
                    } else {
                        Integer num9 = str2.equals("none") ? C02S.A00 : !str2.equals("non-scaling-stroke") ? null : C02S.A01;
                        c53432Od2.A0V = num9;
                        if (num9 == null) {
                            return;
                        }
                        j = c53432Od2.A00;
                        j2 = 34359738368L;
                    }
                    c53432Od2.A00 = j3 | j4;
                    return;
                } catch (C54492OyQ unused3) {
                    return;
                }
            }
            c53432Od2.A0L = "nonzero".equals(str2) ? C02S.A00 : "evenodd".equals(str2) ? C02S.A01 : null;
            j = c53432Od2.A00;
            j2 = 536870912;
        }
        c53432Od2.A00 = j | j2;
    }

    public static boolean A0T(C53954OmB c53954OmB, String str, int i) {
        return str.equals(c53954OmB.getURI(i));
    }
}
