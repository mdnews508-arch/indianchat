package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Vector;

/* JADX INFO: renamed from: X.L3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46742L3h {
    public static final java.util.Map A0A;
    public ArrayList A00;
    public ArrayList A01;
    public final Vector A07 = new Vector();
    public final HashMap A03 = AbstractC465925m.A1C();
    public final HashSet A04 = AbstractC465925m.A1D();
    public final HashSet A05 = AbstractC465925m.A1D();
    public final Vector A06 = new Vector();
    public final Vector A09 = new Vector();
    public final HashMap A02 = AbstractC465925m.A1C();
    public final Vector A08 = new Vector();

    static {
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466825v.A1D(AbstractC32971bt.A0Z("min", 2), "MIN", c015707mArr);
        AbstractC466825v.A1E(AbstractC32971bt.A0Z("max", 2), "MAX", c015707mArr);
        AbstractC466525s.A1R(AbstractC32971bt.A0Z("log", 2), "LOG", c015707mArr, 2);
        AbstractC81803lj.A1O(AbstractC32971bt.A0Z("pow", 2), "POW", c015707mArr);
        AbstractC81803lj.A1P(AbstractC32971bt.A0Z("mod", 2), "MOD", c015707mArr);
        A0A = C05N.A0I(c015707mArr);
    }

    public static final int A01(C46742L3h c46742L3h, String str, boolean z) {
        HashMap map = c46742L3h.A03;
        if (map.containsKey(str)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Multiple declarations of symbol ");
            sbA08.append(str);
            throw Lv2.A00(" found in the configuration file.", sbA08);
        }
        Vector vector = c46742L3h.A07;
        vector.add(new L33());
        int iA04 = AbstractC202168rl.A04(vector);
        AbstractC81763lf.A1P(str, map, iA04);
        if (z) {
            c46742L3h.A04.add(str);
        }
        return iA04;
    }

    private final int A08(Integer num, int i, int i2) {
        Vector vector = this.A07;
        vector.add(new L33(num, i, i2));
        return AbstractC202168rl.A04(vector);
    }

    private final void A09(int i) {
        Iterator itA0z = AbstractC466525s.A0z((AbstractCollection) this.A08.get(i));
        while (true) {
            if (!itA0z.hasNext()) {
                C015707m c015707m = (C015707m) this.A06.get(i);
                int iA07 = AbstractC466625t.A07(c015707m);
                int iA08 = AbstractC466625t.A08(c015707m);
                ArrayList arrayList = this.A01;
                if (arrayList != null) {
                    L33 l33A0B = A0B(iA08);
                    ArrayList arrayList2 = this.A01;
                    if (arrayList2 != null) {
                        arrayList.set(iA07, Double.valueOf(l33A0B.A04(this, arrayList2, iA08)));
                        ArrayList arrayList3 = this.A00;
                        if (arrayList3 != null) {
                            arrayList3.set(i, AbstractC466125o.A12());
                            ArrayList arrayList4 = this.A01;
                            if (arrayList4 != null) {
                                ((Number) AbstractC81783lh.A0p(arrayList4, iA07)).doubleValue();
                                return;
                            }
                        }
                        throw null;
                    }
                }
                C000700h.A0H("outputValues");
                throw null;
            }
            Number number = (Number) itA0z.next();
            ArrayList arrayList5 = this.A00;
            if (arrayList5 == null) {
                break;
            }
            int iA09 = AbstractC148876g9.A07(number);
            if (!AbstractC465925m.A1Z(arrayList5.get(iA09))) {
                A09(iA09);
            }
        }
        C000700h.A0H("isComputedFeatureEvaluated");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    public final double A0A(String str) {
        ArrayList arrayList;
        String str2;
        HashMap map = this.A03;
        if (!map.containsKey(str)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Symbol ");
            sbA08.append(str);
            throw Lv2.A00(" does not exist.", sbA08);
        }
        if (this.A04.contains(str)) {
            arrayList = this.A01;
            if (arrayList == null) {
                return AbstractC81773lg.A00(AbstractC81783lh.A0p(arrayList, AnonymousClass000.A00(C05L.A00(map, str))));
            }
            str2 = "outputValues";
        } else {
            ArrayList arrayList2 = this.A00;
            if (arrayList2 == null) {
                str2 = "isComputedFeatureEvaluated";
            } else {
                HashMap map2 = this.A02;
                C000700h.A0A(map2, 0);
                if (!AbstractC465925m.A1Z(AbstractC81783lh.A0p(arrayList2, AnonymousClass000.A00(C05L.A00(map2, str))))) {
                    A09(AnonymousClass000.A00(C05L.A00(map2, str)));
                }
                arrayList = this.A01;
                if (arrayList == null) {
                    return AbstractC81773lg.A00(AbstractC81783lh.A0p(arrayList, AnonymousClass000.A00(C05L.A00(map, str))));
                }
                str2 = "outputValues";
            }
        }
        C000700h.A0H(str2);
        throw null;
    }

    public final L33 A0B(int i) {
        if (i >= 0) {
            Vector vector = this.A07;
            if (i < vector.size()) {
                return (L33) AbstractC81783lh.A0p(vector, i);
            }
        }
        int size = this.A07.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("getNodeByIndex was called with unexpected index=");
        sbA08.append(i);
        throw new Lv2(AnonymousClass000.A07(", size of allNodes is ", sbA08, size));
    }

    public static final int A00(C46742L3h c46742L3h, C46451KtM c46451KtM, String str) {
        int iA05 = c46742L3h.A05(c46451KtM, str);
        while (c46451KtM.A01() == '|') {
            if (C46451KtM.A00(c46451KtM) <= 1 || c46451KtM.A02(1) != '|') {
                int i = c46451KtM.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1N("Invalid operator found at index ", str, sbA08, i);
                throw Lv2.A00("'s expression", sbA08);
            }
            c46451KtM.A03();
            Integer num = C02S.A0C;
            c46451KtM.A03();
            iA05 = c46742L3h.A08(num, iA05, c46742L3h.A05(c46451KtM, str));
        }
        return iA05;
    }

    private final int A02(C46451KtM c46451KtM, String str) {
        Integer num;
        int iA06 = A06(c46451KtM, str);
        while (true) {
            char cA01 = c46451KtM.A01();
            if (cA01 == '+') {
                num = C02S.A1R;
            } else {
                if (cA01 != '-') {
                    return iA06;
                }
                num = C02S.A02;
            }
            c46451KtM.A03();
            iA06 = A08(num, iA06, A06(c46451KtM, str));
        }
    }

    private final int A03(C46451KtM c46451KtM, String str) {
        Integer num;
        int iA07 = A07(c46451KtM, str);
        while (true) {
            char cA01 = c46451KtM.A01();
            if (cA01 != '!') {
                if (cA01 != '=') {
                    return iA07;
                }
                if (C46451KtM.A00(c46451KtM) <= 1 || c46451KtM.A02(1) != '=') {
                    int i = c46451KtM.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid operator found at index ");
                    sbA08.append(i);
                    AbstractC466725u.A1J(" in ", str, "'s expression", sbA08);
                    throw new Lv2(sbA08.toString());
                }
                c46451KtM.A03();
                num = C02S.A0N;
            } else {
                if (C46451KtM.A00(c46451KtM) <= 1 || c46451KtM.A02(1) != '=') {
                    int i2 = c46451KtM.A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Unexpected '!' found at index ");
                    sbA09.append(i2);
                    AbstractC466725u.A1J(" in ", str, "'s expression", sbA09);
                    throw new Lv2(sbA09.toString());
                }
                c46451KtM.A03();
                num = C02S.A0Y;
            }
            c46451KtM.A03();
            iA07 = A08(num, iA07, A07(c46451KtM, str));
        }
    }

    private final int A04(C46451KtM c46451KtM, String str) {
        int length;
        Integer num;
        char cA01 = c46451KtM.A01();
        if (cA01 == '(') {
            c46451KtM.A03();
            int iA00 = A00(this, c46451KtM, str);
            if (c46451KtM.A01() == ')') {
                c46451KtM.A03();
                return iA00;
            }
            int i = c46451KtM.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1N("Unexpected character found at index ", str, sbA08, i);
            throw Lv2.A00("'s expression. Expected ')'.", sbA08);
        }
        if ('a' > cA01 ? 'A' > cA01 || (cA01 >= '[' && cA01 != '_') : cA01 >= '{') {
            char cA02 = c46451KtM.A02(0);
            if ('0' > cA02 || cA02 >= ':') {
                int i2 = c46451KtM.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Unexpected character '");
                sbA09.append(cA01);
                J2B.A1N("' found at index ", str, sbA09, i2);
                throw Lv2.A00("'s expression", sbA09);
            }
            String str2 = c46451KtM.A01;
            String strA10 = AbstractC81773lg.A10(str2, c46451KtM.A00);
            while (true) {
                length = str2.length();
                if (!AbstractC466225p.A1V(length - c46451KtM.A00)) {
                    break;
                }
                char cA03 = c46451KtM.A02(0);
                if ('0' > cA03) {
                    if (cA03 != '.') {
                        break;
                    }
                    c46451KtM.A03();
                } else {
                    if (cA03 >= ':') {
                        break;
                    }
                    c46451KtM.A03();
                }
            }
            String strA0q = AbstractC466525s.A0q(0, strA10.length() - (length - c46451KtM.A00), strA10);
            try {
                double d = Double.parseDouble(strA0q);
                Vector vector = this.A07;
                vector.add(new L33(d));
                return AbstractC202168rl.A04(vector);
            } catch (NumberFormatException unused) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Failed to convert '");
                sbA010.append(strA0q);
                sbA010.append("' to double in ");
                sbA010.append(str);
                throw Lv2.A00("'s expression", sbA010);
            }
        }
        String str3 = c46451KtM.A01;
        String strA11 = AbstractC81773lg.A10(str3, c46451KtM.A00);
        while (AbstractC466225p.A1V(str3.length() - c46451KtM.A00)) {
            char cA04 = c46451KtM.A02(0);
            char c = '{';
            if ('a' > cA04) {
                if ('A' > cA04) {
                    if ('0' > cA04) {
                        break;
                    }
                    c = ':';
                } else {
                    if (cA04 >= '[' && cA04 != '_') {
                        break;
                    }
                    c46451KtM.A03();
                }
            }
            if (cA04 >= c) {
                break;
            }
            c46451KtM.A03();
        }
        String strA0q2 = AbstractC466525s.A0q(0, strA11.length() - AbstractC81773lg.A10(str3, c46451KtM.A00).length(), strA11);
        if (c46451KtM.A01() != '(') {
            if (C000700h.areEqual(str, strA0q2)) {
                throw Lv2.A00("'s expression contains itself", AnonymousClass000.A09(str));
            }
            HashMap map = this.A03;
            if (!map.containsKey(strA0q2)) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Unexpected symbol ");
                sbA011.append(strA0q2);
                sbA011.append(" found in ");
                sbA011.append(str);
                throw Lv2.A00("'s expression", sbA011);
            }
            if (this.A04.contains(strA0q2)) {
                this.A05.add(strA0q2);
            } else {
                HashMap map2 = this.A02;
                C000700h.A0A(map2, 0);
                ((Vector) this.A08.get(AnonymousClass000.A00(C05L.A00(map2, str)))).addElement(Integer.valueOf(AnonymousClass000.A00(C05L.A00(map2, strA0q2))));
            }
            return AnonymousClass000.A00(C05L.A00(map, strA0q2));
        }
        c46451KtM.A03();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (c46451KtM.A01() != ')') {
            AbstractC466125o.A1W(arrayListA0W, A00(this, c46451KtM, str));
            if (c46451KtM.A01() == ',') {
                c46451KtM.A03();
                if (c46451KtM.A01() == ')') {
                    int i3 = c46451KtM.A00;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    J2B.A1N("Function argument list ends in comma at index ", str, sbA012, i3);
                    throw Lv2.A00("'s expression", sbA012);
                }
            }
        }
        c46451KtM.A03();
        C015707m c015707mA1D = AbstractC466225p.A1D(AbstractC466725u.A0n(strA0q2), arrayListA0W.size());
        java.util.Map map3 = A0A;
        if (!map3.containsKey(c015707mA1D)) {
            int size = arrayListA0W.size();
            StringBuilder sbA013 = AnonymousClass000.A09(str);
            AbstractC466725u.A1J("'s expression contains an unexpected function call to '", strA0q2, "' with ", sbA013);
            sbA013.append(size);
            throw Lv2.A00(" arguments", sbA013);
        }
        String str4 = (String) C05L.A00(map3, c015707mA1D);
        if (str4.equals("NOT")) {
            num = C02S.A00;
        } else if (str4.equals("AND")) {
            num = C02S.A01;
        } else if (str4.equals("OR")) {
            num = C02S.A0C;
        } else if (str4.equals("EQ")) {
            num = C02S.A0N;
        } else if (str4.equals("NE")) {
            num = C02S.A0Y;
        } else if (str4.equals("GT")) {
            num = C02S.A0j;
        } else if (str4.equals("GE")) {
            num = C02S.A0u;
        } else if (str4.equals("LT")) {
            num = C02S.A15;
        } else if (str4.equals("LE")) {
            num = C02S.A1G;
        } else if (str4.equals("ADD")) {
            num = C02S.A1R;
        } else if (str4.equals("SUB")) {
            num = C02S.A02;
        } else if (str4.equals("MUL")) {
            num = C02S.A03;
        } else if (str4.equals("DIV")) {
            num = C02S.A04;
        } else if (str4.equals("MIN")) {
            num = C02S.A05;
        } else if (str4.equals("MAX")) {
            num = C02S.A06;
        } else if (str4.equals("LOG")) {
            num = C02S.A07;
        } else if (str4.equals("POW")) {
            num = C02S.A08;
        } else if (str4.equals("MOD")) {
            num = C02S.A09;
        } else if (str4.equals("VALUE")) {
            num = C02S.A0A;
        } else {
            if (!str4.equals("CONSTANT")) {
                throw AbstractC32971bt.A0O(str4);
            }
            num = C02S.A0B;
        }
        int size2 = arrayListA0W.size();
        if (size2 == 1) {
            int iA01 = AnonymousClass000.A00(arrayListA0W.get(0));
            Vector vector2 = this.A07;
            vector2.add(new L33(iA01, num));
            return AbstractC202168rl.A04(vector2);
        }
        if (size2 == 2) {
            return A08(num, AnonymousClass000.A00(arrayListA0W.get(0)), AnonymousClass000.A00(arrayListA0W.get(1)));
        }
        int size3 = arrayListA0W.size();
        StringBuilder sbA014 = AnonymousClass000.A09(str);
        AbstractC466725u.A1J("'s expression contains function call to '", strA0q2, "' with ", sbA014);
        sbA014.append(size3);
        throw Lv2.A00(" arguments which has been found in the lookup table but the number of arguments is unexpected.", sbA014);
    }

    private final int A05(C46451KtM c46451KtM, String str) {
        int iA03 = A03(c46451KtM, str);
        while (c46451KtM.A01() == '&') {
            if (C46451KtM.A00(c46451KtM) <= 1 || c46451KtM.A02(1) != '&') {
                int i = c46451KtM.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1N("Invalid operator found at index ", str, sbA08, i);
                throw Lv2.A00("'s expression", sbA08);
            }
            c46451KtM.A03();
            Integer num = C02S.A01;
            c46451KtM.A03();
            iA03 = A08(num, iA03, A03(c46451KtM, str));
        }
        return iA03;
    }

    private final int A06(C46451KtM c46451KtM, String str) {
        int iA04;
        Integer num;
        int iA05;
        if (c46451KtM.A01() == '!') {
            c46451KtM.A03();
            int iA06 = A04(c46451KtM, str);
            Integer num2 = C02S.A00;
            Vector vector = this.A07;
            vector.add(new L33(iA06, num2));
            iA04 = AbstractC202168rl.A04(vector);
        } else {
            iA04 = A04(c46451KtM, str);
        }
        while (true) {
            char cA01 = c46451KtM.A01();
            if (cA01 == '*') {
                num = C02S.A03;
            } else {
                if (cA01 != '/') {
                    return iA04;
                }
                num = C02S.A04;
            }
            c46451KtM.A03();
            if (c46451KtM.A01() == '!') {
                c46451KtM.A03();
                int iA07 = A04(c46451KtM, str);
                Integer num3 = C02S.A00;
                Vector vector2 = this.A07;
                vector2.add(new L33(iA07, num3));
                iA05 = AbstractC202168rl.A04(vector2);
            } else {
                iA05 = A04(c46451KtM, str);
            }
            iA04 = A08(num, iA04, iA05);
        }
    }

    private final int A07(C46451KtM c46451KtM, String str) {
        Integer num;
        int iA02 = A02(c46451KtM, str);
        while (true) {
            char cA01 = c46451KtM.A01();
            if (cA01 != '<') {
                if (cA01 != '>') {
                    return iA02;
                }
                if (C46451KtM.A00(c46451KtM) <= 1 || c46451KtM.A02(1) != '=') {
                    num = C02S.A0j;
                } else {
                    c46451KtM.A03();
                    num = C02S.A0u;
                }
            } else if (C46451KtM.A00(c46451KtM) <= 1 || c46451KtM.A02(1) != '=') {
                num = C02S.A15;
            } else {
                c46451KtM.A03();
                num = C02S.A1G;
            }
            c46451KtM.A03();
            iA02 = A08(num, iA02, A02(c46451KtM, str));
        }
    }
}
