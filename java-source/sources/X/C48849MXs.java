package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.MXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48849MXs extends C52472Nyv {
    public static int A00(int i) {
        if (i < 48) {
            return -1;
        }
        if (i <= 57) {
            return i - 48;
        }
        int i2 = 65;
        if (i < 65) {
            return -1;
        }
        if (i > 70) {
            i2 = 97;
            if (i < 97 || i > 102) {
                return -1;
            }
        }
        return (i - i2) + 10;
    }

    private ArrayList A01() throws C50437N9d {
        List list;
        List list2;
        if (!AbstractC466225p.A1X(this.A01, this.A00)) {
            int i = this.A01;
            if (A0G('(')) {
                A0E();
                ArrayList arrayListA02 = A02(this);
                if (arrayListA02 == null || !A0G(')')) {
                    this.A01 = i;
                    return null;
                }
                Iterator it = arrayListA02.iterator();
                while (it.hasNext() && (list = ((C51291Nda) it.next()).A01) != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext() && (list2 = ((C51512Nhe) it2.next()).A03) != null) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (it3.next() instanceof OK4) {
                            }
                        }
                    }
                }
                return arrayListA02;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0212  */
    /* JADX WARN: Code duplicated, block: B:120:0x021e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0299  */
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:159:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x031f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0366  */
    /* JADX WARN: Code duplicated, block: B:213:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0397 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    public static ArrayList A02(C48849MXs c48849MXs) throws C50437N9d {
        boolean z;
        Integer num;
        C51512Nhe c51512Nhe;
        Integer num2;
        String strA0C;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        NDQ ndq;
        Object obj;
        List listA0W;
        Object ok9;
        if (AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
            return null;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        while (true) {
            C51291Nda c51291Nda = new C51291Nda();
            while (true) {
                if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                    int i3 = c48849MXs.A01;
                    List list = c51291Nda.A01;
                    if (list != null) {
                        z = list.isEmpty();
                    }
                    if (z) {
                        num = null;
                    } else {
                        if (c48849MXs.A0G('>')) {
                            num = C02S.A01;
                        } else if (c48849MXs.A0G('+')) {
                            num = C02S.A0C;
                        } else {
                            num = null;
                        }
                        c48849MXs.A0E();
                    }
                    if (c48849MXs.A0G('*')) {
                        c51512Nhe = new C51512Nhe(num, null);
                    } else {
                        String strA0J = c48849MXs.A0J();
                        if (strA0J != null) {
                            c51512Nhe = new C51512Nhe(num, strA0J);
                            c51291Nda.A00++;
                        } else {
                            c51512Nhe = null;
                        }
                    }
                    while (true) {
                        if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                            if (c48849MXs.A0G('.')) {
                                if (c51512Nhe == null) {
                                    c51512Nhe = new C51512Nhe(num, null);
                                }
                                String strA0J2 = c48849MXs.A0J();
                                if (strA0J2 == null) {
                                    throw new C50437N9d("Invalid \".class\" simpleSelectors");
                                }
                                c51512Nhe.A00("class", C02S.A01, strA0J2);
                                c51291Nda.A00 += 1000;
                            } else if (c48849MXs.A0G('#')) {
                                if (c51512Nhe == null) {
                                    c51512Nhe = new C51512Nhe(num, null);
                                }
                                String strA0J3 = c48849MXs.A0J();
                                if (strA0J3 == null) {
                                    throw new C50437N9d("Invalid \"#id\" simpleSelectors");
                                }
                                c51512Nhe.A00("id", C02S.A01, strA0J3);
                                c51291Nda.A00 += 1000000;
                            } else if (c48849MXs.A0G('[')) {
                                if (c51512Nhe == null) {
                                    c51512Nhe = new C51512Nhe(num, null);
                                }
                                c48849MXs.A0E();
                                String strA0J4 = c48849MXs.A0J();
                                if (strA0J4 == null) {
                                    throw new C50437N9d("Invalid attribute simpleSelectors");
                                }
                                c48849MXs.A0E();
                                if (c48849MXs.A0G('=')) {
                                    num2 = C02S.A01;
                                } else if (c48849MXs.A0H("~=")) {
                                    num2 = C02S.A0C;
                                } else {
                                    if (c48849MXs.A0H("|=")) {
                                        num2 = C02S.A0N;
                                    } else {
                                        num2 = null;
                                        strA0C = null;
                                    }
                                    if (c48849MXs.A0G(']')) {
                                        throw new C50437N9d("Invalid attribute simpleSelectors");
                                    }
                                    if (num2 == null) {
                                        num2 = C02S.A00;
                                    }
                                    c51512Nhe.A00(strA0J4, num2, strA0C);
                                    c51291Nda.A00 += 1000;
                                }
                                c48849MXs.A0E();
                                if (AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00) || ((strA0C = c48849MXs.A0C()) == null && (strA0C = c48849MXs.A0J()) == null)) {
                                    throw new C50437N9d("Invalid attribute simpleSelectors");
                                }
                                c48849MXs.A0E();
                                if (c48849MXs.A0G(']')) {
                                    throw new C50437N9d("Invalid attribute simpleSelectors");
                                }
                                if (num2 == null) {
                                    num2 = C02S.A00;
                                }
                                c51512Nhe.A00(strA0J4, num2, strA0C);
                                c51291Nda.A00 += 1000;
                            } else if (c48849MXs.A0G(':')) {
                                if (c51512Nhe == null) {
                                    c51512Nhe = new C51512Nhe(num, null);
                                }
                                String strA0J5 = c48849MXs.A0J();
                                if (strA0J5 == null) {
                                    throw new C50437N9d("Invalid pseudo class");
                                }
                                EnumC50382N6n enumC50382N6n = (EnumC50382N6n) EnumC50382N6n.A00.get(strA0J5);
                                if (enumC50382N6n == null) {
                                    enumC50382N6n = EnumC50382N6n.A02;
                                }
                                C50917NSu c50917NSuA00 = null;
                                ArrayList arrayListA0W = null;
                                switch (enumC50382N6n.ordinal()) {
                                    case 0:
                                        ok9 = new OK9();
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 1:
                                        ok9 = new OK8();
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                        if (enumC50382N6n != EnumC50382N6n.A0I) {
                                            z2 = enumC50382N6n == EnumC50382N6n.A0L;
                                        }
                                        if (enumC50382N6n != EnumC50382N6n.A0L) {
                                            z3 = enumC50382N6n == EnumC50382N6n.A0K;
                                        }
                                        if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                            int i4 = c48849MXs.A01;
                                            if (c48849MXs.A0G('(')) {
                                                c48849MXs.A0E();
                                                int i5 = 1;
                                                if (c48849MXs.A0H("odd")) {
                                                    ndq = new NDQ();
                                                    ndq.A00 = 2;
                                                    ndq.A01 = 1;
                                                } else if (c48849MXs.A0H("even")) {
                                                    ndq = new NDQ();
                                                    ndq.A00 = 2;
                                                    ndq.A01 = 0;
                                                } else {
                                                    if (!c48849MXs.A0G('+')) {
                                                        i = c48849MXs.A0G('-') ? -1 : 1;
                                                    }
                                                    String str = c48849MXs.A03;
                                                    int i6 = c48849MXs.A01;
                                                    int i7 = c48849MXs.A00;
                                                    C50917NSu c50917NSuA01 = C50917NSu.A00(str, i6, i7);
                                                    if (c50917NSuA01 != null) {
                                                        c48849MXs.A01 = c50917NSuA01.A00;
                                                    }
                                                    if (c48849MXs.A0G('n') || c48849MXs.A0G('N')) {
                                                        if (c50917NSuA01 == null) {
                                                            int i8 = c48849MXs.A01;
                                                            c50917NSuA01 = new C50917NSu();
                                                            c50917NSuA01.A01 = 1L;
                                                            c50917NSuA01.A00 = i8;
                                                        }
                                                        c48849MXs.A0E();
                                                        if (c48849MXs.A0G('+')) {
                                                            c48849MXs.A0E();
                                                            c50917NSuA00 = C50917NSu.A00(str, c48849MXs.A01, i7);
                                                            if (c50917NSuA00 != null) {
                                                                c48849MXs.A01 = c50917NSuA00.A00;
                                                                int i9 = i;
                                                                i = i5;
                                                                i2 = i9 * ((int) c50917NSuA01.A01);
                                                            }
                                                        } else {
                                                            if (c48849MXs.A0G('-')) {
                                                                i5 = -1;
                                                                c48849MXs.A0E();
                                                                c50917NSuA00 = C50917NSu.A00(str, c48849MXs.A01, i7);
                                                                if (c50917NSuA00 != null) {
                                                                    c48849MXs.A01 = c50917NSuA00.A00;
                                                                }
                                                            }
                                                            int i10 = i;
                                                            i = i5;
                                                            i2 = i10 * ((int) c50917NSuA01.A01);
                                                        }
                                                        c48849MXs.A01 = i4;
                                                    } else {
                                                        c50917NSuA00 = c50917NSuA01;
                                                        i2 = 0;
                                                    }
                                                    int i11 = c50917NSuA00 != null ? i * ((int) c50917NSuA00.A01) : 0;
                                                    ndq = new NDQ();
                                                    ndq.A00 = i2;
                                                    ndq.A01 = i11;
                                                }
                                                c48849MXs.A0E();
                                                if (c48849MXs.A0G(')')) {
                                                    OKA oka = new OKA(ndq.A00, c51512Nhe.A01, z2, ndq.A01, z3);
                                                    c51291Nda.A00 += 1000;
                                                    obj = oka;
                                                    listA0W = c51512Nhe.A03;
                                                    if (listA0W == null) {
                                                        listA0W = AbstractC32971bt.A0W();
                                                        c51512Nhe.A03 = listA0W;
                                                    }
                                                    listA0W.add(obj);
                                                } else {
                                                    c48849MXs.A01 = i4;
                                                }
                                                break;
                                            }
                                        }
                                        throw new C50437N9d(AbstractC467025x.A0Q("Invalid or missing parameter section for pseudo class: ", strA0J5));
                                    case 6:
                                        ok9 = new OKA(0, null, true, 1, false);
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 7:
                                        ok9 = new OKA(0, null, false, 1, false);
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 8:
                                        ok9 = new OKA(0, c51512Nhe.A01, true, 1, true);
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 9:
                                        ok9 = new OKA(0, c51512Nhe.A01, false, 1, true);
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 10:
                                        OK6 ok6 = new OK6();
                                        ok6.A01 = false;
                                        ok6.A00 = null;
                                        ok9 = ok6;
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 11:
                                        String str2 = c51512Nhe.A01;
                                        OK6 ok7 = new OK6();
                                        ok7.A01 = true;
                                        ok7.A00 = str2;
                                        ok9 = ok7;
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 12:
                                        ok9 = new OK7();
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    case 13:
                                        ArrayList arrayListA01 = c48849MXs.A01();
                                        if (arrayListA01 == null) {
                                            throw new C50437N9d(AbstractC467025x.A0Q("Invalid or missing parameter section for pseudo class: ", strA0J5));
                                        }
                                        OK4 ok4 = new OK4();
                                        ok4.A00 = arrayListA01;
                                        Iterator it = arrayListA01.iterator();
                                        int i12 = Integer.MIN_VALUE;
                                        while (it.hasNext()) {
                                            int i13 = ((C51291Nda) it.next()).A00;
                                            if (i13 > i12) {
                                                i12 = i13;
                                            }
                                        }
                                        c51291Nda.A00 = i12;
                                        obj = ok4;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                        break;
                                    case 14:
                                        if (!AbstractC466225p.A1X(c48849MXs.A01, c48849MXs.A00)) {
                                            int i14 = c48849MXs.A01;
                                            if (c48849MXs.A0G('(')) {
                                                c48849MXs.A0E();
                                                while (true) {
                                                    String strA0J6 = c48849MXs.A0J();
                                                    if (strA0J6 != null) {
                                                        if (arrayListA0W == null) {
                                                            arrayListA0W = AbstractC32971bt.A0W();
                                                        }
                                                        arrayListA0W.add(strA0J6);
                                                        c48849MXs.A0E();
                                                        if (!c48849MXs.A0F()) {
                                                            if (!c48849MXs.A0G(')')) {
                                                            }
                                                        }
                                                    }
                                                    c48849MXs.A01 = i14;
                                                }
                                            }
                                            break;
                                        }
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                        OK5 ok5 = new OK5();
                                        ok5.A00 = strA0J5;
                                        ok9 = ok5;
                                        c51291Nda.A00 += 1000;
                                        obj = ok9;
                                        listA0W = c51512Nhe.A03;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c51512Nhe.A03 = listA0W;
                                        }
                                        listA0W.add(obj);
                                        break;
                                    default:
                                        throw new C50437N9d(AnonymousClass000.A05("Unsupported pseudo class: ", strA0J5, AnonymousClass000.A08()));
                                }
                            }
                        }
                        if (c51512Nhe != null) {
                            List listA0W2 = c51291Nda.A01;
                            if (listA0W2 == null) {
                                listA0W2 = AbstractC32971bt.A0W();
                                c51291Nda.A01 = listA0W2;
                            }
                            listA0W2.add(c51512Nhe);
                            if (c48849MXs.A0F()) {
                                arrayListA0y.add(c51291Nda);
                            }
                        } else {
                            c48849MXs.A01 = i3;
                        }
                    }
                }
                List list2 = c51291Nda.A01;
                if (list2 != null && !list2.isEmpty()) {
                    arrayListA0y.add(c51291Nda);
                }
                return arrayListA0y;
            }
        }
    }

    public String A0I() {
        char cCharAt;
        if (AbstractC466225p.A1X(this.A01, this.A00) || !((cCharAt = this.A03.charAt(this.A01)) == '\'' || cCharAt == '\"')) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A01++;
        loop0: while (true) {
            int iIntValue = A0A().intValue();
            while (true) {
                if (iIntValue != -1 && iIntValue != cCharAt) {
                    if (iIntValue == 92) {
                        iIntValue = A0A().intValue();
                        if (iIntValue == -1) {
                            break loop0;
                        }
                        if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                            break;
                        }
                        int iA00 = A00(iIntValue);
                        if (iA00 != -1) {
                            int i = 1;
                            do {
                                iIntValue = A0A().intValue();
                                int iA01 = A00(iIntValue);
                                if (iA01 == -1) {
                                    break;
                                }
                                iA00 = (iA00 * 16) + iA01;
                                i++;
                            } while (i <= 5);
                            sbA08.append((char) iA00);
                        }
                    }
                    sbA08.append((char) iIntValue);
                    break;
                }
                break loop0;
            }
        }
        return sbA08.toString();
    }

    public String A0J() {
        boolean zA1X = AbstractC466225p.A1X(this.A01, this.A00);
        int i = this.A01;
        int i2 = i;
        if (!zA1X) {
            int iCharAt = this.A03.charAt(i);
            if (iCharAt == 45) {
                iCharAt = A07();
            }
            if (iCharAt >= 65 && (iCharAt <= 90 || (iCharAt < 97 ? iCharAt == 95 : iCharAt <= 122))) {
                while (true) {
                    int iA07 = A07();
                    if (iA07 >= 65) {
                        if (iA07 > 90) {
                            if (iA07 < 97) {
                                if (iA07 != 95) {
                                    break;
                                }
                            } else if (iA07 > 122) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else if (iA07 >= 48) {
                        if (iA07 > 57) {
                            break;
                        }
                    } else if (iA07 != 45) {
                        break;
                    }
                }
                i2 = this.A01;
            }
            this.A01 = i;
        }
        if (i2 == i) {
            return null;
        }
        String strSubstring = this.A03.substring(i, i2);
        this.A01 = i2;
        return strSubstring;
    }
}
