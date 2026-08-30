package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D3M {
    public String A00;

    public static Object A02(C08940az c08940az, D3M d3m, Object obj, String[] strArr) {
        return d3m.A0N(c08940az, String.class, -9007199254740991L, 9007199254740991L, obj, strArr, false);
    }

    public static Object A03(C08940az c08940az, D3M d3m, Object obj, String[] strArr) {
        strArr[0] = obj;
        return d3m.A0N(c08940az, String.class, -9007199254740991L, 9007199254740991L, "405", strArr, false);
    }

    public static Object A04(C08940az c08940az, D3M d3m, Object obj, String[] strArr) {
        strArr[0] = obj;
        return d3m.A0N(c08940az, String.class, -9007199254740991L, 9007199254740991L, "500", strArr, false);
    }

    public static Object A05(C08940az c08940az, D3M d3m, String[] strArr) {
        return d3m.A0N(c08940az, String.class, 1L, 100L, null, strArr, false);
    }

    public static Object A06(C08940az c08940az, D3M d3m, String[] strArr) {
        return d3m.A0N(c08940az, Long.TYPE, 0L, 9007199254740991L, null, strArr, false);
    }

    public static Object A07(C08940az c08940az, D3M d3m, String[] strArr) {
        return d3m.A0N(c08940az, Long.TYPE, 99L, 2147476647L, null, strArr, false);
    }

    public static boolean A0G(C08940az c08940az, D3M d3m, Object obj) {
        C000700h.A0A(obj, 2);
        return d3m.A0R(c08940az, "iq");
    }

    public static byte[] A0H(C08940az c08940az, D3M d3m, int i) {
        String[] strArr = new String[i];
        strArr[0] = "#elementValue";
        return (byte[]) d3m.A0M(c08940az, byte[].class, 32L, 32L, null, strArr);
    }

    public static byte[] A0I(C08940az c08940az, D3M d3m, Long l, String[] strArr) {
        return (byte[]) d3m.A0M(c08940az, byte[].class, l, 1048576L, null, strArr);
    }

    public final com.whatsapp.infra.core.jid.Jid A0J(C08940az c08940az, List list, String[] strArr) {
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, null, null, null, strArr, false);
        if (jid == null) {
            return null;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isAssignableFrom(jid.getClass())) {
                    return jid;
                }
            }
        }
        return null;
    }

    public final Object A0K(C08940az c08940az, InterfaceC31676DtW interfaceC31676DtW, String[] strArr) {
        ArrayList arrayListA0Q = A0Q(c08940az, interfaceC31676DtW, strArr, 0L, 1L);
        if (arrayListA0Q == null || arrayListA0Q.isEmpty()) {
            return null;
        }
        return arrayListA0Q.get(0);
    }

    public final Object A0L(C08940az c08940az, InterfaceC31676DtW interfaceC31676DtW, String[] strArr) {
        C000700h.A0A(interfaceC31676DtW, 1);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, i);
            if (c08940azA0g == null) {
                A0B(c08940az, this, strArr, i);
                return null;
            }
            i++;
            c08940az = c08940azA0g;
        }
        return interfaceC31676DtW.AAE(c08940az, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object A0M(C08940az c08940az, Class cls, Long l, Long l2, Object obj, String[] strArr) {
        int iA1U = AbstractC81793li.A1U(cls);
        Object objA0N = A0N(c08940az, cls, l, l2, obj, strArr, iA1U);
        if (objA0N != null) {
            return objA0N;
        }
        if (obj == null && l.longValue() <= 0) {
            if (cls.equals(String.class)) {
                return Voip.REJECT_REASON_DECLINED;
            }
            if (cls.equals(byte[].class)) {
                return new byte[iA1U];
            }
        }
        String str = c08940az.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Element value missing for tag '");
        sbA08.append(str);
        A0C(this, "'", sbA08);
        return null;
    }

    public final String A0P(C08940az c08940az, List list, String[] strArr) {
        String str = (String) A0N(c08940az, String.class, null, null, null, strArr, false);
        if (str != null && list.contains(str)) {
            return str;
        }
        return null;
    }

    public final ArrayList A0Q(C08940az c08940az, InterfaceC31676DtW interfaceC31676DtW, String[] strArr, long j, long j2) {
        StringBuilder sbA0C;
        String strA06;
        int length = strArr.length - 1;
        int i = 0;
        while (true) {
            if (i >= length) {
                String str = strArr[length];
                List listA0N = c08940az.A0N(str);
                ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                    C000700h.A09(c08940azA0j);
                    Object objAAE = interfaceC31676DtW.AAE(c08940azA0j, this);
                    if (objAAE != null) {
                        arrayListA1C.add(objAAE);
                    }
                }
                long jA01 = AbstractC25328B9w.A01(arrayListA1C);
                int size = arrayListA1C.size();
                if (jA01 >= j) {
                    if (size <= j2) {
                        return arrayListA1C;
                    }
                    sbA0C = BA3.A0C(str, arrayListA1C);
                    sbA0C.append(j2);
                    sbA0C.append(".");
                    break;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA2.A1J(str, sbA08, size);
                sbA08.append(j);
                strA06 = AnonymousClass000.A06(".", sbA08);
                this.A00 = strA06;
                return null;
            }
            C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, i);
            if (c08940azA0g == null) {
                sbA0C = BA3.A0A(c08940az, strArr, i);
                break;
            }
            i++;
            c08940az = c08940azA0g;
        }
        strA06 = sbA0C.toString();
        this.A00 = strA06;
        return null;
    }

    public final boolean A0R(C08940az c08940az, String str) {
        if (C08940az.A02(c08940az, str)) {
            return true;
        }
        String str2 = c08940az.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("failed requireTag: expected ");
        sbA08.append(str);
        this.A00 = AnonymousClass000.A05(", actual: ", str2, sbA08);
        return false;
    }

    public static C44401xy A00(D3M d3m) {
        return new C44401xy(d3m.A00);
    }

    public static D3M A01() {
        return new D3M();
    }

    public static Object A08(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0K(c08940az, new DW3(i), strArr);
    }

    public static Object A09(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0K(c08940az, new DTO(i), strArr);
    }

    public static ArrayList A0A(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0Q(c08940az, new DW3(i), strArr, 1L, 1L);
    }

    public static void A0B(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        String str = strArr[i];
        String str2 = c08940az.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("required child ");
        sb.append(str);
        sb.append(" missing for tag ");
        sb.append(str2);
        d3m.A00 = sb.toString();
    }

    public static boolean A0D(C08940az c08940az, D3M d3m) {
        return d3m.A0R(c08940az, "error");
    }

    public static boolean A0E(C08940az c08940az, D3M d3m) {
        return d3m.A0R(c08940az, "status");
    }

    public static boolean A0F(C08940az c08940az, D3M d3m) {
        return d3m.A0R(c08940az, "message");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01db, code lost:
    
        if (r5 == null) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Long, java.lang.Number, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0N(C08940az c08940az, Class cls, Long l, Long l2, Object obj, String[] strArr, boolean z) {
        ?? A08;
        String str;
        StringBuilder sbA09;
        String strA04;
        Long lA08;
        String name;
        StringBuilder sbA08;
        String str2;
        Object obj2;
        String str3;
        StringBuilder sbA010;
        StringBuilder sbA0p;
        String str4;
        String str5;
        Object obj3;
        String str6;
        StringBuilder sbA011;
        String str7;
        Object obj4 = obj;
        Long l3 = l;
        C000700h.A0A(c08940az, 0);
        int length = strArr.length - (AbstractC81793li.A1W(cls) ? 1 : 0);
        String str8 = strArr[length];
        boolean zA1X = AbstractC466225p.A1X(str8.charAt(0), 35);
        C08940az c08940azA0g = c08940az;
        for (int i = 0; i < length; i++) {
            c08940azA0g = AbstractC25329B9x.A0g(c08940azA0g, strArr, i);
            if (c08940azA0g == null) {
                String str9 = strArr[i];
                name = c08940az.A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("required child ");
                sbA08.append(str9);
                str2 = " missing for tag ";
                this.A00 = AnonymousClass000.A05(str2, name, sbA08);
                return null;
            }
        }
        if (cls.equals(String.class)) {
            if (!(obj4 instanceof String)) {
                obj3 = obj4;
                obj3 = null;
            }
            A08 = zA1X ? c08940azA0g.A0I() : c08940azA0g.A0M(str8, null);
            if (!z) {
                if (A08 != 0) {
                    if (l == null || A08.length() >= l3.longValue()) {
                        l3 = l2;
                        if (l2 != null && A08.length() > l2.longValue()) {
                            String str10 = c08940azA0g.A00;
                            sbA011 = AnonymousClass000.A08();
                            BA1.A1D("Length of attribute ", str8, " for tag ", str10, sbA011);
                            str7 = " is more than the specified upper bound value of ";
                        } else if (obj3 != null && !A08.equals(obj3)) {
                            str6 = c08940azA0g.A00;
                            sbA011 = AnonymousClass000.A09("Error while parsing attribute '");
                        }
                    } else {
                        String str11 = c08940azA0g.A00;
                        sbA011 = AnonymousClass000.A08();
                        BA1.A1D("Length of attribute ", str8, " for tag ", str11, sbA011);
                        str7 = " is less than the specified lower bound value of ";
                    }
                    AbstractC202198ro.A1G(l3, str7, ".", sbA011);
                    this.A00 = sbA011.toString();
                    return null;
                }
                str6 = c08940azA0g.A00;
                sbA011 = AnonymousClass000.A08();
                sbA011.append("Missing attribute '");
                BA1.A1D(str8, "' in tag <", str6, "/>.", sbA011);
                this.A00 = sbA011.toString();
                return null;
            }
            if (!AbstractC018508q.A00(A08, obj3)) {
                String str12 = c08940azA0g.A00;
                StringBuilder sbA012 = AnonymousClass000.A08();
                BA1.A1D("Error while parsing attribute '", str8, "' in tag <", str12, sbA012);
                A0C(this, "/>.", sbA012);
                return null;
            }
            if (A08 == 0) {
                return null;
            }
        } else {
            if (cls.equals(byte[].class)) {
                if (zA1X) {
                    A08 = c08940azA0g.A01;
                    if (A08 == 0) {
                        str4 = c08940azA0g.A00;
                        sbA0p = AnonymousClass000.A08();
                        str5 = "Missing element value for tag ";
                    } else if (l != null && A08.length < l3.longValue()) {
                        sbA0p = AbstractC148906gC.A0p("Length of element value for tag ", c08940azA0g.A00);
                        sbA0p.append(" is less than the specified lower bound value of ");
                        sbA0p.append(l3);
                    } else if (l2 != null && A08.length > l2.longValue()) {
                        sbA0p = AbstractC148906gC.A0p("Length of element value for tag ", c08940azA0g.A00);
                        sbA0p.append(" is more than the specified upper bound value of ");
                        sbA0p.append(l2);
                    }
                    this.A00 = sbA0p.toString();
                    return null;
                }
                str4 = c08940azA0g.A00;
                sbA0p = AnonymousClass000.A08();
                str5 = "Cannot have binary not contained in an element value in tag ";
                sbA0p.append(str5);
                sbA0p.append(str4);
                this.A00 = sbA0p.toString();
                return null;
            }
            if (cls.equals(Long.class) || cls.equals(Long.TYPE)) {
                boolean z2 = obj4 instanceof Long;
                ?? r12 = obj4;
                if (!z2) {
                    r12 = 0;
                }
                String strA0I = zA1X ? c08940azA0g.A0I() : c08940azA0g.A0M(str8, null);
                if (z) {
                    if (strA0I != null) {
                        lA08 = C0C5.A08(strA0I);
                    } else {
                        A08 = 0;
                    }
                    A08 = lA08;
                    if (!AbstractC018508q.A00(A08, r12)) {
                        String str13 = c08940azA0g.A00;
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        BA1.A1D("Error while parsing attribute '", str8, "' in tag <", str13, sbA013);
                        A0C(this, "/>.", sbA013);
                        return null;
                    }
                    if (A08 == 0) {
                        return null;
                    }
                } else {
                    if (strA0I == null) {
                        str = c08940azA0g.A00;
                        sbA09 = AnonymousClass000.A08();
                        sbA09.append("Missing attribute '");
                    } else {
                        A08 = C0C5.A08(strA0I);
                        if (A08 != 0) {
                            if (l != null && A08.longValue() < l3.longValue()) {
                                String str14 = c08940azA0g.A00;
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                BA1.A1D("Value of attribute '", str8, "' for tag ", str14, sbA014);
                                strA04 = AnonymousClass000.A04(l3, " is less than the specified lower bound value of ", sbA014);
                            } else if (l2 != null && A08.longValue() > l2.longValue()) {
                                String str15 = c08940azA0g.A00;
                                sbA09 = AnonymousClass000.A08();
                                BA1.A1D("Value of attribute '", str8, "' for tag ", str15, sbA09);
                                sbA09.append(" is more than the specified upper bound value of ");
                                sbA09.append(l2);
                            } else if (r12 != 0 && !r12.equals(A08)) {
                                str = c08940azA0g.A00;
                                sbA09 = AnonymousClass000.A09("Error while parsing attribute '");
                            }
                            this.A00 = strA04;
                            return null;
                        }
                        A08 = lA08;
                        String str16 = c08940azA0g.A00;
                        sbA09 = AnonymousClass000.A08();
                        BA1.A1D("attribute ", str8, " for tag ", str16, sbA09);
                        sbA09.append(" is not integral: ");
                        sbA09.append(strA0I);
                    }
                    BA1.A1D(str8, "' in tag <", str, "/>.", sbA09);
                }
                strA04 = sbA09.toString();
                this.A00 = strA04;
                return null;
            }
            if (!com.whatsapp.infra.core.jid.Jid.class.isAssignableFrom(cls)) {
                name = cls.getName();
                sbA08 = AnonymousClass000.A08();
                str2 = "Tried to get attribute of unsupported type ";
                this.A00 = AnonymousClass000.A05(str2, name, sbA08);
                return null;
            }
            if (!(obj4 instanceof com.whatsapp.infra.core.jid.Jid)) {
                obj2 = obj4;
                obj2 = null;
            }
            obj2 = obj4;
            A08 = c08940azA0g.A0A(cls, str8);
            if (!z) {
                if (A08 == 0) {
                    str3 = c08940azA0g.A00;
                    sbA010 = AnonymousClass000.A08();
                    sbA010.append("Missing attribute '");
                } else if (obj2 != null && !A08.equals(obj2)) {
                    str3 = c08940azA0g.A00;
                    sbA010 = AnonymousClass000.A09("Error while parsing attribute '");
                }
                BA1.A1D(str8, "' in tag <", str3, "/>.", sbA010);
                this.A00 = sbA010.toString();
                return null;
            }
            if (!AbstractC018508q.A00(A08, obj2)) {
                String str17 = c08940azA0g.A00;
                StringBuilder sbA015 = AnonymousClass000.A08();
                BA1.A1D("Error while parsing attribute '", str8, "' in tag <", str17, sbA015);
                A0C(this, "/>.", sbA015);
                return null;
            }
            if (A08 == 0) {
                return null;
            }
        }
        return A08;
    }

    public final boolean A0S(C08940az c08940az, String[] strArr) {
        StringBuilder sbA08;
        String str = strArr[0];
        List listA0N = c08940az.A0N(str);
        C000700h.A06(listA0N);
        long size = listA0N.size();
        int size2 = listA0N.size();
        if (size < 1) {
            sbA08 = AnonymousClass000.A08();
            BA2.A1J(str, sbA08, size2);
            sbA08.append(1L);
        } else {
            if (size2 <= 1) {
                return true;
            }
            int size3 = listA0N.size();
            sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Invalid number of children '", str, "'. Received ", sbA08);
            sbA08.append(size3);
            sbA08.append(" children but the maximum value specified in the spec is ");
            sbA08.append(1L);
        }
        A0C(this, ".", sbA08);
        return false;
    }

    public static void A0C(D3M d3m, String str, StringBuilder sb) {
        sb.append(str);
        d3m.A00 = sb.toString();
    }

    public final Object A0O(C08940az c08940az, String str, List list, String[] strArr) {
        StringBuilder sbA0p;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objA0L = A0L(c08940az, (InterfaceC31676DtW) it.next(), strArr);
            if (objA0L != null) {
                return objA0L;
            }
            String str2 = this.A00;
            if (str2 != null) {
                arrayListA0W.add(str2);
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        int length = 0;
        while (it2.hasNext()) {
            length += AbstractC466425r.A11(it2).length();
        }
        if (arrayListA0W.size() > 10 || length > 1000) {
            int size = arrayListA0W.size();
            sbA0p = AbstractC148906gC.A0p("Required mixin group '", str);
            sbA0p.append("' was not present; encountered the following errors for each possible mixin: [truncated]\nerrors.size=");
            sbA0p.append(size);
            sbA0p.append("\nerrorLength=");
            sbA0p.append(length);
        } else {
            String strA0m = AbstractC466725u.A0m("\n", arrayListA0W);
            sbA0p = AbstractC148906gC.A0p("Required mixin group '", str);
            sbA0p.append("' was not present; encountered the following errors for each possible mixin:\n");
            sbA0p.append(strA0m);
        }
        this.A00 = sbA0p.toString();
        return null;
    }
}
