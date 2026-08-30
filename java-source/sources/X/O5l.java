package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes11.dex */
public class O5l {
    public final C52471Nys A00;
    public final LinkedList A01;

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    private C52291Nvd A00() {
        C52471Nys c52471Nys;
        boolean z;
        char cA00;
        while (true) {
            c52471Nys = this.A00;
            int i = c52471Nys.A01;
            if (!c52471Nys.A0A(i) || ((cA00 = C52471Nys.A00(c52471Nys, i)) != ' ' && cA00 != '\t' && cA00 != '\n' && cA00 != '\r')) {
                break;
            }
            c52471Nys.A01++;
        }
        CharSequence charSequence = c52471Nys.A02;
        char cCharAt = charSequence.charAt(c52471Nys.A01);
        if (cCharAt != '$') {
            z = cCharAt == '@';
        }
        if (!Boolean.valueOf(z).booleanValue()) {
            throw C49682Mqb.A00("Path must start with '$' or '@'");
        }
        C49715Mr8 c49715Mr8 = new C49715Mr8(charSequence.charAt(c52471Nys.A01));
        int i2 = c52471Nys.A01;
        if (i2 < c52471Nys.A00) {
            int i3 = i2 + 1;
            c52471Nys.A01 = i3;
            if (charSequence.charAt(i3) != '.' && charSequence.charAt(c52471Nys.A01) != '[') {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Illegal character at position ");
                sbA08.append(c52471Nys.A01);
                throw C49682Mqb.A00(AnonymousClass000.A06(" expected '.' or '['", sbA08));
            }
            A02(new C51265Nd8(c49715Mr8));
        }
        InterfaceC54751P8g interfaceC54751P8g = C52291Nvd.A02;
        return new C52291Nvd(c49715Mr8, c49715Mr8.A02.equals("$"));
    }

