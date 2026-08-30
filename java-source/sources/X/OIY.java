package X;

import android.text.Layout;
import android.text.TextUtils;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import psi.Psi;

/* JADX INFO: loaded from: classes11.dex */
public final class OIY implements P53 {
    public final XmlPullParserFactory A00;
    public static final Pattern A07 = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern A08 = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern A02 = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern A05 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern A03 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern A04 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern A01 = Pattern.compile("^(\\d+) (\\d+)$");
    public static final NVW A06 = new NVW(1, 1, 30.0f);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static long A00(NVW nvw, String str) throws MU6 {
        double d;
        double d2;
        Matcher matcher = A07.matcher(str);
        if (matcher.matches()) {
            double dA0C = (J2A.A0C(matcher, 1) * 3600) + (J2A.A0C(matcher, 2) * 60) + J2A.A0C(matcher, 3);
            String strGroup = matcher.group(4);
            double d3 = dA0C + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d);
            String strGroup2 = matcher.group(5);
            double d4 = d3 + (strGroup2 != null ? Long.parseLong(strGroup2) / nvw.A00 : 0.0d);
            String strGroup3 = matcher.group(6);
            return (long) ((d4 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) nvw.A01)) / ((double) nvw.A00) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = A08.matcher(str);
        if (!matcher2.matches()) {
            throw new MU6(AnonymousClass000.A05("Malformed time expression: ", str, AnonymousClass000.A08()));
        }
        double d5 = Double.parseDouble(AbstractC48623MLl.A02(matcher2, 1));
        String strA02 = AbstractC48623MLl.A02(matcher2, 2);
        switch (strA02.hashCode()) {
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                if (strA02.equals("f")) {
                    d = nvw.A00;
                    d5 /= d;
                }
                break;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                if (strA02.equals("h")) {
                    d2 = 3600.0d;
                    d5 *= d2;
                }
                break;
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                if (strA02.equals("m")) {
                    d2 = 60.0d;
                    d5 *= d2;
                }
                break;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                if (strA02.equals("t")) {
                    d = nvw.A02;
                    d5 /= d;
                }
                break;
            case 3494:
                if (strA02.equals("ms")) {
                    d = 1000.0d;
                    d5 /= d;
                }
                break;
        }
        return (long) (d5 * 1000000.0d);
    }

    public static C51447NgQ A02(C51447NgQ c51447NgQ) {
        return c51447NgQ == null ? new C51447NgQ() : c51447NgQ;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:240:0x0518  */
    /* JADX WARN: Code duplicated, block: B:251:0x054e  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Failed to find 'out' block for switch in B:244:0x052f. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.P53
    public InterfaceC54706P6e CAP(byte[] bArr, int i) {
        boolean z;
        long j;
        long j2;
        String strA04;
        float f;
        float f2;
        StringBuilder sbA08;
        String str;
        float f3;
        float f4;
        int i2;
        int i3;
        boolean zEquals;
        String strA05;
        C51447NgQ c51447NgQ;
        String strA06;
        C51447NgQ c51447NgQ2;
        float fA08;
        int i4 = 0;
        int i5 = 0;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.A00.newPullParser();
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            HashMap mapA1C3 = AbstractC465925m.A1C();
            mapA1C2.put(Voip.REJECT_REASON_DECLINED, new C51174NbQ(Voip.REJECT_REASON_DECLINED, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE));
            boolean z2 = false;
            OIQ oiq = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDequeA0q = MJm.A0q();
            NVW nvw = A06;
            int i6 = 15;
            int i7 = 0;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                O7P o7p = (O7P) arrayDequeA0q.peek();
                if (i7 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
                            int i8 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
                            if (attributeValue2 != null) {
                                String[] strArrSplit = attributeValue2.split(" ", -1);
                                AbstractC48623MLl.A0A(AbstractC466225p.A1X(strArrSplit.length, 2), "frameRateMultiplier doesn't have 2 parts");
                                fA08 = MJm.A08(0, strArrSplit) / MJm.A08(1, strArrSplit);
                            } else {
                                fA08 = 1.0f;
                            }
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
                            int i9 = attributeValue3 != null ? Integer.parseInt(attributeValue3) : 1;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
                            nvw = new NVW(i9, attributeValue4 != null ? Integer.parseInt(attributeValue4) : 1, i8 * fA08);
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
                            if (attributeValue5 != null) {
                                Matcher matcher = A01.matcher(attributeValue5);
                                if (matcher.matches()) {
                                    boolean z3 = true;
                                    try {
                                        int i10 = Integer.parseInt(AbstractC48623MLl.A02(matcher, 1));
                                        i6 = Integer.parseInt(AbstractC48623MLl.A02(matcher, 2));
                                        if (i10 == 0 || i6 == 0) {
                                            z3 = false;
                                        }
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("Invalid cell resolution ");
                                        sbA09.append(i10);
                                        AbstractC48623MLl.A0A(z3, AnonymousClass000.A07(" ", sbA09, i6));
                                    } catch (NumberFormatException unused) {
                                        AbstractC43327J2t.A04("TtmlParser", AbstractC467025x.A0Q("Ignoring malformed cell resolution: ", attributeValue5));
                                        i6 = 15;
                                    }
                                } else {
                                    AbstractC43327J2t.A04("TtmlParser", AbstractC467025x.A0Q("Ignoring malformed cell resolution: ", attributeValue5));
                                }
                                i6 = 15;
                            } else {
                                i6 = 15;
                            }
                            String strA07 = A04("extent", xmlPullParserNewPullParser);
                            if (strA07 != null) {
                                Matcher matcher2 = A04.matcher(strA07);
                                if (matcher2.matches()) {
                                    try {
                                        int i11 = Integer.parseInt(AbstractC48623MLl.A02(matcher2, 1));
                                        i4 = Integer.parseInt(AbstractC48623MLl.A02(matcher2, 2));
                                        i5 = i11;
                                        z2 = true;
                                    } catch (NumberFormatException unused2) {
                                        MJq.A19("Ignoring malformed tts extent: ", strA07, "TtmlParser", AnonymousClass000.A08());
                                        z2 = false;
                                    }
                                } else {
                                    MJq.A19("Ignoring non-pixel tts extent: ", strA07, "TtmlParser", AnonymousClass000.A08());
                                }
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                        }
                        if (!name.equals("tt") && !name.equals("head") && !name.equals("body") && !name.equals("div") && !name.equals("p") && !name.equals("span") && !name.equals("br") && !name.equals("style") && !name.equals("styling") && !name.equals("layout") && !name.equals("region") && !name.equals("metadata") && !name.equals("image") && !name.equals("data")) {
                            z = name.equals("information");
                        }
                        if (!z) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Ignoring unsupported tag: ");
                            AbstractC43327J2t.A03("TtmlParser", AnonymousClass000.A06(xmlPullParserNewPullParser.getName(), sbA010));
                        } else if ("head".equals(name)) {
                            do {
                                xmlPullParserNewPullParser.next();
                                if (AbstractC51857Nnt.A01("style", xmlPullParserNewPullParser)) {
                                    String strA08 = A04("style", xmlPullParserNewPullParser);
                                    C51447NgQ c51447NgQA03 = A03(new C51447NgQ(), xmlPullParserNewPullParser);
                                    if (strA08 != null) {
                                        String strTrim = strA08.trim();
                                        for (String str2 : strTrim.isEmpty() ? new String[0] : strTrim.split("\\s+", -1)) {
                                            c51447NgQA03.A00((C51447NgQ) mapA1C.get(str2));
                                        }
                                    }
                                    String str3 = c51447NgQA03.A0H;
                                    if (str3 != null) {
                                        mapA1C.put(str3, c51447NgQA03);
                                    }
                                } else if (AbstractC51857Nnt.A01("region", xmlPullParserNewPullParser)) {
                                    String strA09 = A04("id", xmlPullParserNewPullParser);
                                    if (strA09 != null) {
                                        String strA010 = A04("origin", xmlPullParserNewPullParser);
                                        if (strA010 == null && (strA06 = A04("style", xmlPullParserNewPullParser)) != null && (c51447NgQ2 = (C51447NgQ) mapA1C.get(strA06)) != null) {
                                            strA010 = c51447NgQ2.A0I;
                                        }
                                        String str4 = "Ignoring region with missing tts:extent: ";
                                        if (strA010 != null) {
                                            Matcher matcher3 = A03.matcher(strA010);
                                            Matcher matcher4 = A04.matcher(strA010);
                                            str = "Ignoring region with malformed origin: ";
                                            if (matcher3.matches()) {
                                                try {
                                                    f = Float.parseFloat(AbstractC48623MLl.A02(matcher3, 1)) / 100.0f;
                                                    f2 = Float.parseFloat(AbstractC48623MLl.A02(matcher3, 2)) / 100.0f;
                                                } catch (NumberFormatException unused3) {
                                                    sbA08 = AnonymousClass000.A08();
                                                    sbA08.append(str);
                                                    AbstractC43327J2t.A04("TtmlParser", AnonymousClass000.A06(strA010, sbA08));
                                                }
                                            } else {
                                                if (!matcher4.matches()) {
                                                    sbA08 = AnonymousClass000.A08();
                                                    str4 = "Ignoring region with unsupported origin: ";
                                                } else if (z2) {
                                                    f = Integer.parseInt(AbstractC48623MLl.A02(matcher4, 1)) / i5;
                                                    f2 = Integer.parseInt(AbstractC48623MLl.A02(matcher4, 2)) / i4;
                                                } else {
                                                    sbA08 = AnonymousClass000.A08();
                                                }
                                                sbA08.append(str4);
                                                AbstractC43327J2t.A04("TtmlParser", AnonymousClass000.A06(strA010, sbA08));
                                            }
                                        } else {
                                            f = 0.0f;
                                            f2 = 0.0f;
                                        }
                                        String strA011 = A04("extent", xmlPullParserNewPullParser);
                                        if (strA011 == null && ((strA05 = A04("style", xmlPullParserNewPullParser)) == null || (c51447NgQ = (C51447NgQ) mapA1C.get(strA05)) == null || (strA011 = c51447NgQ.A0F) == null)) {
                                            f3 = 1.0f;
                                            f4 = 1.0f;
                                        } else {
                                            Matcher matcher5 = A03.matcher(strA011);
                                            Matcher matcher6 = A04.matcher(strA011);
                                            str = "Ignoring region with malformed extent: ";
                                            if (matcher5.matches()) {
                                                try {
                                                    f3 = Float.parseFloat(AbstractC48623MLl.A02(matcher5, 1)) / 100.0f;
                                                    f4 = Float.parseFloat(AbstractC48623MLl.A02(matcher5, 2)) / 100.0f;
                                                } catch (NumberFormatException unused4) {
                                                    sbA08 = AnonymousClass000.A08();
                                                    sbA08.append(str);
                                                    AbstractC43327J2t.A04("TtmlParser", AnonymousClass000.A06(strA010, sbA08));
                                                }
                                            } else {
                                                if (matcher6.matches()) {
                                                    if (z2) {
                                                        f3 = Integer.parseInt(AbstractC48623MLl.A02(matcher6, 1)) / i5;
                                                        f4 = Integer.parseInt(AbstractC48623MLl.A02(matcher6, 2)) / i4;
                                                    }
                                                    sbA08 = AnonymousClass000.A08();
                                                } else {
                                                    sbA08 = AnonymousClass000.A08();
                                                    str4 = "Ignoring region with unsupported extent: ";
                                                }
                                                sbA08.append(str4);
                                                AbstractC43327J2t.A04("TtmlParser", AnonymousClass000.A06(strA010, sbA08));
                                            }
                                        }
                                        String strA012 = A04("displayAlign", xmlPullParserNewPullParser);
                                        if (strA012 != null) {
                                            String strA00 = AbstractC46515KvB.A00(strA012);
                                            if (strA00.equals("center")) {
                                                f2 += f4 / 2.0f;
                                                i2 = 1;
                                            } else if (strA00.equals("after")) {
                                                f2 += f4;
                                                i2 = 2;
                                            } else {
                                                i2 = 0;
                                            }
                                        } else {
                                            i2 = 0;
                                        }
                                        float f5 = 1.0f / i6;
                                        String strA013 = A04("writingMode", xmlPullParserNewPullParser);
                                        if (strA013 != null) {
                                            String strA01 = AbstractC46515KvB.A00(strA013);
                                            switch (strA01.hashCode()) {
                                                case 3694:
                                                    zEquals = strA01.equals("tb");
                                                    i3 = 2;
                                                    if (!zEquals) {
                                                        i3 = Integer.MIN_VALUE;
                                                    }
                                                    break;
                                                case 3553396:
                                                    zEquals = strA01.equals("tblr");
                                                    i3 = 2;
                                                    if (!zEquals) {
                                                        i3 = Integer.MIN_VALUE;
                                                    }
                                                    break;
                                                case 3553576:
                                                    zEquals = strA01.equals("tbrl");
                                                    i3 = 1;
                                                    if (!zEquals) {
                                                        i3 = Integer.MIN_VALUE;
                                                    }
                                                    break;
                                                default:
                                                    i3 = Integer.MIN_VALUE;
                                                    break;
                                            }
                                        } else {
                                            i3 = Integer.MIN_VALUE;
                                        }
                                        C51174NbQ c51174NbQ = new C51174NbQ(strA09, f, f2, f3, f4, f5, 0, i2, 1, i3);
                                        mapA1C2.put(c51174NbQ.A09, c51174NbQ);
                                    }
                                } else if (AbstractC51857Nnt.A01("metadata", xmlPullParserNewPullParser)) {
                                    do {
                                        xmlPullParserNewPullParser.next();
                                        if (AbstractC51857Nnt.A01("image", xmlPullParserNewPullParser) && (strA04 = A04("id", xmlPullParserNewPullParser)) != null) {
                                            mapA1C3.put(strA04, xmlPullParserNewPullParser.nextText());
                                        }
                                    } while (!AbstractC51857Nnt.A00("metadata", xmlPullParserNewPullParser));
                                }
                            } while (!AbstractC51857Nnt.A00("head", xmlPullParserNewPullParser));
                        } else {
                            try {
                                int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                String[] strArr = null;
                                C51447NgQ c51447NgQA04 = A03(null, xmlPullParserNewPullParser);
                                String str5 = Voip.REJECT_REASON_DECLINED;
                                String strSubstring = null;
                                long jA00 = -9223372036854775807L;
                                long jA01 = -9223372036854775807L;
                                long jA02 = -9223372036854775807L;
                                for (int i12 = 0; i12 < attributeCount; i12++) {
                                    String attributeName = xmlPullParserNewPullParser.getAttributeName(i12);
                                    String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i12);
                                    switch (attributeName.hashCode()) {
                                        case -934795532:
                                            if (attributeName.equals("region") && mapA1C2.containsKey(attributeValue6)) {
                                                str5 = attributeValue6;
                                            }
                                            break;
                                        case 99841:
                                            if (attributeName.equals("dur")) {
                                                jA02 = A00(nvw, attributeValue6);
                                            }
                                            break;
                                        case 100571:
                                            if (attributeName.equals("end")) {
                                                jA01 = A00(nvw, attributeValue6);
                                            }
                                            break;
                                        case 93616297:
                                            if (attributeName.equals("begin")) {
                                                jA00 = A00(nvw, attributeValue6);
                                            }
                                            break;
                                        case 109780401:
                                            if (attributeName.equals("style")) {
                                                String strTrim2 = attributeValue6.trim();
                                                String[] strArrSplit2 = strTrim2.isEmpty() ? new String[0] : strTrim2.split("\\s+", -1);
                                                if (strArrSplit2.length > 0) {
                                                    strArr = strArrSplit2;
                                                }
                                            }
                                            break;
                                        case 1292595405:
                                            if (attributeName.equals("backgroundImage") && attributeValue6.startsWith("#")) {
                                                strSubstring = attributeValue6.substring(1);
                                            }
                                            break;
                                    }
                                }
                                if (o7p != null) {
                                    long j3 = o7p.A02;
                                    j = -9223372036854775807L;
                                    if (j3 != -9223372036854775807L) {
                                        if (jA00 != -9223372036854775807L) {
                                            jA00 += j3;
                                        }
                                        if (jA01 != -9223372036854775807L) {
                                            jA01 += j3;
                                        }
                                    }
                                } else {
                                    j = -9223372036854775807L;
                                }
                                if (jA01 != j) {
                                    j2 = jA01;
                                } else if (jA02 != j) {
                                    j2 = jA00 + jA02;
                                } else if (o7p != null) {
                                    j2 = o7p.A01;
                                    if (j2 == j) {
                                        j2 = jA01;
                                    }
                                } else {
                                    j2 = jA01;
                                }
                                O7P o7p2 = new O7P(o7p, c51447NgQA04, xmlPullParserNewPullParser.getName(), null, str5, strSubstring, strArr, jA00, j2);
                                arrayDequeA0q.push(o7p2);
                                if (o7p != null) {
                                    List listA0W = o7p.A00;
                                    if (listA0W == null) {
                                        listA0W = AbstractC32971bt.A0W();
                                        o7p.A00 = listA0W;
                                    }
                                    listA0W.add(o7p2);
                                }
                            } catch (MU6 e) {
                                AbstractC43327J2t.A06("TtmlParser", "Suppressing parser error", e);
                                i7 = 1;
                            }
                        }
                        i7 = 1;
                    } else if (eventType == 4) {
                        AbstractC48623MLl.A04(o7p);
                        O7P o7p3 = new O7P(null, null, null, xmlPullParserNewPullParser.getText().replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), Voip.REJECT_REASON_DECLINED, null, null, -9223372036854775807L, -9223372036854775807L);
                        List listA0W2 = o7p.A00;
                        if (listA0W2 == null) {
                            listA0W2 = AbstractC32971bt.A0W();
                            o7p.A00 = listA0W2;
                        }
                        listA0W2.add(o7p3);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            Object objPeek = arrayDequeA0q.peek();
                            AbstractC48623MLl.A04(objPeek);
                            oiq = new OIQ((O7P) objPeek, mapA1C, mapA1C2, mapA1C3);
                        }
                        arrayDequeA0q.pop();
                    }
                } else if (eventType == 2) {
                    i7++;
                } else if (eventType == 3) {
                    i7--;
                }
                xmlPullParserNewPullParser.next();
            }
            AbstractC48623MLl.A04(oiq);
            return oiq;
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new IllegalStateException("Unable to decode source", e3);
        }
    }

    public OIY() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.A00 = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw J27.A0e("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:20:0x0031  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static Layout.Alignment A01(String str) {
        String str2;
        String str3;
        String strA00 = AbstractC46515KvB.A00(str);
        switch (strA00.hashCode()) {
            case -1364013995:
                if (strA00.equals("center")) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                return null;
            case 100571:
                str3 = "end";
                if (strA00.equals(str3)) {
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return null;
            case 3317767:
                str2 = "left";
                if (strA00.equals(str2)) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return null;
            case 108511772:
                str3 = "right";
                if (strA00.equals(str3)) {
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return null;
            case 109757538:
                str2 = "start";
                if (strA00.equals(str2)) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:163:0x001c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x001c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static C51447NgQ A03(C51447NgQ c51447NgQ, XmlPullParser xmlPullParser) {
        boolean zEquals;
        byte b;
        StringBuilder sbA08;
        String str;
        MU6 mu6;
        Matcher matcher;
        float fMin;
        int i;
        int i2;
        String str2;
        int i3;
        String str3;
        int i4;
        int i5;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i6 = 0; i6 < attributeCount; i6++) {
            String attributeValue = xmlPullParser.getAttributeValue(i6);
            String attributeName = xmlPullParser.getAttributeName(i6);
            switch (attributeName.hashCode()) {
                case -1550943582:
                    zEquals = attributeName.equals("fontStyle");
                    b = 0;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case -1289044182:
                    zEquals = attributeName.equals("extent");
                    b = 1;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case -1224696685:
                    zEquals = attributeName.equals("fontFamily");
                    b = 2;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case -1065511464:
                    zEquals = attributeName.equals("textAlign");
                    b = 3;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case -1008619738:
                    zEquals = attributeName.equals("origin");
                    b = 4;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case -879295043:
                    zEquals = attributeName.equals("textDecoration");
                    b = 5;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case -734428249:
                    zEquals = attributeName.equals("fontWeight");
                    b = 6;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 3355:
                    zEquals = attributeName.equals("id");
                    b = 7;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 3511770:
                    zEquals = attributeName.equals("ruby");
                    b = 8;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 94842723:
                    zEquals = attributeName.equals("color");
                    b = 9;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 109403361:
                    zEquals = attributeName.equals("shear");
                    b = 10;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 110138194:
                    zEquals = attributeName.equals("textCombine");
                    b = 11;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 365601008:
                    zEquals = attributeName.equals("fontSize");
                    b = 12;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 921125321:
                    zEquals = attributeName.equals("textEmphasis");
                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 1115953443:
                    zEquals = attributeName.equals("rubyPosition");
                    b = 14;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 1287124693:
                    zEquals = attributeName.equals("backgroundColor");
                    b = 15;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 1754920356:
                    zEquals = attributeName.equals("multiRowAlign");
                    b = 16;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A06 = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    continue;
                    break;
                case 1:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A0F = attributeValue;
                    continue;
                    break;
                case 2:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A0G = attributeValue;
                    continue;
                    break;
                case 3:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A0D = A01(attributeValue);
                    continue;
                    break;
                case 4:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A0I = attributeValue;
                    continue;
                    break;
                case 5:
                    String strA00 = AbstractC46515KvB.A00(attributeValue);
                    switch (strA00.hashCode()) {
                        case -1461280213:
                            if (strA00.equals("nounderline")) {
                                c51447NgQ = A02(c51447NgQ);
                                i = 0;
                                c51447NgQ.A0B = i;
                            }
                            break;
                        case -1026963764:
                            if (strA00.equals("underline")) {
                                c51447NgQ = A02(c51447NgQ);
                                i = 1;
                                c51447NgQ.A0B = i;
                            }
                            break;
                        case 913457136:
                            if (strA00.equals("nolinethrough")) {
                                c51447NgQ = A02(c51447NgQ);
                                i2 = 0;
                                c51447NgQ.A07 = i2;
                            }
                            break;
                        case 1679736913:
                            if (strA00.equals("linethrough")) {
                                c51447NgQ = A02(c51447NgQ);
                                i2 = 1;
                                c51447NgQ.A07 = i2;
                            } else {
                                continue;
                            }
                            break;
                    }
                    break;
                case 6:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A03 = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    continue;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        c51447NgQ = A02(c51447NgQ);
                        c51447NgQ.A0H = attributeValue;
                    } else {
                        continue;
                    }
                    break;
                case 8:
                    String strA01 = AbstractC46515KvB.A00(attributeValue);
                    switch (strA01.hashCode()) {
                        case -618561360:
                            str2 = "baseContainer";
                            if (strA01.equals(str2)) {
                                c51447NgQ = A02(c51447NgQ);
                                i3 = 2;
                                c51447NgQ.A09 = i3;
                            }
                            break;
                        case -410956671:
                            if (strA01.equals("container")) {
                                c51447NgQ = A02(c51447NgQ);
                                i3 = 1;
                                c51447NgQ.A09 = i3;
                            }
                            break;
                        case -250518009:
                            if (strA01.equals("delimiter")) {
                                c51447NgQ = A02(c51447NgQ);
                                i3 = 4;
                                c51447NgQ.A09 = i3;
                            }
                            break;
                        case -136074796:
                            str3 = "textContainer";
                            if (strA01.equals(str3)) {
                                c51447NgQ = A02(c51447NgQ);
                                i3 = 3;
                                c51447NgQ.A09 = i3;
                            } else {
                                continue;
                            }
                            break;
                        case 3016401:
                            str2 = "base";
                            if (strA01.equals(str2)) {
                                c51447NgQ = A02(c51447NgQ);
                                i3 = 2;
                                c51447NgQ.A09 = i3;
                            }
                            break;
                        case 3556653:
                            str3 = "text";
                            if (strA01.equals(str3)) {
                                c51447NgQ = A02(c51447NgQ);
                                i3 = 3;
                                c51447NgQ.A09 = i3;
                            } else {
                                continue;
                            }
                            break;
                    }
                    break;
                case 9:
                    c51447NgQ = A02(c51447NgQ);
                    try {
                        c51447NgQ.A04 = AbstractC52038Nqy.A00(attributeValue, false);
                        c51447NgQ.A0K = true;
                        continue;
                    } catch (IllegalArgumentException unused) {
                        sbA08 = AnonymousClass000.A08();
                        str = "Failed parsing color value: ";
                        MJq.A19(str, attributeValue, "TtmlParser", sbA08);
                    }
                    break;
                case 10:
                    c51447NgQ = A02(c51447NgQ);
                    Matcher matcher2 = A05.matcher(attributeValue);
                    if (matcher2.matches()) {
                        try {
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(AbstractC48623MLl.A02(matcher2, 1))));
                        } catch (NumberFormatException e) {
                            AbstractC43327J2t.A06("TtmlParser", AnonymousClass000.A05("Failed to parse shear: ", attributeValue, AnonymousClass000.A08()), e);
                            fMin = Float.MAX_VALUE;
                        }
                    } else {
                        MJq.A19("Invalid value for shear: ", attributeValue, "TtmlParser", AnonymousClass000.A08());
                        fMin = Float.MAX_VALUE;
                    }
                    c51447NgQ.A01 = fMin;
                    continue;
                    break;
                case 11:
                    String strA02 = AbstractC46515KvB.A00(attributeValue);
                    if (!strA02.equals(Psi.CrashTracebackLevelAll)) {
                        if (strA02.equals("none")) {
                            c51447NgQ = A02(c51447NgQ);
                            i4 = 0;
                        } else {
                            continue;
                        }
                    } else {
                        c51447NgQ = A02(c51447NgQ);
                        i4 = 1;
                    }
                    c51447NgQ.A0A = i4;
                    break;
                case 12:
                    C51447NgQ c51447NgQ2 = c51447NgQ;
                    if (c51447NgQ == null) {
                        try {
                            c51447NgQ2 = new C51447NgQ();
                        } catch (MU6 unused2) {
                            sbA08 = AnonymousClass000.A08();
                            str = "Failed parsing fontSize value: ";
                            MJq.A19(str, attributeValue, "TtmlParser", sbA08);
                        }
                    }
                    c51447NgQ = c51447NgQ2;
                    String[] strArrSplit = attributeValue.split("\\s+", -1);
                    int length = strArrSplit.length;
                    if (length != 1) {
                        if (length == 2) {
                            matcher = A02.matcher(strArrSplit[1]);
                            AbstractC43327J2t.A04("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Invalid number of entries for fontSize: ");
                            sbA09.append(length);
                            mu6 = new MU6(AnonymousClass000.A06(".", sbA09));
                        }
                        throw mu6;
                    }
                    matcher = A02.matcher(attributeValue);
                    if (matcher.matches()) {
                        String strA03 = AbstractC48623MLl.A02(matcher, 3);
                        switch (strA03) {
                            case "%":
                                c51447NgQ2.A05 = 3;
                                c51447NgQ2.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher, 1));
                                continue;
                                break;
                            case "em":
                                c51447NgQ2.A05 = 2;
                                c51447NgQ2.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher, 1));
                                continue;
                                break;
                            case "px":
                                c51447NgQ2.A05 = 1;
                                c51447NgQ2.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher, 1));
                                continue;
                                break;
                            default:
                                if (strA03.equals("%")) {
                                    c51447NgQ2.A05 = 3;
                                    c51447NgQ2.A00 = Float.parseFloat(AbstractC48623MLl.A02(matcher, 1));
                                    continue;
                                    break;
                                }
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Invalid unit for fontSize: '", strA03, "'.", sbA010);
                                mu6 = new MU6(sbA010.toString());
                                break;
                        }
                    } else {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("Invalid expression for fontSize: '", attributeValue, "'.", sbA011);
                        mu6 = new MU6(sbA011.toString());
                    }
                    throw mu6;
                case 13:
                    c51447NgQ = A02(c51447NgQ);
                    ImmutableSet immutableSet = C52040Nr0.A00;
                    C52040Nr0 c52040Nr0 = null;
                    if (attributeValue != null) {
                        String strA04 = AbstractC46515KvB.A00(attributeValue.trim());
                        if (!strA04.isEmpty()) {
                            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf(TextUtils.split(strA04, C52040Nr0.A04));
                            AbstractC46744L3u.getFirst(AbstractC43319J2k.intersection(C52040Nr0.A02, immutableSetCopyOf), "outside");
                            LwZ lwZIntersection = AbstractC43319J2k.intersection(C52040Nr0.A03, immutableSetCopyOf);
                            if (lwZIntersection.isEmpty()) {
                                LwZ lwZIntersection2 = AbstractC43319J2k.intersection(C52040Nr0.A00, immutableSetCopyOf);
                                LwZ lwZIntersection3 = AbstractC43319J2k.intersection(C52040Nr0.A01, immutableSetCopyOf);
                                if (!lwZIntersection2.isEmpty() || !lwZIntersection3.isEmpty()) {
                                    AbstractC46744L3u.getFirst(lwZIntersection2, "filled");
                                    AbstractC46744L3u.getFirst(lwZIntersection3, "circle");
                                }
                            } else {
                                AbstractC466425r.A11(lwZIntersection.iterator());
                            }
                            c52040Nr0 = new C52040Nr0();
                        }
                    }
                    c51447NgQ.A0E = c52040Nr0;
                    continue;
                    break;
                case 14:
                    String strA05 = AbstractC46515KvB.A00(attributeValue);
                    if (!strA05.equals("before")) {
                        if (strA05.equals("after")) {
                            c51447NgQ = A02(c51447NgQ);
                            i5 = 2;
                        } else {
                            continue;
                        }
                    } else {
                        c51447NgQ = A02(c51447NgQ);
                        i5 = 1;
                    }
                    c51447NgQ.A08 = i5;
                    break;
                case 15:
                    c51447NgQ = A02(c51447NgQ);
                    try {
                        c51447NgQ.A02 = AbstractC52038Nqy.A00(attributeValue, false);
                        c51447NgQ.A0J = true;
                        continue;
                    } catch (IllegalArgumentException unused3) {
                        sbA08 = AnonymousClass000.A08();
                        str = "Failed parsing background value: ";
                        MJq.A19(str, attributeValue, "TtmlParser", sbA08);
                    }
                    break;
                case 16:
                    c51447NgQ = A02(c51447NgQ);
                    c51447NgQ.A0C = A01(attributeValue);
                    continue;
                    break;
                default:
                    continue;
                    break;
            }
            MJq.A19(str, attributeValue, "TtmlParser", sbA08);
        }
        return c51447NgQ;
    }

    public static String A04(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    @Override // X.P53
    public void CA6(M9E m9e, byte[] bArr, int i) {
        AbstractC50596NFp.A00(m9e, CAP(bArr, i));
    }
}
