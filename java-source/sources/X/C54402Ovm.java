package X;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: renamed from: X.Ovm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54402Ovm extends C1TY {
    public static final Hashtable A06;
    public static final Hashtable A07;
    public static final Hashtable A08;
    public static final Hashtable A09;
    public static final Hashtable A0A;
    public static final Hashtable A0B;
    public static final C30361Ta A0C;
    public static final C30361Ta A0D;
    public static final C30361Ta A0E;
    public static final C30361Ta A0F;
    public static final C30361Ta A0G;
    public static final C30361Ta A0H;
    public static final C30361Ta A0I;
    public static final C30361Ta A0J;
    public static final C30361Ta A0K;
    public static final C30361Ta A0L;
    public static final C30361Ta A0M;
    public static final C30361Ta A0N;
    public static final C30361Ta A0O;
    public static final C30361Ta A0P;
    public static final C30361Ta A0Q;
    public static final C30361Ta A0R;
    public static final C30361Ta A0S;
    public static final C30361Ta A0T;
    public static final C30361Ta A0U;
    public static final C30361Ta A0V;
    public static final C30361Ta A0W;
    public static final C30361Ta A0X;
    public static final C30361Ta A0Y;
    public static final C30361Ta A0Z;
    public static final C30361Ta A0a;
    public static final C30361Ta A0b;
    public static final C30361Ta A0c;
    public static final C30361Ta A0d;
    public static final C30361Ta A0e;
    public static final C30361Ta A0f;
    public static final C30361Ta A0g;
    public static final C30361Ta A0h;
    public static final C30361Ta A0i;
    public static final C30361Ta A0j;
    public static final C30361Ta A0k;
    public static final Boolean A0l;
    public static final Boolean A0m;
    public int A03;
    public AbstractC54422Ow7 A04;
    public boolean A05;
    public Vector A01 = new Vector();
    public Vector A02 = new Vector();
    public Vector A00 = new Vector();

    static {
        C30361Ta c30361TaA0x = MJm.A0x("2.5.4.6");
        A0D = c30361TaA0x;
        C30361Ta c30361TaA0x2 = MJm.A0x("2.5.4.10");
        A0U = c30361TaA0x2;
        C30361Ta c30361TaA0x3 = MJm.A0x("2.5.4.11");
        A0V = c30361TaA0x3;
        C30361Ta c30361TaA0x4 = MJm.A0x("2.5.4.12");
        A0f = c30361TaA0x4;
        C30361Ta c30361TaA0x5 = MJm.A0x("2.5.4.3");
        A0E = c30361TaA0x5;
        C30361Ta c30361TaA0x6 = MJm.A0x("2.5.4.5");
        A0b = c30361TaA0x6;
        C30361Ta c30361TaA0x7 = MJm.A0x("2.5.4.9");
        A0d = c30361TaA0x7;
        A0a = c30361TaA0x6;
        C30361Ta c30361TaA0x8 = MJm.A0x("2.5.4.7");
        A0R = c30361TaA0x8;
        C30361Ta c30361TaA0x9 = MJm.A0x("2.5.4.8");
        A0c = c30361TaA0x9;
        C30361Ta c30361TaA0x10 = MJm.A0x("2.5.4.4");
        A0e = c30361TaA0x10;
        C30361Ta c30361TaA0x11 = MJm.A0x("2.5.4.42");
        A0P = c30361TaA0x11;
        C30361Ta c30361TaA0x12 = MJm.A0x("2.5.4.43");
        A0Q = c30361TaA0x12;
        C30361Ta c30361TaA0x13 = MJm.A0x("2.5.4.44");
        A0O = c30361TaA0x13;
        C30361Ta c30361TaA0x14 = MJm.A0x("2.5.4.45");
        A0i = c30361TaA0x14;
        C30361Ta c30361TaA0x15 = MJm.A0x("2.5.4.15");
        A0C = c30361TaA0x15;
        C30361Ta c30361TaA0x16 = MJm.A0x("2.5.4.17");
        A0Y = c30361TaA0x16;
        C30361Ta c30361TaA0x17 = MJm.A0x("2.5.4.46");
        A0K = c30361TaA0x17;
        C30361Ta c30361TaA0x18 = MJm.A0x("2.5.4.65");
        A0Z = c30361TaA0x18;
        C30361Ta c30361TaA0x19 = MJm.A0x("1.3.6.1.5.5.7.9.1");
        A0H = c30361TaA0x19;
        C30361Ta c30361TaA0x20 = MJm.A0x("1.3.6.1.5.5.7.9.2");
        A0W = c30361TaA0x20;
        C30361Ta c30361TaA0x21 = MJm.A0x("1.3.6.1.5.5.7.9.3");
        A0N = c30361TaA0x21;
        C30361Ta c30361TaA0x22 = MJm.A0x("1.3.6.1.5.5.7.9.4");
        A0F = c30361TaA0x22;
        C30361Ta c30361TaA0x23 = MJm.A0x("1.3.6.1.5.5.7.9.5");
        A0G = c30361TaA0x23;
        C30361Ta c30361TaA0x24 = MJm.A0x("1.3.36.8.3.14");
        A0T = c30361TaA0x24;
        C30361Ta c30361TaA0x25 = MJm.A0x("2.5.4.16");
        A0X = c30361TaA0x25;
        A0J = MJm.A0x("2.5.4.54");
        C30361Ta c30361Ta = P9Y.A09;
        A0g = c30361Ta;
        C30361Ta c30361Ta2 = P9Y.A07;
        A0S = c30361Ta2;
        C30361Ta c30361Ta3 = C1TW.A1u;
        A0M = c30361Ta3;
        C30361Ta c30361Ta4 = C1TW.A24;
        A0k = c30361Ta4;
        C30361Ta c30361Ta5 = C1TW.A23;
        A0j = c30361Ta5;
        A0L = c30361Ta3;
        C30361Ta c30361TaA0x26 = MJm.A0x("0.9.2342.19200300.100.1.25");
        A0I = c30361TaA0x26;
        C30361Ta c30361TaA0x27 = MJm.A0x("0.9.2342.19200300.100.1.1");
        A0h = c30361TaA0x27;
        Hashtable hashtable = new Hashtable();
        A07 = hashtable;
        Hashtable hashtable2 = new Hashtable();
        A0A = hashtable2;
        Hashtable hashtable3 = new Hashtable();
        A09 = hashtable3;
        Hashtable hashtable4 = new Hashtable();
        A06 = hashtable4;
        A08 = hashtable;
        A0B = hashtable4;
        A0m = new Boolean(true);
        A0l = new Boolean(false);
        hashtable.put(c30361TaA0x, "C");
        hashtable.put(c30361TaA0x2, "O");
        hashtable.put(c30361TaA0x4, "T");
        hashtable.put(c30361TaA0x3, "OU");
        hashtable.put(c30361TaA0x5, "CN");
        hashtable.put(c30361TaA0x8, "L");
        hashtable.put(c30361TaA0x9, "ST");
        hashtable.put(c30361TaA0x6, "SERIALNUMBER");
        hashtable.put(c30361Ta3, "E");
        hashtable.put(c30361TaA0x26, "DC");
        hashtable.put(c30361TaA0x27, "UID");
        hashtable.put(c30361TaA0x7, "STREET");
        hashtable.put(c30361TaA0x10, "SURNAME");
        hashtable.put(c30361TaA0x11, "GIVENNAME");
        hashtable.put(c30361TaA0x12, "INITIALS");
        hashtable.put(c30361TaA0x13, "GENERATION");
        hashtable.put(c30361Ta5, "unstructuredAddress");
        hashtable.put(c30361Ta4, "unstructuredName");
        hashtable.put(c30361TaA0x14, "UniqueIdentifier");
        hashtable.put(c30361TaA0x17, "DN");
        hashtable.put(c30361TaA0x18, "Pseudonym");
        hashtable.put(c30361TaA0x25, "PostalAddress");
        hashtable.put(c30361TaA0x24, "NameAtBirth");
        hashtable.put(c30361TaA0x22, "CountryOfCitizenship");
        hashtable.put(c30361TaA0x23, "CountryOfResidence");
        hashtable.put(c30361TaA0x21, "Gender");
        hashtable.put(c30361TaA0x20, "PlaceOfBirth");
        hashtable.put(c30361TaA0x19, "DateOfBirth");
        hashtable.put(c30361TaA0x16, "PostalCode");
        hashtable.put(c30361TaA0x15, "BusinessCategory");
        hashtable.put(c30361Ta, "TelephoneNumber");
        hashtable.put(c30361Ta2, "Name");
        hashtable2.put(c30361TaA0x, "C");
        hashtable2.put(c30361TaA0x2, "O");
        hashtable2.put(c30361TaA0x3, "OU");
        hashtable2.put(c30361TaA0x5, "CN");
        hashtable2.put(c30361TaA0x8, "L");
        hashtable2.put(c30361TaA0x9, "ST");
        hashtable2.put(c30361TaA0x7, "STREET");
        hashtable2.put(c30361TaA0x26, "DC");
        hashtable2.put(c30361TaA0x27, "UID");
        hashtable3.put(c30361TaA0x, "C");
        hashtable3.put(c30361TaA0x2, "O");
        hashtable3.put(c30361TaA0x3, "OU");
        hashtable3.put(c30361TaA0x5, "CN");
        hashtable3.put(c30361TaA0x8, "L");
        hashtable3.put(c30361TaA0x9, "ST");
        hashtable3.put(c30361TaA0x7, "STREET");
        hashtable4.put("c", c30361TaA0x);
        hashtable4.put("o", c30361TaA0x2);
        hashtable4.put("t", c30361TaA0x4);
        hashtable4.put("ou", c30361TaA0x3);
        hashtable4.put("cn", c30361TaA0x5);
        hashtable4.put("l", c30361TaA0x8);
        hashtable4.put("st", c30361TaA0x9);
        hashtable4.put("sn", c30361TaA0x6);
        hashtable4.put("serialnumber", c30361TaA0x6);
        hashtable4.put("street", c30361TaA0x7);
        hashtable4.put("emailaddress", c30361Ta3);
        hashtable4.put("dc", c30361TaA0x26);
        hashtable4.put("e", c30361Ta3);
        hashtable4.put("uid", c30361TaA0x27);
        hashtable4.put("surname", c30361TaA0x10);
        hashtable4.put("givenname", c30361TaA0x11);
        hashtable4.put("initials", c30361TaA0x12);
        hashtable4.put("generation", c30361TaA0x13);
        hashtable4.put("unstructuredaddress", c30361Ta5);
        hashtable4.put("unstructuredname", c30361Ta4);
        hashtable4.put("uniqueidentifier", c30361TaA0x14);
        hashtable4.put("dn", c30361TaA0x17);
        hashtable4.put("pseudonym", c30361TaA0x18);
        hashtable4.put("postaladdress", c30361TaA0x25);
        hashtable4.put("nameofbirth", c30361TaA0x24);
        hashtable4.put("countryofcitizenship", c30361TaA0x22);
        hashtable4.put("countryofresidence", c30361TaA0x23);
        hashtable4.put("gender", c30361TaA0x21);
        hashtable4.put("placeofbirth", c30361TaA0x20);
        hashtable4.put("dateofbirth", c30361TaA0x19);
        hashtable4.put("postalcode", c30361TaA0x16);
        hashtable4.put("businesscategory", c30361TaA0x15);
        hashtable4.put("telephonenumber", c30361Ta);
        hashtable4.put("name", c30361Ta2);
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        AbstractC54422Ow7 abstractC54422Ow7 = this.A04;
        if (abstractC54422Ow7 != null) {
            return abstractC54422Ow7;
        }
        C52593O4a c52593O4a = new C52593O4a();
        C52593O4a c52593O4a2 = new C52593O4a();
        Vector vector = this.A01;
        if (0 != vector.size()) {
            MJo.A18().A02((C1TY) vector.elementAt(0));
            this.A02.elementAt(0);
            throw AbstractC465925m.A17("getConvertedValue");
        }
        C54446OwV c54446OwV = new C54446OwV(c52593O4a2, true);
        c54446OwV.A00 = -1;
        C54443OwS c54443OwSA06 = AbstractC54422Ow7.A06(c54446OwV, c52593O4a);
        this.A04 = c54443OwSA06;
        return c54443OwSA06;
    }

    @Override // X.C1TY
    public boolean equals(Object obj) {
        C54402Ovm c54402Ovm;
        Object obj2 = obj;
        if (obj2 != this) {
            boolean z = obj2 instanceof C54402Ovm;
            if (z || (obj2 instanceof AbstractC54422Ow7)) {
                if (!CYx().A0I(((C1TX) obj2).CYx())) {
                    try {
                        if (z) {
                            c54402Ovm = (C54402Ovm) obj2;
                        } else {
                            if (obj2 instanceof C54408Ovs) {
                                obj2 = ((C54408Ovs) obj2).A00;
                            } else if (obj == null) {
                                c54402Ovm = null;
                            }
                            c54402Ovm = new C54402Ovm(AbstractC54422Ow7.A04(obj2));
                        }
                        Vector vector = this.A01;
                        int size = vector.size();
                        Vector vector2 = c54402Ovm.A01;
                        if (size == vector2.size()) {
                            boolean[] zArr = new boolean[size];
                            int i = size - 1;
                            int i2 = -1;
                            int i3 = -1;
                            if (vector.elementAt(0).equals(vector2.elementAt(0))) {
                                i2 = size;
                                i = 0;
                                i3 = 1;
                            }
                            while (i != i2) {
                                C1TZ c1tz = (C1TZ) vector.elementAt(i);
                                String str = (String) this.A02.elementAt(i);
                                for (int i4 = 0; i4 < size; i4++) {
                                    if (!zArr[i4] && c1tz.A0I((C1TZ) vector2.elementAt(i4))) {
                                        String str2 = (String) c54402Ovm.A02.elementAt(i4);
                                        String strA00 = A00(str);
                                        String strA01 = A00(str2);
                                        if (strA00.equals(strA01) || A01(strA00).equals(A01(strA01))) {
                                            zArr[i4] = true;
                                            i += i3;
                                        }
                                    }
                                }
                            }
                        }
                    } catch (IllegalArgumentException unused) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1TY
    public int hashCode() {
        if (!this.A05) {
            this.A05 = true;
            int i = 0;
            while (true) {
                Vector vector = this.A01;
                if (i == vector.size()) {
                    break;
                }
                String strA01 = A01(A00((String) this.A02.elementAt(i)));
                int iA0B = MJm.A0B(vector.elementAt(i), this.A03);
                this.A03 = iA0B;
                this.A03 = strA01.hashCode() ^ iA0B;
                i++;
            }
        }
        return this.A03;
    }

    public String toString() {
        Hashtable hashtable = A07;
        StringBuffer stringBufferA0n = MJm.A0n();
        Vector vector = new Vector();
        StringBuffer stringBufferA0n2 = null;
        int i = 0;
        while (true) {
            Vector vector2 = this.A01;
            if (i >= vector2.size()) {
                break;
            }
            if (AbstractC465925m.A1Z(this.A00.elementAt(i))) {
                stringBufferA0n2.append('+');
                A02((String) this.A02.elementAt(i), stringBufferA0n2, hashtable, (C30361Ta) vector2.elementAt(i));
            } else {
                stringBufferA0n2 = MJm.A0n();
                A02((String) this.A02.elementAt(i), stringBufferA0n2, hashtable, (C30361Ta) vector2.elementAt(i));
                vector.addElement(stringBufferA0n2);
            }
            i++;
        }
        boolean z = true;
        for (int i2 = 0; i2 < vector.size(); i2++) {
            if (z) {
                z = false;
            } else {
                stringBufferA0n.append(',');
            }
            stringBufferA0n.append(vector.elementAt(i2).toString());
        }
        return stringBufferA0n.toString();
    }

    public C54402Ovm(AbstractC54422Ow7 abstractC54422Ow7) {
        Vector vector;
        this.A04 = abstractC54422Ow7;
        Enumeration enumerationA0L = abstractC54422Ow7.A0L();
        while (enumerationA0L.hasMoreElements()) {
            AbstractC54423Ow8 abstractC54423Ow8A01 = AbstractC54423Ow8.A01(((C1TX) enumerationA0L.nextElement()).CYx());
            int i = 0;
            while (true) {
                C1TX[] c1txArr = abstractC54423Ow8A01.A00;
                if (i < c1txArr.length) {
                    AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c1txArr[i].CYx());
                    if (abstractC54422Ow7A04.A0K() != 2) {
                        throw AbstractC32971bt.A0O("badly sized pair");
                    }
                    this.A01.addElement(C30361Ta.A01(abstractC54422Ow7A04.A0M(0)));
                    C1TX c1txA03 = AbstractC54422Ow7.A03(abstractC54422Ow7A04);
                    if (!(c1txA03 instanceof P4s) || (c1txA03 instanceof C54438OwN)) {
                        try {
                            Vector vector2 = this.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("#");
                            byte[] bArrA1a = MJp.A1a(c1txA03);
                            byte[] bArrA02 = AbstractC52576O3a.A02(bArrA1a, 0, bArrA1a.length);
                            int length = bArrA02.length;
                            char[] cArr = new char[length];
                            for (int i2 = 0; i2 != length; i2++) {
                                cArr[i2] = (char) (bArrA02[i2] & 255);
                            }
                            vector2.addElement(AnonymousClass000.A06(new String(cArr), sbA08));
                        } catch (IOException unused) {
                            throw AbstractC32971bt.A0O("cannot encode value");
                        }
                    } else {
                        String strB1p = ((P4s) c1txA03).B1p();
                        if (strB1p.length() <= 0 || strB1p.charAt(0) != '#') {
                            vector = this.A02;
                        } else {
                            vector = this.A02;
                            strB1p = AnonymousClass000.A05("\\", strB1p, AnonymousClass000.A08());
                        }
                        vector.addElement(strB1p);
                    }
                    this.A00.addElement(i != 0 ? A0m : A0l);
                    i++;
                }
            }
        }
    }

    private String A00(String str) {
        String strA00 = C1TO.A00(str.trim());
        int length = strA00.length();
        if (length <= 0 || J28.A01(strA00) != '#') {
            return strA00;
        }
        try {
            C1TX c1txA00 = C1TZ.A00(AbstractC52576O3a.A01(strA00, length - 1));
            return c1txA00 instanceof P4s ? C1TO.A00(((P4s) c1txA00).B1p().trim()) : strA00;
        } catch (IOException e) {
            throw J2B.A0a(e, "unknown encoding in name: ", AnonymousClass000.A08());
        }
    }

    public static String A01(String str) {
        StringBuffer stringBufferA0n = MJm.A0n();
        int length = str.length();
        if (length != 0) {
            char cA01 = J28.A01(str);
            stringBufferA0n.append(cA01);
            int i = 1;
            while (i < length) {
                char cCharAt = str.charAt(i);
                if (cA01 != ' ' || cCharAt != ' ') {
                    stringBufferA0n.append(cCharAt);
                }
                i++;
                cA01 = cCharAt;
            }
        }
        return stringBufferA0n.toString();
    }

    public static void A02(String str, StringBuffer stringBuffer, Hashtable hashtable, C30361Ta c30361Ta) {
        String str2 = (String) hashtable.get(c30361Ta);
        if (str2 == null) {
            str2 = c30361Ta.A01;
        }
        stringBuffer.append(str2);
        stringBuffer.append('=');
        int length = stringBuffer.length();
        stringBuffer.append(str);
        int length2 = stringBuffer.length();
        if (str.length() >= 2 && J28.A01(str) == '\\' && str.charAt(1) == '#') {
            length += 2;
        }
        while (length < length2 && stringBuffer.charAt(length) == ' ') {
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
        while (true) {
            length2--;
            if (length2 <= length || stringBuffer.charAt(length2) != ' ') {
                break;
            } else {
                stringBuffer.insert(length2, '\\');
            }
        }
        while (length <= length2) {
            char cCharAt = stringBuffer.charAt(length);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        length++;
                        break;
                }
            }
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
    }

    public C54402Ovm() {
    }
}
