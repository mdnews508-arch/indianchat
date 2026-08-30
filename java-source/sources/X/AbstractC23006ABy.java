package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.ABy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23006ABy {
    public static final Pattern A00;
    public static final Pattern A01;

    /* JADX WARN: Code duplicated, block: B:143:0x0321  */
    /* JADX WARN: Code duplicated, block: B:146:0x033f  */
    /* JADX WARN: Code duplicated, block: B:151:0x034d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0371  */
    /* JADX WARN: Code duplicated, block: B:239:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:244:0x04ed A[Catch: OutOfMemoryError -> 0x0541, TryCatch #1 {OutOfMemoryError -> 0x0541, blocks: (B:241:0x04dd, B:242:0x04e4, B:244:0x04ed, B:246:0x04f3, B:248:0x04fb, B:250:0x0503, B:251:0x0505, B:260:0x052d, B:262:0x0531, B:252:0x050a, B:253:0x0511, B:254:0x0512, B:255:0x0516, B:257:0x051f, B:259:0x0529, B:263:0x0539, B:264:0x0540), top: B:390:0x04dd }] */
    /* JADX WARN: Code duplicated, block: B:246:0x04f3 A[Catch: OutOfMemoryError -> 0x0541, TryCatch #1 {OutOfMemoryError -> 0x0541, blocks: (B:241:0x04dd, B:242:0x04e4, B:244:0x04ed, B:246:0x04f3, B:248:0x04fb, B:250:0x0503, B:251:0x0505, B:260:0x052d, B:262:0x0531, B:252:0x050a, B:253:0x0511, B:254:0x0512, B:255:0x0516, B:257:0x051f, B:259:0x0529, B:263:0x0539, B:264:0x0540), top: B:390:0x04dd }] */
    /* JADX WARN: Code duplicated, block: B:254:0x0512 A[Catch: OutOfMemoryError -> 0x0541, TryCatch #1 {OutOfMemoryError -> 0x0541, blocks: (B:241:0x04dd, B:242:0x04e4, B:244:0x04ed, B:246:0x04f3, B:248:0x04fb, B:250:0x0503, B:251:0x0505, B:260:0x052d, B:262:0x0531, B:252:0x050a, B:253:0x0511, B:254:0x0512, B:255:0x0516, B:257:0x051f, B:259:0x0529, B:263:0x0539, B:264:0x0540), top: B:390:0x04dd }] */
    /* JADX WARN: Code duplicated, block: B:257:0x051f A[Catch: OutOfMemoryError -> 0x0541, TryCatch #1 {OutOfMemoryError -> 0x0541, blocks: (B:241:0x04dd, B:242:0x04e4, B:244:0x04ed, B:246:0x04f3, B:248:0x04fb, B:250:0x0503, B:251:0x0505, B:260:0x052d, B:262:0x0531, B:252:0x050a, B:253:0x0511, B:254:0x0512, B:255:0x0516, B:257:0x051f, B:259:0x0529, B:263:0x0539, B:264:0x0540), top: B:390:0x04dd }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0531 A[Catch: OutOfMemoryError -> 0x0541, TryCatch #1 {OutOfMemoryError -> 0x0541, blocks: (B:241:0x04dd, B:242:0x04e4, B:244:0x04ed, B:246:0x04f3, B:248:0x04fb, B:250:0x0503, B:251:0x0505, B:260:0x052d, B:262:0x0531, B:252:0x050a, B:253:0x0511, B:254:0x0512, B:255:0x0516, B:257:0x051f, B:259:0x0529, B:263:0x0539, B:264:0x0540), top: B:390:0x04dd }] */
    /* JADX WARN: Code duplicated, block: B:270:0x055a  */
    /* JADX WARN: Code duplicated, block: B:272:0x0567  */
    /* JADX WARN: Code duplicated, block: B:277:0x0575  */
    /* JADX WARN: Code duplicated, block: B:279:0x0584  */
    /* JADX WARN: Code duplicated, block: B:281:0x058c  */
    /* JADX WARN: Code duplicated, block: B:283:0x0590 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:295:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:297:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:306:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:309:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:315:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:390:0x04dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x050a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x0539 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x05eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x0505 A[EDGE_INSN: B:438:0x0505->B:251:0x0505 BREAK  A[LOOP:7: B:242:0x04e4->B:441:0x04e4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01fc  */
    public static final void A01(List list, A8I a8i) throws IOException, C9XH {
        String str;
        ArrayList arrayListA0y;
        int i;
        String strA02;
        String strA15;
        String strA16;
        A1O a1o;
        String strA17;
        String strA18;
        int i2;
        String strA0p;
        String strA04;
        A8I a8i2;
        boolean zEquals;
        String str2;
        StringBuilder sbA08;
        ArrayList arrayListA0W;
        int length;
        int i3;
        A8I a8i3;
        char cCharAt;
        String strValueOf;
        A8I a8i4;
        C9pX c9pX;
        B0W b0w;
        StringBuilder sbA09;
        String strA0w;
        A8I a8i5;
        StringBuilder sbA010;
        A1O a1o2;
        List listA13;
        String strA00;
        String strGroup;
        int iMin = Math.min(5, list.size());
        int i4 = 0;
        while (true) {
            if (i4 < iMin) {
                String strA12 = AbstractC81773lg.A12(list, i4);
                if (AbstractC202178rm.A1b(strA12, "VERSION:")) {
                    if (!C0C7.A0w(strA12, "2.1", false)) {
                        if (C0C7.A0w(strA12, "3.0", false)) {
                            str = "vcard3.0";
                            break;
                        }
                    }
                }
                i4++;
            }
            str = "vcard2.1";
            break;
        }
        AF2 af2 = str.equals("vcard2.1") ? new AF2() : new B0W();
        if (list.isEmpty()) {
            arrayListA0y = AbstractC32971bt.A0W();
        } else {
            String strA13 = AbstractC81773lg.A12(list, AbstractC81773lg.A0G(list));
            List listSubList = list.subList(0, AbstractC81773lg.A0G(list));
            C000700h.A0A(listSubList, 0);
            arrayListA0y = AbstractC81763lf.A0y((int) Math.min(198.0d, listSubList.size()));
            int i5 = 0;
            for (int i6 = 0; i6 < listSubList.size(); i6++) {
                int size = listSubList.size();
                String strA14 = AbstractC81773lg.A12(listSubList, i6);
                int length2 = strA14.length();
                boolean z = false;
                if (length2 > 0 && (strA14.charAt(0) == ' ' || strA14.charAt(0) == '\t')) {
                    z = true;
                }
                boolean z2 = true;
                if (!z && (C0C7.A0K(strA14, ':', 0, false) >= 0 || (length2 <= 0 && (i = i6 + 1) < size && C0C7.A0K((CharSequence) listSubList.get(i), ':', 0, false) > 0))) {
                    z2 = false;
                    i5++;
                    if (i5 > 99) {
                        break;
                    }
                }
                arrayListA0y.add(new C226419yh(AbstractC81773lg.A12(listSubList, i6), z2));
            }
            int size2 = arrayListA0y.size();
            for (int i7 = 0; i7 < size2; i7++) {
                C226419yh c226419yh = (C226419yh) arrayListA0y.get(i7);
                String str3 = c226419yh.A00;
                if ((str3.length() <= 0 || (str3.charAt(0) != ' ' && str3.charAt(0) != '\t')) && c226419yh.A01) {
                    arrayListA0y.set(i7, new C226419yh(AnonymousClass000.A05(" ", str3, AnonymousClass000.A08()), true));
                }
            }
            arrayListA0y.add(new C226419yh(strA13, false));
        }
        af2.A0G = new C24220AkU(af2.A0I, new C24221AkV(arrayListA0y));
        af2.A0F = a8i;
        System.currentTimeMillis();
        while (true) {
            do {
                strA02 = af2.A02();
                if (strA02 == null) {
                    System.currentTimeMillis();
                    return;
                }
            } while (AbstractC466625t.A15(strA02).length() <= 0);
            String[] strArrA1b = AbstractC81783lh.A1b(AbstractC81763lf.A15(":").A02(strA02, 2), 0);
            if (strArrA1b.length != 2 || (strA15 = AbstractC466625t.A15(strArrA1b[0])) == null || !strA15.equalsIgnoreCase("BEGIN") || (strA16 = AbstractC466625t.A15(strArrA1b[1])) == null || !strA16.equalsIgnoreCase("VCARD")) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Expected String \"BEGIN:VCARD\" did not come (Instead, \"");
                sbA011.append(strA02);
                throw new C9XH(AnonymousClass000.A06("\" came)", sbA011));
            }
            A8I a8i6 = af2.A0F;
            if (a8i6 != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                C9pX c9pX2 = new C9pX();
                c9pX2.A00 = 1;
                c9pX2.A01 = "VCARD";
                List list2 = a8i6.A02;
                list2.add(c9pX2);
                int iA00 = AbstractC466425r.A00(1, list2);
                a8i6.A00 = iA00;
                a8i6.A04 = (C9pX) list2.get(iA00);
                af2.A0A = A00(jCurrentTimeMillis, af2.A0A);
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            A8I a8i7 = af2.A0F;
            if (a8i7 != null) {
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                a8i7.A03 = new A1O();
                af2.A09 = A00(jCurrentTimeMillis3, af2.A09);
            }
            while (true) {
                af2.A0B = "8BIT";
                String strA03 = af2.A03();
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                C000700h.A0A(strA03, 0);
                int length3 = strA03.length();
                int i8 = 2;
                String[] strArr = new String[2];
                boolean z3 = false;
                if (AbstractC81773lg.A1Y("item", 1, strA03)) {
                    List listA0x = AbstractC81793li.A0x(strA03, ":", 0);
                    if (listA0x.isEmpty()) {
                        listA13 = C002401f.A00;
                        break;
                    }
                    ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                    while (true) {
                        if (listIteratorA15.hasPrevious()) {
                            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                                break;
                            }
                        } else {
                            listA13 = C002401f.A00;
                            break;
                        }
                    }
                    String[] strArrA1b2 = AbstractC81783lh.A1b(listA13, 0);
                    int length4 = strArrA1b2.length;
                    if (length4 < 2) {
                        break;
                    }
                    String str4 = strArrA1b2[0];
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    int length5 = str4.length();
                    char cCharAt2 = '@';
                    for (int iA0N = C0C7.A0N(str4, ".", 0, false) + 1; iA0N < length5; iA0N++) {
                        if (C000700h.A00(str4.charAt(iA0N), 65) >= 0 && C000700h.A00(str4.charAt(iA0N), 90) <= 0) {
                            sbA012.append(str4.charAt(iA0N));
                            cCharAt2 = str4.charAt(iA0N);
                        } else if (str4.charAt(iA0N) != '-' || cCharAt2 != 'X') {
                            break;
                        } else {
                            sbA012.append(str4.charAt(iA0N));
                        }
                    }
                    strArr[0] = AbstractC466525s.A0w(sbA012);
                    strArr[1] = AbstractC81763lf.A15("(\r\n|\r|\n|\n\r)").A00(strArrA1b2[1], Voip.REJECT_REASON_DECLINED);
                    if (C000700h.areEqual(strArr[0], "ADR")) {
                        if (C0C7.A0w(strA03, "type", false)) {
                            af2.A06(AbstractC466525s.A0q(C0C7.A0N(strA03, "=", 0, false) + 1, C0C7.A0N(strA03, ":", 0, false), strA03));
                        } else {
                            z3 = true;
                        }
                        String strA01 = AF2.A00(strA03, "X-ABADR", af2);
                        if (strA01 != null) {
                            strArr[1] = AnonymousClass000.A05(";", AbstractC81773lg.A10(strA01, C0C7.A0M(strA01, ":", strA01.length() - 1) + 1), AnonymousClass000.A09(strArr[1]));
                        }
                        if (z3) {
                            strA00 = AF2.A00(strA03, null, af2);
                            if (strA00 != null) {
                                af2.A06(AbstractC81773lg.A10(strA00, C0C7.A0M(strA00, ":", strA00.length() - 1) + 1));
                            }
                        }
                    } else {
                        if (length4 > 2) {
                            StringBuilder sb = new StringBuilder(length3);
                            sb.append(strArr[1]);
                            do {
                                sb.append(":");
                                sb.append(strArrA1b2[i8]);
                                i8++;
                            } while (i8 < length4);
                            strArr[1] = AbstractC466525s.A0w(sb);
                        }
                        if (C0C7.A0w(strA03, "waid", false)) {
                            if (C0C7.A0w(strA03, "type", false)) {
                                Matcher matcher = AF2.A0M.matcher(strA03);
                                if (matcher.find() && (strA10 = matcher.group(1)) != null) {
                                    af2.A06(strA10);
                                }
                            } else {
                                String strA05 = AF2.A00(strA03, null, af2);
                                if (strA05 != null) {
                                    String strA10 = AbstractC81773lg.A10(strA05, C0C7.A0M(strA05, ":", strA05.length() - 1) + 1);
                                    af2.A06(strA10);
                                }
                            }
                            Matcher matcher2 = AF2.A0N.matcher(strA03);
                            if (matcher2.find() && (strGroup = matcher2.group(1)) != null) {
                                A8I a8i8 = af2.A0F;
                                if (a8i8 != null) {
                                    a8i8.A01 = "waId";
                                    a8i8.A01(strGroup);
                                }
                                try {
                                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                                    strArr[1] = String.valueOf(C1GL.A04(C02790Ct.A01(strGroup)));
                                } catch (C017908k unused) {
                                    strArr[1] = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                        } else {
                            strA00 = AF2.A00(strA03, "X-ABLabel", af2);
                            if (strA00 != null) {
                                af2.A06(AbstractC81773lg.A10(strA00, C0C7.A0M(strA00, ":", strA00.length() - 1) + 1));
                            }
                        }
                    }
                    strA0p = AbstractC81793li.A0p(strArr[0]);
                    strA04 = strArr[1];
                    af2.A05 = A00(jCurrentTimeMillis4, af2.A05);
                    a8i2 = af2.A0F;
                    if (a8i2 != null && (a1o2 = a8i2.A03) != null) {
                        a1o2.A01 = strA0p;
                    }
                    zEquals = strA0p.equals("ADR");
                    if (!zEquals || strA0p.equals("ORG") || strA0p.equals("N")) {
                        long jCurrentTimeMillis5 = System.currentTimeMillis();
                        C000700h.A0A(strA04, 1);
                        str2 = af2.A0B;
                        if (str2 != null && str2.equalsIgnoreCase("QUOTED-PRINTABLE")) {
                            strA04 = af2.A04(strA04);
                        }
                        if (af2.A0F != null) {
                            sbA08 = AnonymousClass000.A08();
                            arrayListA0W = AbstractC32971bt.A0W();
                            length = strA04.length();
                            i3 = 0;
                            while (i3 < length) {
                                cCharAt = strA04.charAt(i3);
                                if (cCharAt == '\\') {
                                    if (i3 < length - 1 || zEquals) {
                                        sbA08.append(cCharAt);
                                    } else {
                                        char cCharAt3 = strA04.charAt(i3 + 1);
                                        if (af2 instanceof B0W) {
                                            if (cCharAt3 == 'N' || cCharAt3 == 'n') {
                                                strValueOf = "\r\n";
                                            }
                                            sbA08.append(strValueOf);
                                            i3++;
                                        } else {
                                            if (cCharAt3 == ',' || cCharAt3 == '\\' || cCharAt3 == ':' || cCharAt3 == ';') {
                                            }
                                            sbA08.append(cCharAt);
                                        }
                                        strValueOf = String.valueOf(cCharAt3);
                                        if (strValueOf != null) {
                                            sbA08.append(strValueOf);
                                            i3++;
                                        } else {
                                            sbA08.append(cCharAt);
                                        }
                                    }
                                } else if (cCharAt == ';') {
                                    AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                    sbA08 = AnonymousClass000.A08();
                                } else {
                                    sbA08.append(cCharAt);
                                }
                                i3++;
                            }
                            AbstractC148876g9.A1V(sbA08, arrayListA0W);
                            a8i3 = af2.A0F;
                            if (a8i3 != null) {
                                a8i3.A02(arrayListA0W);
                            }
                        }
                        af2.A07 = A00(jCurrentTimeMillis5, af2.A07);
                    } else {
                        if (strA0p.equals("AGENT")) {
                            if (!(af2 instanceof B0W)) {
                                throw new C9XH("AGENT Property is not supported.");
                            }
                            throw new C9XH("AGENT in vCard 3.0 is not supported yet.");
                        }
                        boolean z4 = af2 instanceof B0W;
                        if (z4) {
                            if (!B0W.A02.contains(strA0p) && !B0W.A03.contains(strA0p) && !AbstractC202178rm.A1b(strA0p, "X-")) {
                                HashSet hashSet = af2.A0E;
                                if (!hashSet.contains(strA0p)) {
                                    hashSet.add(strA0p);
                                }
                            }
                        } else if (!AF2.A0K.contains(AbstractC81793li.A0p(strA0p)) && !AbstractC81803lj.A1b("X-", strA0p)) {
                            HashSet hashSet2 = af2.A0E;
                            if (!hashSet2.contains(strA0p)) {
                                hashSet2.add(strA0p);
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "Property name unsupported by vCard 2.1: ", strA0p);
                            }
                        }
                        if (strA0p.equals("BEGIN")) {
                            if (!C000700h.areEqual(strA04, "VCARD")) {
                                throw new C9XH(AnonymousClass000.A05("Unknown BEGIN type: ", strA04, AnonymousClass000.A08()));
                            }
                            throw new B0U("This vCard has nested vCard data in it.");
                        }
                        if (strA0p.equals("VERSION")) {
                            String str5 = z4 ? "3.0" : "2.1";
                            if (!C000700h.areEqual(strA04, str5)) {
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("Incompatible version: ");
                                sbA013.append(strA04);
                                throw new B0V(AnonymousClass000.A05(" != ", str5, sbA013));
                            }
                        }
                        long jCurrentTimeMillis6 = System.currentTimeMillis();
                        C000700h.A0A(strA04, 1);
                        String str6 = af2.A0B;
                        if (str6 != null && str6.equalsIgnoreCase("QUOTED-PRINTABLE")) {
                            long jCurrentTimeMillis7 = System.currentTimeMillis();
                            String strA06 = af2.A04(strA04);
                            A8I a8i9 = af2.A0F;
                            if (a8i9 != null) {
                                a8i9.A02(AbstractC81783lh.A11(strA06));
                            }
                            af2.A03 = A00(jCurrentTimeMillis7, af2.A03);
                        } else if (str6 == null || !str6.equalsIgnoreCase("BASE64")) {
                            if (str6 != null) {
                                if (str6.equalsIgnoreCase("B")) {
                                    long jCurrentTimeMillis8 = System.currentTimeMillis();
                                    if (z4) {
                                        try {
                                            b0w = (B0W) af2;
                                            sbA09 = AnonymousClass000.A08();
                                            while (true) {
                                                sbA09.append(strA04);
                                                strA04 = b0w.A02();
                                                if (strA04 != null) {
                                                    throw new C9XH("File ended during parsing BASE64 binary");
                                                }
                                                if (strA04.length() == 0) {
                                                    break;
                                                }
                                                if (AbstractC81803lj.A1b(" ", strA04) && !AbstractC81803lj.A1b("\t", strA04)) {
                                                    b0w.A00 = strA04;
                                                    break;
                                                }
                                            }
                                            strA0w = AbstractC466525s.A0w(sbA09);
                                        } catch (OutOfMemoryError e) {
                                            com.whatsapp.infra.logging.Log.e("vcardparser/out-of-memory ", e);
                                            A8I a8i10 = af2.A0F;
                                            if (a8i10 != null) {
                                                a8i10.A02(null);
                                            }
                                        }
                                    } else {
                                        sbA010 = AnonymousClass000.A08();
                                        do {
                                            sbA010.append(strA04);
                                            strA04 = af2.A02();
                                            if (strA04 != null) {
                                                throw new C9XH("File ended during parsing BASE64 binary");
                                            }
                                        } while (AbstractC466625t.A15(strA04).length() != 0);
                                        strA0w = AbstractC466525s.A0w(sbA010);
                                    }
                                    a8i5 = af2.A0F;
                                    if (a8i5 != null) {
                                        a8i5.A02(AbstractC81783lh.A11(strA0w));
                                    }
                                    af2.A04 = A00(jCurrentTimeMillis8, af2.A04);
                                } else if (!str6.equalsIgnoreCase("7BIT") && !str6.equalsIgnoreCase("8BIT") && !AbstractC81773lg.A1Y("X-", 1, AbstractC81793li.A0p(str6))) {
                                    String str7 = af2.A0B;
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("The encoding unsupported by vCard spec: \"");
                                    sbA014.append(str7);
                                    AbstractC466325q.A1K(sbA014, "\".");
                                }
                            }
                            long jCurrentTimeMillis9 = System.currentTimeMillis();
                            A8I a8i11 = af2.A0F;
                            if (a8i11 != null) {
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                if (z4) {
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    int length6 = strA04.length();
                                    int i9 = 0;
                                    while (i9 < length6) {
                                        char cCharAt4 = strA04.charAt(i9);
                                        if (cCharAt4 == '\\' && i9 < length6 - 1 && ((cCharAt4 = strA04.charAt((i9 = i9 + 1))) == 'N' || cCharAt4 == 'n')) {
                                            sbA015.append("\r\n");
                                        } else {
                                            sbA015.append(cCharAt4);
                                        }
                                        i9++;
                                    }
                                    strA04 = AbstractC466525s.A0w(sbA015);
                                }
                                arrayListA0W2.add(strA04);
                                a8i11.A02(arrayListA0W2);
                            }
                            af2.A02 = A00(jCurrentTimeMillis9, af2.A02);
                        } else {
                            long jCurrentTimeMillis10 = System.currentTimeMillis();
                            if (z4) {
                                b0w = (B0W) af2;
                                sbA09 = AnonymousClass000.A08();
                                while (true) {
                                    sbA09.append(strA04);
                                    strA04 = b0w.A02();
                                    if (strA04 != null) {
                                        throw new C9XH("File ended during parsing BASE64 binary");
                                    }
                                    if (strA04.length() == 0) {
                                        break;
                                        break;
                                    } else if (AbstractC81803lj.A1b(" ", strA04)) {
                                    }
                                }
                                strA0w = AbstractC466525s.A0w(sbA09);
                            } else {
                                sbA010 = AnonymousClass000.A08();
                                do {
                                    sbA010.append(strA04);
                                    strA04 = af2.A02();
                                    if (strA04 != null) {
                                        throw new C9XH("File ended during parsing BASE64 binary");
                                    }
                                } while (AbstractC466625t.A15(strA04).length() != 0);
                                strA0w = AbstractC466525s.A0w(sbA010);
                            }
                            a8i5 = af2.A0F;
                            if (a8i5 != null) {
                                a8i5.A02(AbstractC81783lh.A11(strA0w));
                            }
                            af2.A04 = A00(jCurrentTimeMillis10, af2.A04);
                        }
                        af2.A06 = A00(jCurrentTimeMillis6, af2.A06);
                    }
                    a8i4 = af2.A0F;
                    if (a8i4 != null) {
                        long jCurrentTimeMillis11 = System.currentTimeMillis();
                        c9pX = a8i4.A04;
                        if (c9pX != null) {
                            c9pX.A02.add(a8i4.A03);
                        }
                        af2.A00 = A00(jCurrentTimeMillis11, af2.A00);
                        long jCurrentTimeMillis12 = System.currentTimeMillis();
                        a8i4.A03 = new A1O();
                        af2.A09 = A00(jCurrentTimeMillis12, af2.A09);
                    }
                } else {
                    int i10 = 0;
                    char c = 0;
                    int i11 = 0;
                    while (true) {
                        if (i10 >= length3) {
                            throw C9XH.A00("Invalid line: \"", strA03, AnonymousClass000.A08());
                        }
                        char cCharAt5 = strA03.charAt(i10);
                        if (c != 0) {
                            if (c != 1) {
                                if (cCharAt5 == '\"') {
                                    c = 1;
                                }
                            } else if (cCharAt5 == '\"') {
                                c = 2;
                            } else if (cCharAt5 == ':') {
                                af2.A05(AbstractC466525s.A0q(i11, i10, strA03));
                                if (i10 < length3 - 1) {
                                    strArr[1] = AbstractC81773lg.A10(strA03, i10 + 1);
                                } else {
                                    strArr[1] = Voip.REJECT_REASON_DECLINED;
                                }
                                strA0p = AbstractC81793li.A0p(strArr[0]);
                                strA04 = strArr[1];
                                af2.A05 = A00(jCurrentTimeMillis4, af2.A05);
                                a8i2 = af2.A0F;
                                if (a8i2 != null) {
                                    a1o2.A01 = strA0p;
                                }
                                zEquals = strA0p.equals("ADR");
                                if (zEquals) {
                                    long jCurrentTimeMillis13 = System.currentTimeMillis();
                                    C000700h.A0A(strA04, 1);
                                    str2 = af2.A0B;
                                    if (str2 != null) {
                                        strA04 = af2.A04(strA04);
                                    }
                                    if (af2.A0F != null) {
                                        sbA08 = AnonymousClass000.A08();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        length = strA04.length();
                                        i3 = 0;
                                        while (i3 < length) {
                                            cCharAt = strA04.charAt(i3);
                                            if (cCharAt == '\\') {
                                                if (i3 < length - 1) {
                                                    sbA08.append(cCharAt);
                                                } else {
                                                    sbA08.append(cCharAt);
                                                }
                                            } else if (cCharAt == ';') {
                                                AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                                sbA08 = AnonymousClass000.A08();
                                            } else {
                                                sbA08.append(cCharAt);
                                            }
                                            i3++;
                                        }
                                        AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                        a8i3 = af2.A0F;
                                        if (a8i3 != null) {
                                            a8i3.A02(arrayListA0W);
                                        }
                                    }
                                    af2.A07 = A00(jCurrentTimeMillis13, af2.A07);
                                } else {
                                    long jCurrentTimeMillis14 = System.currentTimeMillis();
                                    C000700h.A0A(strA04, 1);
                                    str2 = af2.A0B;
                                    if (str2 != null) {
                                        strA04 = af2.A04(strA04);
                                    }
                                    if (af2.A0F != null) {
                                        sbA08 = AnonymousClass000.A08();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        length = strA04.length();
                                        i3 = 0;
                                        while (i3 < length) {
                                            cCharAt = strA04.charAt(i3);
                                            if (cCharAt == '\\') {
                                                if (i3 < length - 1) {
                                                    sbA08.append(cCharAt);
                                                } else {
                                                    sbA08.append(cCharAt);
                                                }
                                            } else if (cCharAt == ';') {
                                                AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                                sbA08 = AnonymousClass000.A08();
                                            } else {
                                                sbA08.append(cCharAt);
                                            }
                                            i3++;
                                        }
                                        AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                        a8i3 = af2.A0F;
                                        if (a8i3 != null) {
                                            a8i3.A02(arrayListA0W);
                                        }
                                    }
                                    af2.A07 = A00(jCurrentTimeMillis14, af2.A07);
                                }
                                a8i4 = af2.A0F;
                                if (a8i4 != null) {
                                    long jCurrentTimeMillis15 = System.currentTimeMillis();
                                    c9pX = a8i4.A04;
                                    if (c9pX != null) {
                                        c9pX.A02.add(a8i4.A03);
                                    }
                                    af2.A00 = A00(jCurrentTimeMillis15, af2.A00);
                                    long jCurrentTimeMillis16 = System.currentTimeMillis();
                                    a8i4.A03 = new A1O();
                                    af2.A09 = A00(jCurrentTimeMillis16, af2.A09);
                                }
                            } else if (cCharAt5 == ';') {
                                af2.A05(AbstractC466525s.A0q(i11, i10, strA03));
                                i11 = i10 + 1;
                            }
                            i10++;
                        } else {
                            if (cCharAt5 != '.') {
                                if (cCharAt5 == ':') {
                                    String strA0q = AbstractC466525s.A0q(i11, i10, strA03);
                                    if (!strA0q.equalsIgnoreCase("END")) {
                                        strArr[0] = strA0q;
                                        if (i10 < length3 - 1) {
                                            strArr[1] = AbstractC81773lg.A10(strA03, i10 + 1);
                                        } else {
                                            strArr[1] = Voip.REJECT_REASON_DECLINED;
                                        }
                                        strA0p = AbstractC81793li.A0p(strArr[0]);
                                        strA04 = strArr[1];
                                        af2.A05 = A00(jCurrentTimeMillis4, af2.A05);
                                        a8i2 = af2.A0F;
                                        if (a8i2 != null) {
                                            a1o2.A01 = strA0p;
                                        }
                                        zEquals = strA0p.equals("ADR");
                                        if (zEquals) {
                                            long jCurrentTimeMillis17 = System.currentTimeMillis();
                                            C000700h.A0A(strA04, 1);
                                            str2 = af2.A0B;
                                            if (str2 != null) {
                                                strA04 = af2.A04(strA04);
                                            }
                                            if (af2.A0F != null) {
                                                sbA08 = AnonymousClass000.A08();
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                length = strA04.length();
                                                i3 = 0;
                                                while (i3 < length) {
                                                    cCharAt = strA04.charAt(i3);
                                                    if (cCharAt == '\\') {
                                                        if (i3 < length - 1) {
                                                            sbA08.append(cCharAt);
                                                        } else {
                                                            sbA08.append(cCharAt);
                                                        }
                                                    } else if (cCharAt == ';') {
                                                        AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                                        sbA08 = AnonymousClass000.A08();
                                                    } else {
                                                        sbA08.append(cCharAt);
                                                    }
                                                    i3++;
                                                }
                                                AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                                a8i3 = af2.A0F;
                                                if (a8i3 != null) {
                                                    a8i3.A02(arrayListA0W);
                                                }
                                            }
                                            af2.A07 = A00(jCurrentTimeMillis17, af2.A07);
                                        } else {
                                            long jCurrentTimeMillis18 = System.currentTimeMillis();
                                            C000700h.A0A(strA04, 1);
                                            str2 = af2.A0B;
                                            if (str2 != null) {
                                                strA04 = af2.A04(strA04);
                                            }
                                            if (af2.A0F != null) {
                                                sbA08 = AnonymousClass000.A08();
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                length = strA04.length();
                                                i3 = 0;
                                                while (i3 < length) {
                                                    cCharAt = strA04.charAt(i3);
                                                    if (cCharAt == '\\') {
                                                        if (i3 < length - 1) {
                                                            sbA08.append(cCharAt);
                                                        } else {
                                                            sbA08.append(cCharAt);
                                                        }
                                                    } else if (cCharAt == ';') {
                                                        AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                                        sbA08 = AnonymousClass000.A08();
                                                    } else {
                                                        sbA08.append(cCharAt);
                                                    }
                                                    i3++;
                                                }
                                                AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                                a8i3 = af2.A0F;
                                                if (a8i3 != null) {
                                                    a8i3.A02(arrayListA0W);
                                                }
                                            }
                                            af2.A07 = A00(jCurrentTimeMillis18, af2.A07);
                                        }
                                        a8i4 = af2.A0F;
                                        if (a8i4 != null) {
                                            long jCurrentTimeMillis19 = System.currentTimeMillis();
                                            c9pX = a8i4.A04;
                                            if (c9pX != null) {
                                                c9pX.A02.add(a8i4.A03);
                                            }
                                            af2.A00 = A00(jCurrentTimeMillis19, af2.A00);
                                            long jCurrentTimeMillis110 = System.currentTimeMillis();
                                            a8i4.A03 = new A1O();
                                            af2.A09 = A00(jCurrentTimeMillis110, af2.A09);
                                        }
                                    }
                                } else if (cCharAt5 == ';') {
                                    String strA0q2 = AbstractC466525s.A0q(i11, i10, strA03);
                                    if (!strA0q2.equalsIgnoreCase("END")) {
                                        strArr[0] = strA0q2;
                                        i11 = i10 + 1;
                                        c = 1;
                                    }
                                } else {
                                    continue;
                                }
                                af2.A0D = strA03;
                                break;
                            }
                            String strA0q3 = AbstractC466525s.A0q(i11, i10, strA03);
                            A8I a8i12 = af2.A0F;
                            if (a8i12 != null && (a1o = a8i12.A03) != null) {
                                a1o.A05.add(strA0q3);
                            }
                            i11 = i10 + 1;
                            i10++;
                        }
                    }
                }
            }
            af2.A08 = A00(jCurrentTimeMillis2, af2.A08);
            String str8 = af2.A0D;
            if (str8 == null) {
                throw new C9XH("Attempted to split null line");
            }
            String[] strArrA1b3 = AbstractC81783lh.A1b(AbstractC81763lf.A15(":").A02(str8, 2), 0);
            if (strArrA1b3.length != 2 || (strA17 = AbstractC466625t.A15(strArrA1b3[0])) == null || !strA17.equalsIgnoreCase("END") || (strA18 = AbstractC466625t.A15(strArrA1b3[1])) == null || !strA18.equalsIgnoreCase("VCARD")) {
                throw C9XH.A00("END:VCARD != \"", af2.A0D, AnonymousClass000.A08());
            }
            A8I a8i13 = af2.A0F;
            if (a8i13 != null) {
                long jCurrentTimeMillis20 = System.currentTimeMillis();
                List list3 = a8i13.A02;
                ((C9pX) list3.get(a8i13.A00)).A00 = 0;
                do {
                    int i12 = a8i13.A00;
                    if (i12 <= 0) {
                        break;
                    }
                    i2 = i12 - 1;
                    a8i13.A00 = i2;
                } while (((C9pX) list3.get(i2)).A00 != 1);
                a8i13.A04 = (C9pX) list3.get(a8i13.A00);
                af2.A01 = A00(jCurrentTimeMillis20, af2.A01);
            }
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("(?<=\\nEND:VCARD)\\s*\\r?\\n", 2);
        C000700h.A06(patternCompile);
        A01 = patternCompile;
        Pattern patternCompile2 = Pattern.compile("\r?\n");
        C000700h.A06(patternCompile2);
        A00 = patternCompile2;
    }

    public static long A00(long j, long j2) {
        return j2 + (System.currentTimeMillis() - j);
    }
}
