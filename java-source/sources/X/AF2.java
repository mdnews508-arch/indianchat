package X;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class AF2 {
    public static final HashSet A0J;
    public static final HashSet A0K;
    public static final HashSet A0L;
    public static final Pattern A0M;
    public static final Pattern A0N;
    public static final HashSet A0O;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public A8I A0F;
    public InterfaceC25231B4z A0G;
    public boolean A0H;
    public HashSet A0E = AbstractC465925m.A1D();
    public final AnonymousClass089 A0I = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        if (r8.equals(X.AbstractC466525s.A0q(r4, r0, r2)) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str, String str2, AF2 af2) throws C9XH {
        String str3;
        int iA0M;
        String strA15;
        int iA0N = C0C7.A0N(str, ".", 0, false) + 1;
        if (iA0N > 0) {
            if (af2.A0H) {
                str3 = af2.A0C;
                if (str3 != null) {
                    if (str2 != null) {
                        C00K.A0B(str3.charAt(iA0N + (-1)) == '.');
                        iA0M = C0C7.A0M(str3, ":", str3.length() - 1);
                        if (iA0M >= iA0N) {
                        }
                    }
                    af2.A0H = false;
                    return str3;
                }
            } else {
                String strA03 = af2.A03();
                af2.A0C = strA03;
                if (strA03 != null && (strA15 = AbstractC466625t.A15(strA03)) != null && strA15.length() > 0) {
                    af2.A0H = true;
                    str3 = af2.A0C;
                    if (str3 != null && str3.length() > iA0N && AbstractC466525s.A0q(0, iA0N, str).equals(AbstractC466525s.A0q(0, iA0N, str3))) {
                        if (str2 != null) {
                            C00K.A0B(str3.charAt(iA0N + (-1)) == '.');
                            iA0M = C0C7.A0M(str3, ":", str3.length() - 1);
                            if (iA0M >= iA0N) {
                            }
                        }
                        af2.A0H = false;
                        return str3;
                    }
                }
            }
        }
        return null;
    }

    public final String A04(String str) throws C9XH {
        if (!C0C6.A0F(AbstractC466625t.A15(str), "=", false)) {
            return str;
        }
        int length = str.length() - 1;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466525s.A0q(0, length + 1, str));
        while (true) {
            sbA08.append("\r\n");
            String strA02 = A02();
            if (strA02 == null) {
                throw new C9XH("File ended during parsing quoted-printable String");
            }
            if (!C0C6.A0F(AbstractC466625t.A15(strA02), "=", false)) {
                String strA06 = AnonymousClass000.A06(strA02, sbA08);
                C000700h.A06(strA06);
                return strA06;
            }
            sbA08.append(AbstractC466525s.A0q(0, (strA02.length() - 1) + 1, strA02));
        }
    }

    public void A05(String str) throws C9XH {
        String strA15;
        A8I a8i;
        List listA13;
        String[] strArrA1b = AbstractC81783lh.A1b(AbstractC81763lf.A15("=").A02(str, 2), 0);
        if (strArrA1b.length == 2) {
            String strA16 = AbstractC466625t.A15(strArrA1b[0]);
            strA15 = AbstractC466625t.A15(strArrA1b[1]);
            if (strA16 == null || !strA16.equalsIgnoreCase(CredentialProviderBaseController.TYPE_TAG)) {
                if (C000700h.areEqual(strA16, "VALUE")) {
                    C000700h.A0A(strA15, 0);
                    if (!A0L.contains(AbstractC81793li.A0p(strA15)) && !AbstractC81803lj.A1b("X-", strA15)) {
                        throw C9XH.A00("Unknown value \"", strA15, AnonymousClass000.A08());
                    }
                    a8i = this.A0F;
                    if (a8i == null) {
                        return;
                    } else {
                        a8i.A01 = "VALUE";
                    }
                } else {
                    if (C000700h.areEqual(strA16, "ENCODING")) {
                        C000700h.A0A(strA15, 0);
                        if (!(this instanceof B0W ? B0W.A01.contains(AbstractC81793li.A0p(strA15)) : A0J.contains(AbstractC81793li.A0p(strA15))) && !AbstractC81803lj.A1b("X-", strA15)) {
                            throw C9XH.A00("Unknown encoding \"", strA15, AnonymousClass000.A08());
                        }
                        A8I a8i2 = this.A0F;
                        if (a8i2 != null) {
                            a8i2.A01 = "ENCODING";
                            a8i2.A01(strA15);
                        }
                        this.A0B = strA15;
                        return;
                    }
                    if (C000700h.areEqual(strA16, "CHARSET")) {
                        a8i = this.A0F;
                        if (a8i == null) {
                            return;
                        } else {
                            a8i.A01 = "CHARSET";
                        }
                    } else if (C000700h.areEqual(strA16, "LANGUAGE")) {
                        C000700h.A0A(strA15, 0);
                        List listA02 = AbstractC81763lf.A15("-").A02(strA15, 0);
                        if (listA02.isEmpty()) {
                            listA13 = C002401f.A00;
                            break;
                        }
                        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                        while (true) {
                            if (listIteratorA15.hasPrevious()) {
                                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                    listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                    break;
                                }
                            } else {
                                listA13 = C002401f.A00;
                                break;
                            }
                        }
                        String[] strArrA1b2 = AbstractC81783lh.A1b(listA13, 0);
                        int length = strArrA1b2.length;
                        if (length > 2) {
                            throw new C9XH(AbstractC81823ll.A0a("Invalid Language: \"", strA15, "\""));
                        }
                        String str2 = strArrA1b2[0];
                        int length2 = str2.length();
                        for (int i = 0; i < length2; i++) {
                            if (!A01(str2.charAt(i))) {
                                throw new C9XH(AbstractC81823ll.A0a("Invalid Language: \"", strA15, "\""));
                            }
                        }
                        if (length > 1) {
                            String str3 = strArrA1b2[1];
                            int length3 = str3.length();
                            for (int i2 = 0; i2 < length3; i2++) {
                                if (!A01(str3.charAt(i2))) {
                                    throw new C9XH(AbstractC81823ll.A0a("Invalid Language: \"", strA15, "\""));
                                }
                            }
                        }
                        a8i = this.A0F;
                        if (a8i == null) {
                            return;
                        } else {
                            a8i.A01 = "LANGUAGE";
                        }
                    } else {
                        if (!C0C6.A0H(strA16, "X-", false)) {
                            if (strA16 == null || !strA16.equalsIgnoreCase("WAID")) {
                                throw C9XH.A00("Unknown type \"", strA16, AnonymousClass000.A08());
                            }
                            A8I a8i3 = this.A0F;
                            if (a8i3 != null) {
                                a8i3.A01 = "waId";
                                a8i3.A01(strA15);
                                return;
                            }
                            return;
                        }
                        a8i = this.A0F;
                        if (a8i == null) {
                            return;
                        } else {
                            a8i.A01 = strA16;
                        }
                    }
                }
                a8i.A01(strA15);
                return;
            }
        } else {
            strA15 = strArrA1b[0];
        }
        A06(strA15);
    }

    static {
        String[] strArr = new String[50];
        strArr[0] = "DOM";
        strArr[1] = "INTL";
        strArr[2] = "POSTAL";
        strArr[3] = "PARCEL";
        strArr[4] = "HOME";
        strArr[5] = "WORK";
        strArr[6] = "PREF";
        strArr[7] = "VOICE";
        strArr[8] = "FAX";
        strArr[9] = "MSG";
        strArr[10] = "CELL";
        strArr[11] = "PAGER";
        strArr[12] = "BBS";
        strArr[13] = "MODEM";
        strArr[14] = "CAR";
        strArr[15] = "ISDN";
        strArr[16] = "VIDEO";
        strArr[17] = "AOL";
        strArr[18] = "APPLELINK";
        strArr[19] = "ATTMAIL";
        strArr[20] = "CIS";
        strArr[21] = "EWORLD";
        strArr[22] = "INTERNET";
        strArr[23] = "IBMMAIL";
        strArr[24] = "MCIMAIL";
        strArr[25] = "POWERSHARE";
        strArr[26] = "PRODIGY";
        strArr[27] = "TLX";
        strArr[28] = "X400";
        strArr[29] = "GIF";
        strArr[30] = "CGM";
        strArr[31] = "WMF";
        strArr[32] = "BMP";
        strArr[33] = "MET";
        strArr[34] = "PMB";
        strArr[35] = "DIB";
        strArr[36] = "PICT";
        strArr[37] = "TIFF";
        strArr[38] = "PDF";
        strArr[39] = "PS";
        strArr[40] = "JPEG";
        strArr[41] = "QTIME";
        strArr[42] = "MPEG";
        strArr[43] = "MPEG2";
        strArr[44] = "AVI";
        strArr[45] = "WAVE";
        strArr[46] = "AIFF";
        strArr[47] = "PCM";
        strArr[48] = "X509";
        A0O = new HashSet(AbstractC465925m.A1A("PGP", strArr, 49));
        String[] strArr2 = new String[4];
        strArr2[0] = "INLINE";
        strArr2[1] = "URL";
        strArr2[2] = "CONTENT-ID";
        A0L = new HashSet(AbstractC465925m.A1A("CID", strArr2, 3));
        String[] strArr3 = new String[20];
        strArr3[0] = "BEGIN";
        strArr3[1] = "LOGO";
        strArr3[2] = "PHOTO";
        strArr3[3] = "LABEL";
        strArr3[4] = "FN";
        strArr3[5] = "TITLE";
        strArr3[6] = "SOUND";
        strArr3[7] = "VERSION";
        strArr3[8] = "TEL";
        strArr3[9] = "EMAIL";
        strArr3[10] = "TZ";
        strArr3[11] = "GEO";
        strArr3[12] = "NOTE";
        strArr3[13] = "URL";
        strArr3[14] = "BDAY";
        strArr3[15] = "ROLE";
        strArr3[16] = "REV";
        strArr3[17] = "UID";
        strArr3[18] = "KEY";
        A0K = new HashSet(AbstractC465925m.A1A("MAILER", strArr3, 19));
        String[] strArr4 = new String[5];
        strArr4[0] = "7BIT";
        strArr4[1] = "8BIT";
        strArr4[2] = "QUOTED-PRINTABLE";
        strArr4[3] = "BASE64";
        A0J = new HashSet(AbstractC465925m.A1A("B", strArr4, 4));
        Pattern patternCompile = Pattern.compile("type=(.*?)[:;]");
        C000700h.A06(patternCompile);
        A0M = patternCompile;
        Pattern patternCompile2 = Pattern.compile("waid=(.*?)[:;]");
        C000700h.A06(patternCompile2);
        A0N = patternCompile2;
    }

    public static final boolean A01(char c) {
        if (C000700h.A00(c, 97) < 0 || C000700h.A00(c, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER) > 0) {
            return C000700h.A00(c, 65) >= 0 && C000700h.A00(c, 90) <= 0;
        }
        return true;
    }

    public String A02() {
        if (!(this instanceof B0W)) {
            InterfaceC25231B4z interfaceC25231B4z = this.A0G;
            if (interfaceC25231B4z != null) {
                return interfaceC25231B4z.readLine();
            }
            return null;
        }
        B0W b0w = (B0W) this;
        String str = b0w.A00;
        if (str != null) {
            b0w.A00 = null;
            return str;
        }
        InterfaceC25231B4z interfaceC25231B4z2 = b0w.A0G;
        if (interfaceC25231B4z2 != null) {
            return interfaceC25231B4z2.readLine();
        }
        return null;
    }

    public String A03() throws C9XH {
        StringBuilder sbA09;
        String line;
        String str;
        if (this instanceof B0W) {
            B0W b0w = (B0W) this;
            if (!b0w.A0H) {
                loop0: while (true) {
                    sbA09 = null;
                    while (true) {
                        InterfaceC25231B4z interfaceC25231B4z = b0w.A0G;
                        if (interfaceC25231B4z == null || (line = interfaceC25231B4z.readLine()) == null) {
                            break loop0;
                        }
                        int length = line.length();
                        if (length == 0 || length > 16384) {
                            if (sbA09 == null) {
                                String str2 = b0w.A00;
                                if (str2 != null) {
                                    b0w.A00 = null;
                                    return str2;
                                }
                            }
                        } else if (line.charAt(0) != ' ' && line.charAt(0) != '\t') {
                            str = b0w.A00;
                            b0w.A00 = line;
                            if (str == null) {
                                if (sbA09 != null) {
                                }
                            }
                        } else if (sbA09 != null) {
                            sbA09.append(AbstractC81773lg.A10(line, 1));
                            if (sbA09.length() > 16384) {
                                break;
                            }
                        } else {
                            String str3 = b0w.A00;
                            if (str3 == null) {
                                throw new C9XH("Space exists at the beginning of the line");
                            }
                            sbA09 = AnonymousClass000.A09(str3);
                            b0w.A00 = null;
                            sbA09.append(AbstractC81773lg.A10(line, 1));
                            if (sbA09.length() > 16384) {
                                break;
                            }
                        }
                        return AbstractC466525s.A0w(sbA09);
                    }
                }
                if (sbA09 == null) {
                    String str4 = b0w.A00;
                    if (str4 == null) {
                        throw new C9XH("Reached end of buffer.");
                    }
                    b0w.A00 = null;
                    return str4;
                }
                return AbstractC466525s.A0w(sbA09);
            }
            b0w.A0H = false;
            str = b0w.A0C;
            if (str == null) {
                throw new C9XH("Lookahead line is null");
            }
            return str;
        }
        if (this.A0H) {
            this.A0H = false;
            return String.valueOf(this.A0C);
        }
        while (true) {
            String strA02 = A02();
            if (strA02 == null) {
                throw new C9XH("Reached end of buffer.");
            }
            if (strA02.length() < 16384 && AbstractC466625t.A15(strA02).length() > 0) {
                return strA02;
            }
        }
    }

    public void A06(String str) {
        List listA13;
        if (!(this instanceof B0W)) {
            C000700h.A0A(str, 0);
            if (!A0O.contains(str) && !AbstractC81803lj.A1b("X-", str)) {
                HashSet hashSet = this.A0E;
                if (!hashSet.contains(str)) {
                    hashSet.add(str);
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "Type unsupported by vCard 2.1: ", str);
                }
            }
            A8I a8i = this.A0F;
            if (a8i != null) {
                a8i.A01 = CredentialProviderBaseController.TYPE_TAG;
                a8i.A01(str);
                return;
            }
            return;
        }
        C000700h.A0A(str, 0);
        List listA0r = AbstractC148906gC.A0r(str, 1);
        if (!listA0r.isEmpty()) {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0r);
            while (true) {
                if (!listIteratorA15.hasPrevious()) {
                    listA13 = C002401f.A00;
                    break;
                } else if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                    listA13 = AbstractC202208rp.A13(listA0r, listIteratorA15);
                    break;
                }
            }
        } else {
            listA13 = C002401f.A00;
            break;
        }
        A8I a8i2 = this.A0F;
        if (a8i2 != null) {
            a8i2.A01 = CredentialProviderBaseController.TYPE_TAG;
            Iterator it = listA13.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                int length = strA11.length();
                a8i2.A01((length >= 2 && AbstractC81773lg.A1Y("\"", 1, strA11) && strA11.endsWith("\"")) ? AbstractC466525s.A0q(1, length - 1, strA11) : AbstractC81803lj.A0w(strA11, "[_$!<|>!$_]"));
            }
        }
    }
}