    public static C52291Nvd A01(String str, P4B... p4bArr) {
        try {
            C52471Nys c52471Nys = new C52471Nys(str);
            c52471Nys.A06();
            CharSequence charSequence = c52471Nys.A02;
            if (charSequence.charAt(0) != '$' && charSequence.charAt(0) != '@') {
                c52471Nys = new C52471Nys(AnonymousClass000.A05("$.", str, AnonymousClass000.A08()));
                c52471Nys.A06();
            }
            if (c52471Nys.A02.charAt(c52471Nys.A00) == '.') {
                throw C49682Mqb.A00("Path must not end with a '.' or '..'");
            }
            return new O5l(c52471Nys, new LinkedList(Arrays.asList(p4bArr))).A00();
        } catch (Exception e) {
            if (e instanceof C49682Mqb) {
                throw e;
            }
            throw new C49682Mqb(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x030a A[LOOP:10: B:179:0x02f5->B:187:0x030a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:339:0x062e  */
    /* JADX WARN: Code duplicated, block: B:341:0x0635  */
    /* JADX WARN: Code duplicated, block: B:342:0x0638  */
    /* JADX WARN: Code duplicated, block: B:353:0x0675  */
    /* JADX WARN: Code duplicated, block: B:355:0x067f  */
    /* JADX WARN: Code duplicated, block: B:358:0x069a  */
    /* JADX WARN: Code duplicated, block: B:442:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:90:0x0124  */
    /* JADX WARN: Code duplicated, block: B:92:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0167  */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x06a5, code lost:
    
        if (r0 == false) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x06d3, code lost:
    
        if (r1 >= r11.A00) goto L373;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A02(C51265Nd8 c51265Nd8) {
        boolean zA03;
        StringBuilder sbA09;
        int i;
        int i2;
        int iA03;
        int iA04;
        int iA02;
        int iA05;
        char cA01;
        int i3;
        String strTrim;
        String str;
        int i4;
        AbstractC51846Nne c49709Mr2;
        Integer num;
        char cA02;
        StringBuilder sbA08;
        String string;
        int iA06;
        int i5;
        boolean z;
        int iIntValue;
        C52142Nsp c52142Nsp;
        Integer num2;
        boolean z2;
        C52471Nys c52471Nys = this.A00;
        CharSequence charSequence = c52471Nys.A02;
        char cCharAt = charSequence.charAt(c52471Nys.A01);
        if (cCharAt == '*') {
            zA03 = A03(c51265Nd8);
        } else if (cCharAt != '.') {
            boolean zA08 = c52471Nys.A08('[');
            if (cCharAt != '[') {
                if (!zA08 && !c52471Nys.A08('*') && !c52471Nys.A08('.') && !c52471Nys.A08(' ')) {
                    int i6 = c52471Nys.A01;
                    int i7 = i6;
                    while (true) {
                        if (c52471Nys.A0A(i7)) {
                            char cCharAt2 = charSequence.charAt(i7);
                            if (cCharAt2 == ' ') {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Use bracket notion ['my prop'] if your property contains blank characters. position: ");
                                throw C49682Mqb.A00(AbstractC202178rm.A1D(sbA010, c52471Nys.A01));
                            }
                            if (cCharAt2 == '.' || cCharAt2 == '[') {
                                i5 = i7;
                            } else {
                                if (cCharAt2 == '(') {
                                    i5 = i7;
                                    z = true;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            i5 = 0;
                        }
                        z = false;
                        break;
                    }
                    if (i5 == 0) {
                        i5 = c52471Nys.A00 + 1;
                    }
                    ArrayList arrayListA0W = null;
                    if (z) {
                        int i8 = i7 + 1;
                        int i9 = 1;
                        while (true) {
                            if (i8 >= c52471Nys.A00 + 1) {
                                String string2 = charSequence.subSequence(i6, i5).toString();
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("Arguments to function: '");
                                sbA011.append(string2);
                                throw C49682Mqb.A00(AnonymousClass000.A06("' are not closed properly.", sbA011));
                            }
                            if (charSequence.charAt(i8) == ')') {
                                i9--;
                            } else {
                                if (charSequence.charAt(i8) == '(') {
                                    i9++;
                                } else {
                                    continue;
                                }
                                i8++;
                            }
                            if (i9 == 0) {
                                if (!c52471Nys.A0A(i8)) {
                                    c52471Nys.A01 = i7;
                                    break;
                                }
                                if (charSequence.charAt(i8) == ')') {
                                    c52471Nys.A01 = i8;
                                    break;
                                }
                                c52471Nys.A01 = i5 + 1;
                                String string3 = charSequence.subSequence(i6, i5).toString();
                                arrayListA0W = AbstractC32971bt.A0W();
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                boolean z3 = false;
                                int i10 = 1;
                                int i11 = 0;
                                Integer num3 = null;
                                int i12 = 0;
                                int i13 = 0;
                                char c = 0;
                                while (true) {
                                    int i14 = c52471Nys.A01;
                                    if (!c52471Nys.A0A(i14) || z3) {
                                        break;
                                    }
                                    char cCharAt3 = charSequence.charAt(i14);
                                    c52471Nys.A01++;
                                    if (num3 == null) {
                                        if (cCharAt3 != ' ' && cCharAt3 != '\t' && cCharAt3 != '\n' && cCharAt3 != '\r') {
                                            if (cCharAt3 == '{' || Character.isDigit(cCharAt3) || '\"' == cCharAt3 || '-' == cCharAt3) {
                                                num3 = C02S.A00;
                                            } else {
                                                if (cCharAt3 != '$') {
                                                    z2 = cCharAt3 == '@';
                                                }
                                                if (Boolean.valueOf(z2).booleanValue()) {
                                                    num3 = C02S.A01;
                                                }
                                            }
                                        }
                                    }
                                    if (cCharAt3 != '\"') {
                                        if (cCharAt3 == ',') {
                                            if (i13 != 0 && i11 == 0 && i12 == 0) {
                                                if (i10 == 0) {
                                                    if (')' == cCharAt3) {
                                                        z3 = true;
                                                        if (num3 != null) {
                                                            iIntValue = num3.intValue();
                                                            if (iIntValue != 0) {
                                                                if (iIntValue == 1) {
                                                                    C52291Nvd c52291NvdA00 = new O5l(new C52471Nys(sbA012.toString()), J27.A0s()).A00();
                                                                    c52142Nsp = new C52142Nsp();
                                                                    c52142Nsp.A02 = false;
                                                                    c52142Nsp.A01 = c52291NvdA00;
                                                                    num2 = C02S.A01;
                                                                }
                                                                sbA012.delete(0, sbA012.length());
                                                                num3 = null;
                                                            } else {
                                                                String string4 = sbA012.toString();
                                                                c52142Nsp = new C52142Nsp();
                                                                c52142Nsp.A02 = false;
                                                                c52142Nsp.A04 = string4;
                                                                num2 = C02S.A00;
                                                            }
                                                            c52142Nsp.A03 = num2;
                                                            arrayListA0W.add(c52142Nsp);
                                                            sbA012.delete(0, sbA012.length());
                                                            num3 = null;
                                                        }
                                                    }
                                                } else if (1 == i10) {
                                                    z3 = false;
                                                    if (num3 != null) {
                                                        iIntValue = num3.intValue();
                                                        if (iIntValue != 0) {
                                                            if (iIntValue == 1) {
                                                                C52291Nvd c52291NvdA01 = new O5l(new C52471Nys(sbA012.toString()), J27.A0s()).A00();
                                                                c52142Nsp = new C52142Nsp();
                                                                c52142Nsp.A02 = false;
                                                                c52142Nsp.A01 = c52291NvdA01;
                                                                num2 = C02S.A01;
                                                            }
                                                            sbA012.delete(0, sbA012.length());
                                                            num3 = null;
                                                        } else {
                                                            String string5 = sbA012.toString();
                                                            c52142Nsp = new C52142Nsp();
                                                            c52142Nsp.A02 = false;
                                                            c52142Nsp.A04 = string5;
                                                            num2 = C02S.A00;
                                                        }
                                                        c52142Nsp.A03 = num2;
                                                        arrayListA0W.add(c52142Nsp);
                                                        sbA012.delete(0, sbA012.length());
                                                        num3 = null;
                                                    }
                                                }
                                            }
                                        } else if (cCharAt3 == '[') {
                                            i12++;
                                        } else if (cCharAt3 == ']') {
                                            if (i12 == 0) {
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                sbA013.append("Unexpected close bracket ']' at character position: ");
                                                throw C49682Mqb.A00(AbstractC202178rm.A1D(sbA013, c52471Nys.A01));
                                            }
                                            i12--;
                                        } else if (cCharAt3 == '{') {
                                            i11++;
                                        } else if (cCharAt3 == '}') {
                                            if (i11 == 0) {
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                sbA014.append("Unexpected close brace '}' at character position: ");
                                                throw C49682Mqb.A00(AbstractC202178rm.A1D(sbA014, c52471Nys.A01));
                                            }
                                            i11--;
                                        } else if (cCharAt3 == '(') {
                                            i10++;
                                        } else if (cCharAt3 == ')') {
                                            i10--;
                                            if (i10 < 0 || c == '(') {
                                                sbA012.append(cCharAt3);
                                            }
                                            if (i13 != 0) {
                                            }
                                        }
                                        c = cCharAt3;
                                    } else {
                                        i13 = (c == '\\' || i13 <= 0) ? i13 + 1 : i13 - 1;
                                    }
                                    if (num3 != null && (cCharAt3 != ',' || i11 != 0 || i12 != 0 || 1 != i10)) {
                                        sbA012.append(cCharAt3);
                                    }
                                    c = cCharAt3;
                                }
                                if (i11 == 0 && i10 == 0 && i12 == 0) {
                                    break;
                                }
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("Arguments to function: '");
                                sbA015.append(string3);
                                throw C49682Mqb.A00(AnonymousClass000.A06("' are not closed properly.", sbA015));
                            }
                            i8++;
                        }
                    } else {
                        c52471Nys.A01 = i5;
                    }
                    String string6 = charSequence.subSequence(i6, i5).toString();
                    c51265Nd8.A00(z ? new C49714Mr7(string6, arrayListA0W) : new C49713Mr6(Collections.singletonList(string6), '\''));
                }
                sbA09 = AnonymousClass000.A09("Could not parse token starting at position ");
                sbA09.append(c52471Nys.A01);
                throw C49682Mqb.A00(sbA09.toString());
            }
            if (zA08 && ((cA02 = c52471Nys.A01(c52471Nys.A01)) == '\'' || cA02 == '\"')) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int i15 = c52471Nys.A01 + 1;
                int i16 = i15;
                boolean z4 = false;
                boolean z5 = false;
                boolean z6 = false;
                int i17 = 0;
                while (true) {
                    if (c52471Nys.A0A(i15)) {
                        char cCharAt4 = charSequence.charAt(i15);
                        if (z4) {
                            z4 = false;
                        } else if ('\\' == cCharAt4) {
                            z4 = true;
                        } else if (cCharAt4 == ']') {
                            if (!z5) {
                                if (z6) {
                                    string = BA2.A0T("Found empty property at index ", i15);
                                } else {
                                    iA06 = c52471Nys.A03(']', i17);
                                    if (iA06 == -1) {
                                        string = "Property has not been closed - missing closing ]";
                                    } else {
                                        c52471Nys.A01 = iA06 + 1;
                                        c51265Nd8.A00(new C49713Mr6(arrayListA0W2, cA02));
                                    }
                                }
                            }
                        } else if (cCharAt4 == cA02) {
                            if (z5) {
                                char cA03 = c52471Nys.A01(i15);
                                if (cA03 == ']' || cA03 == ',') {
                                    arrayListA0W2.add(AbstractC52497NzP.A01(charSequence.subSequence(i16, i15).toString()));
                                    i17 = i15;
                                    z5 = false;
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Property must be separated by comma or Property must be terminated close square bracket at index ");
                                    sbA08.append(i15);
                                    string = sbA08.toString();
                                }
                            } else {
                                i16 = i15 + 1;
                                z5 = true;
                                z6 = false;
                            }
                        } else if (cCharAt4 == ',' && !z5) {
                            if (z6) {
                                string = BA2.A0T("Found empty property at index ", i15);
                            } else {
                                z6 = true;
                            }
                        }
                        i15++;
                    } else if (z5) {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("Property has not been closed - missing closing ");
                        sbA08.append(cA02);
                        string = sbA08.toString();
                    } else {
                        iA06 = c52471Nys.A03(']', i17);
                        if (iA06 == -1) {
                            string = "Property has not been closed - missing closing ]";
                        } else {
                            c52471Nys.A01 = iA06 + 1;
                            c51265Nd8.A00(new C49713Mr6(arrayListA0W2, cA02));
                        }
                    }
                    throw C49682Mqb.A00(string);
                }
            }
            if (c52471Nys.A08('[')) {
                char cA04 = c52471Nys.A01(c52471Nys.A01);
                if (Character.isDigit(cA04) || cA04 == '-' || cA04 == ':') {
                    int i18 = c52471Nys.A01 + 1;
                    i3 = i18;
                    while (true) {
                        if (!(!c52471Nys.A0A(i3))) {
                            if (charSequence.charAt(i3) != ']') {
                                i3++;
                            } else if (i3 != -1) {
                                String strTrim2 = charSequence.subSequence(i18, i3).toString().trim();
                                if (!"*".equals(strTrim2)) {
                                    int i19 = 0;
                                    while (true) {
                                        int length = strTrim2.length();
                                        if (i19 < length) {
                                            char cCharAt5 = strTrim2.charAt(i19);
                                            if (Character.isDigit(cCharAt5) || cCharAt5 == ',' || cCharAt5 == '-' || cCharAt5 == ':' || cCharAt5 == ' ') {
                                                i19++;
                                            }
                                        } else {
                                            int i20 = 0;
                                            if (strTrim2.contains(":")) {
                                                while (i20 < length) {
                                                    char cCharAt6 = strTrim2.charAt(i20);
                                                    if (!Character.isDigit(cCharAt6) && cCharAt6 != '-' && cCharAt6 != ':') {
                                                        throw C49682Mqb.A00(AbstractC467025x.A0Q("Failed to parse SliceOperation: ", strTrim2));
                                                    }
                                                    i20++;
                                                }
                                                String[] strArrSplit = strTrim2.split(":");
                                                int length2 = strArrSplit.length;
                                                Integer numValueOf = null;
                                                if (length2 > 0) {
                                                    String str2 = strArrSplit[0];
                                                    Integer numValueOf2 = str2.equals(Voip.REJECT_REASON_DECLINED) ? null : Integer.valueOf(Integer.parseInt(str2));
                                                    if (length2 > 1) {
                                                        String str3 = strArrSplit[1];
                                                        if (!str3.equals(Voip.REJECT_REASON_DECLINED)) {
                                                            numValueOf = Integer.valueOf(Integer.parseInt(str3));
                                                        }
                                                    }
                                                    if (numValueOf2 != null) {
                                                        num = numValueOf == null ? C02S.A00 : C02S.A0C;
                                                    } else if (numValueOf != null) {
                                                        num = C02S.A01;
                                                    }
                                                    c49709Mr2 = new C49710Mr3(new C51341NeW(numValueOf2, numValueOf, num));
                                                }
                                                throw C49682Mqb.A00(AbstractC467025x.A0Q("Failed to parse SliceOperation: ", strTrim2));
                                            }
                                            for (int i21 = 0; i21 < length; i21++) {
                                                char cCharAt7 = strTrim2.charAt(i21);
                                                if (!Character.isDigit(cCharAt7) && cCharAt7 != ',' && cCharAt7 != ' ' && cCharAt7 != '-') {
                                                    throw C49682Mqb.A00(AnonymousClass000.A05("Failed to parse ArrayIndexOperation: ", strTrim2, AnonymousClass000.A08()));
                                                }
                                            }
                                            String[] strArrSplit2 = C52211Nu4.A01.split(strTrim2, -1);
                                            int length3 = strArrSplit2.length;
                                            ArrayList arrayListA0y = AbstractC81763lf.A0y(length3);
                                            while (i20 < length3) {
                                                String str4 = strArrSplit2[i20];
                                                try {
                                                    AbstractC466125o.A1W(arrayListA0y, Integer.parseInt(str4));
                                                    i20++;
                                                } catch (Exception e) {
                                                    throw new C49682Mqb(AnonymousClass000.A05("Failed to parse token in ArrayIndexOperation: ", str4, AnonymousClass000.A08()), e);
                                                }
                                            }
                                            c49709Mr2 = new C49709Mr2(new C52211Nu4(arrayListA0y));
                                            c51265Nd8.A00(c49709Mr2);
                                        }
                                        i4 = i3 + 1;
                                        c52471Nys.A01 = i4;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!A03(c51265Nd8)) {
                if ((c52471Nys.A08('[') || c52471Nys.A09('?', c52471Nys.A01)) && (iA03 = c52471Nys.A03('?', (i2 = c52471Nys.A01))) != -1 && (iA04 = c52471Nys.A03('(', iA03)) != -1 && (iA02 = c52471Nys.A02('(', ')', iA04, true)) != -1 && c52471Nys.A09(']', iA02)) {
                    int iA07 = c52471Nys.A03(']', iA02) + 1;
                    String string7 = charSequence.subSequence(i2, iA07).toString();
                    O5k o5k = new O5k();
                    C52471Nys c52471Nys2 = new C52471Nys(string7);
                    o5k.A00 = c52471Nys2;
                    c52471Nys2.A06();
                    if (o5k.A00.A08('[')) {
                        C52471Nys c52471Nys3 = o5k.A00;
                        if (c52471Nys3.A02.charAt(c52471Nys3.A00) == ']') {
                            C52471Nys c52471Nys4 = o5k.A00;
                            c52471Nys4.A01++;
                            c52471Nys4.A00--;
                            c52471Nys4.A06();
                            if (!o5k.A00.A08('?')) {
                                throw C49682Mqb.A00(AnonymousClass000.A05("Filter must start with '[?' and end with ']'. ", string7, AnonymousClass000.A08()));
                            }
                            C52471Nys c52471Nys5 = o5k.A00;
                            c52471Nys5.A01++;
                            c52471Nys5.A06();
                            if (o5k.A00.A08('(')) {
                                C52471Nys c52471Nys6 = o5k.A00;
                                if (c52471Nys6.A02.charAt(c52471Nys6.A00) == ')') {
                                    try {
                                        OV2 ov2A01 = O5k.A01(o5k);
                                        C52471Nys c52471Nys7 = o5k.A00;
                                        c52471Nys7.A05();
                                        int i22 = c52471Nys7.A01;
                                        if (c52471Nys7.A0A(i22)) {
                                            throw C49682Mqb.A00(String.format("Expected end of filter expression instead of: %s", c52471Nys7.A02.subSequence(i22, c52471Nys7.A00 + 1)));
                                        }
                                        c51265Nd8.A00(new C49716Mr9(new OV3(ov2A01)));
                                        c52471Nys.A01 = iA07;
                                        if (iA07 >= c52471Nys.A00) {
                                            return true;
                                        }
                                    } catch (C49682Mqb e2) {
                                        throw e2;
                                    } catch (Exception unused) {
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        sbA016.append("Failed to parse filter: ");
                                        C52471Nys c52471Nys8 = o5k.A00;
                                        sbA016.append(c52471Nys8);
                                        sbA016.append(", error on position: ");
                                        int i23 = c52471Nys8.A01;
                                        sbA016.append(i23);
                                        sbA016.append(", char: ");
                                        throw C49682Mqb.A00(AbstractC202178rm.A1C(sbA016, C52471Nys.A00(c52471Nys8, i23)));
                                    }
                                }
                            }
                            throw C49682Mqb.A00(AnonymousClass000.A05("Filter must start with '[?(' and end with ')]'. ", string7, AnonymousClass000.A08()));
                        }
                    }
                    throw C49682Mqb.A00(AnonymousClass000.A05("Filter must start with '[' and end with ']'. ", string7, AnonymousClass000.A08()));
                }
                if (c52471Nys.A08('[') && (iA05 = c52471Nys.A03('?', c52471Nys.A01)) != -1 && ((cA01 = c52471Nys.A01(iA05)) == ']' || cA01 == ',')) {
                    int i24 = c52471Nys.A01 + 1;
                    i3 = i24;
                    while (true) {
                        if (!(!c52471Nys.A0A(i3))) {
                            if (charSequence.charAt(i3) != ']') {
                                i3++;
                            } else if (i3 != -1) {
                                String string8 = charSequence.subSequence(i24, i3).toString();
                                String[] strArrSplit3 = string8.split(",");
                                LinkedList linkedList = this.A01;
                                if (linkedList.size() < strArrSplit3.length) {
                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                    sbA017.append("Not enough predicates supplied for filter [");
                                    sbA017.append(string8);
                                    sbA017.append("] at position ");
                                    throw C49682Mqb.A00(AbstractC202178rm.A1D(sbA017, c52471Nys.A01));
                                }
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                for (String str5 : strArrSplit3) {
                                    if (str5 != null) {
                                        strTrim = str5.trim();
                                        if (strTrim != null) {
                                            str = strTrim;
                                        }
                                        if ("?".equals(str)) {
                                            throw C49682Mqb.A00(AnonymousClass000.A05("Expected '?' but found ", strTrim, AnonymousClass000.A08()));
                                        }
                                        arrayListA0W3.add(linkedList.pop());
                                    } else {
                                        strTrim = null;
                                    }
                                    str = Voip.REJECT_REASON_DECLINED;
                                    if ("?".equals(str)) {
                                        throw C49682Mqb.A00(AnonymousClass000.A05("Expected '?' but found ", strTrim, AnonymousClass000.A08()));
                                    }
                                    arrayListA0W3.add(linkedList.pop());
                                }
                                c51265Nd8.A00(new C49716Mr9(arrayListA0W3));
                                i4 = i3 + 1;
                                c52471Nys.A01 = i4;
                            }
                        }
                    }
                }
                sbA09 = AnonymousClass000.A09("Could not parse token starting at position ");
                sbA09.append(c52471Nys.A01);
                sbA09.append(". Expected ?, ', 0-9, * ");
                throw C49682Mqb.A00(sbA09.toString());
                A02(c51265Nd8);
                return true;
            }
            return true;
            i4 = c52471Nys.A01;
        } else {
            if (c52471Nys.A08('.')) {
                int i25 = c52471Nys.A01 + 1;
                if (c52471Nys.A0A(i25) && charSequence.charAt(i25) == '.') {
                    c51265Nd8.A00(new C49717MrA());
                    i = 2;
                } else {
                    if (c52471Nys.A0A(c52471Nys.A01 + 1)) {
                        throw C49682Mqb.A00("Path must not end with a '.");
                    }
                    i = 1;
                }
            } else {
                if (c52471Nys.A0A(c52471Nys.A01 + 1)) {
                    throw C49682Mqb.A00("Path must not end with a '.");
                }
                i = 1;
            }
            c52471Nys.A01 += i;
            if (c52471Nys.A08('.')) {
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("Character '.' on position ");
                sbA018.append(c52471Nys.A01);
                throw C49682Mqb.A00(AnonymousClass000.A06(" is not valid.", sbA018));
            }
            zA03 = A02(c51265Nd8);
        }
    }

    private boolean A03(C51265Nd8 c51265Nd8) {
        C52471Nys c52471Nys = this.A00;
        boolean zA08 = c52471Nys.A08('[');
        if (zA08 && !c52471Nys.A09('*', c52471Nys.A01)) {
            return false;
        }
        if (!c52471Nys.A08('*') && (!c52471Nys.A0A(c52471Nys.A01 + 1))) {
            return false;
        }
        int iA03 = c52471Nys.A01;
        if (zA08) {
            int iA04 = c52471Nys.A03('*', iA03);
            if (!c52471Nys.A09(']', iA04)) {
                throw C49682Mqb.A00(AnonymousClass000.A07("Expected wildcard token to end with ']' on position ", AnonymousClass000.A08(), iA04 + 1));
            }
            iA03 = c52471Nys.A03(']', iA04);
        }
        int i = iA03 + 1;
        c52471Nys.A01 = i;
        c51265Nd8.A00(new C49712Mr5());
        if (i >= c52471Nys.A00) {
            return true;
        }
        A02(c51265Nd8);
        return true;
    }

    public O5l(C52471Nys c52471Nys, LinkedList linkedList) {
        this.A01 = linkedList;
        this.A00 = c52471Nys;
    }
}
