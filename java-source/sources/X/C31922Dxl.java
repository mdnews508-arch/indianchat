package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31922Dxl {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public boolean A04;
    public long A05;
    public Integer A06;
    public Long A07;
    public final C05490Oi A0C = (C05490Oi) C00C.A02(2320);
    public final C05C A0F = AnonymousClass056.A00(115626);
    public final C1RO A0D = (C1RO) C00S.A03(7249);
    public final C0BN A0B = AbstractC466325q.A0N();
    public final C05C A0E = AbstractC466525s.A0O();
    public final C0FZ A0H = AbstractC466325q.A0Q();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = AnonymousClass056.A00(114972);
    public final C05C A09 = AnonymousClass056.A00(114973);
    public final C016207r A0G = AbstractC466325q.A0J();
    public final InterfaceC001000l A0I = C36731GBc.A01(this, 12);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.Dxl) */
    public static final synchronized C08R A02(C31922Dxl c31922Dxl) {
        C08R c08rA0R;
        synchronized (c31922Dxl) {
            c08rA0R = AbstractC148866g8.A0R(c31922Dxl.A0I);
        }
        return c08rA0R;
    }

    private final JSONObject A07(EnumC33932Ezd enumC33932Ezd, String str, String str2, String str3, int i, int i2, boolean z) throws JSONException {
        Boolean boolValueOf;
        EXL exl;
        if (z) {
            Collection<C18M> collectionA0P = this.A0H.A0P();
            boolValueOf = null;
            if (collectionA0P != null) {
                boolean z2 = false;
                if (!collectionA0P.isEmpty()) {
                    for (C18M c18m : collectionA0P) {
                        if ((c18m instanceof EXL) && (exl = (EXL) c18m) != null && exl.A0t()) {
                            z2 = true;
                            break;
                        }
                    }
                }
                boolValueOf = Boolean.valueOf(z2);
            }
        } else {
            boolValueOf = true;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("has_followed_channels", boolValueOf);
        if (AbstractC34957Fbm.A06(enumC33932Ezd) && A0G(this)) {
            jSONObjectA17.put("directory_channel_index", i2);
            jSONObjectA17.put("directory_category_name", str3);
            jSONObjectA17.put("directory_category_index", i + 1);
        }
        if (enumC33932Ezd == EnumC33932Ezd.A0H) {
            jSONObjectA17.put("pill_type", str);
        } else if (enumC33932Ezd == EnumC33932Ezd.A0M || enumC33932Ezd == EnumC33932Ezd.A0C) {
            jSONObjectA17.put("thread_type", str2);
            return jSONObjectA17;
        }
        return jSONObjectA17;
    }

    public final void A0N(C28971Nl c28971Nl, F0X f0x, int i, int i2) {
        C000700h.A0A(c28971Nl, 0);
        C32782EWk c32782EWk = new C32782EWk();
        c32782EWk.A04 = c28971Nl.user;
        c32782EWk.A01 = Integer.valueOf(f0x.A00());
        c32782EWk.A00 = Integer.valueOf(i);
        c32782EWk.A02 = Integer.valueOf(i2);
        c32782EWk.A05 = this.A0C.A03();
        c32782EWk.A03 = A04(this).A00;
        A08(c32782EWk, this);
    }

    public final void A0O(C28971Nl c28971Nl, F0X f0x, EnumC61702sE enumC61702sE, EnumC33932Ezd enumC33932Ezd, Integer num, Long l, String str, int i, int i2, long j, boolean z) {
        Integer numValueOf;
        int i3;
        AbstractC466225p.A1P(c28971Nl, 0, enumC33932Ezd);
        EWQ ewq = new EWQ();
        ewq.A0E = this.A0C.A03();
        ewq.A09 = A04(this).A00;
        Integer numA05 = AbstractC34957Fbm.A05(enumC33932Ezd, null);
        Integer numA04 = AbstractC34957Fbm.A04(enumC33932Ezd);
        ewq.A0B = A0J(numA05, numA04);
        ewq.A0A = A0I(AbstractC34957Fbm.A05(enumC33932Ezd, null), numA04);
        ewq.A0C = c28971Nl.user;
        ewq.A01 = Integer.valueOf(AbstractC34957Fbm.A00(enumC33932Ezd));
        ewq.A02 = A05(enumC33932Ezd);
        if (f0x != null) {
            ewq.A03 = Integer.valueOf(f0x.A00());
        }
        ewq.A08 = Long.valueOf(j);
        if (this.A0G.A0w(11017)) {
            ewq.A00 = Boolean.valueOf(z);
        }
        if (AbstractC34957Fbm.A06(enumC33932Ezd)) {
            ewq.A06 = A06(this);
        }
        Integer num2 = ewq.A01;
        if (num2 != null && num2.intValue() == 13) {
            ewq.A07 = l;
        }
        if (AbstractC34957Fbm.A06(enumC33932Ezd) && A0G(this)) {
            ewq.A0D = A07(enumC33932Ezd, null, null, str, i, i2, false).toString();
        }
        ewq.A05 = AbstractC34957Fbm.A05(enumC33932Ezd, num);
        Integer num3 = ewq.A01;
        if (num3 != null && num3.intValue() == 4) {
            switch (enumC61702sE.ordinal()) {
                case 0:
                    numValueOf = null;
                    ewq.A04 = numValueOf;
                    break;
                case 1:
                    numValueOf = 0;
                    ewq.A04 = numValueOf;
                    break;
                case 2:
                    i3 = 1;
                    numValueOf = Integer.valueOf(i3);
                    ewq.A04 = numValueOf;
                    break;
                case 3:
                    i3 = 2;
                    numValueOf = Integer.valueOf(i3);
                    ewq.A04 = numValueOf;
                    break;
                case 4:
                    i3 = 3;
                    numValueOf = Integer.valueOf(i3);
                    ewq.A04 = numValueOf;
                    break;
                case 5:
                    i3 = 4;
                    numValueOf = Integer.valueOf(i3);
                    ewq.A04 = numValueOf;
                    break;
                case 6:
                    i3 = 5;
                    numValueOf = Integer.valueOf(i3);
                    ewq.A04 = numValueOf;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        A08(ewq, this);
    }

    public final void A0Q(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, EnumC33932Ezd enumC33932Ezd2, Long l, String str, String str2, String str3, int i, int i2) {
        C000700h.A0A(c28971Nl, 0);
        A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd2, this, null, l, null, A07(enumC33932Ezd, str, str2, str3, i2, i, true), 1, i);
    }

    public final void A0R(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, EnumC33932Ezd enumC33932Ezd2, Long l, String str, String str2, String str3, int i, int i2) {
        C000700h.A0A(c28971Nl, 0);
        A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd2, this, null, l, null, A07(enumC33932Ezd, str, str2, str3, i2, i, false), 2, i);
    }

    public final void A0S(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, EnumC33932Ezd enumC33932Ezd2, Long l, String str, List list) {
        C000700h.A0A(c28971Nl, 0);
        A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd2, this, null, l, list, A07(enumC33932Ezd, null, str, null, -1, -1, false), 3, -1);
    }

    public final void A0T(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, EnumC33932Ezd enumC33932Ezd2, Long l, String str, List list) {
        C000700h.A0A(c28971Nl, 0);
        A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd2, this, null, l, list, A07(enumC33932Ezd, null, str, null, -1, -1, false), 4, -1);
    }

    public final void A0U(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, List list, List list2, int i, long j) {
        Long lValueOf;
        if (list.isEmpty()) {
            EWG ewg = new EWG();
            ewg.A08 = c28971Nl.user;
            ewg.A00 = Integer.valueOf(i);
            ewg.A01 = AbstractC466025n.A1G();
            ewg.A02 = Integer.valueOf(AbstractC34957Fbm.A01(enumC33932Ezd));
            ewg.A06 = Long.valueOf(j);
            ewg.A0A = this.A0C.A03();
            ewg.A07 = A04(this).A00;
            A08(ewg, this);
            return;
        }
        Set setA1O = AbstractC02550Br.A1O(list2);
        Iterator it = list.iterator();
        long j2 = 0;
        long j3 = 0;
        while (it.hasNext()) {
            EXL exlA0Z = AbstractC31895DxK.A0Z(it);
            EWG ewg2 = new EWG();
            ewg2.A08 = c28971Nl.user;
            ewg2.A00 = Integer.valueOf(i);
            ewg2.A01 = i == 0 ? 2 : 1;
            ewg2.A02 = Integer.valueOf(AbstractC34957Fbm.A01(enumC33932Ezd));
            ewg2.A06 = Long.valueOf(j);
            ewg2.A09 = exlA0Z.A0p().user;
            j2++;
            ewg2.A05 = Long.valueOf(j2);
            if (i == 1 || !setA1O.contains(exlA0Z)) {
                lValueOf = null;
            } else {
                j3++;
                lValueOf = Long.valueOf(j3);
            }
            ewg2.A04 = lValueOf;
            ewg2.A03 = Integer.valueOf(exlA0Z.A05.A00());
            ewg2.A0A = this.A0C.A03();
            ewg2.A07 = A04(this).A00;
            A08(ewg2, this);
        }
    }

    public final void A0V(C28971Nl c28971Nl, Integer num, Integer num2, int i, int i2, long j) {
        C000700h.A0A(c28971Nl, 0);
        Long l = this.A07;
        if (l == null || l.longValue() != j) {
            this.A07 = Long.valueOf(j);
            this.A05 = 0L;
            this.A06 = null;
        }
        if (num2 != null) {
            this.A06 = num2;
        } else if (i == 0) {
            this.A06 = null;
        }
        EWD ewd = new EWD();
        ewd.A07 = c28971Nl.user;
        ewd.A05 = this.A07;
        ewd.A03 = Integer.valueOf(i);
        ewd.A01 = Integer.valueOf(i2);
        ewd.A00 = num;
        ewd.A02 = this.A06;
        long j2 = this.A05;
        this.A05 = 1 + j2;
        ewd.A04 = Long.valueOf(j2);
        ewd.A08 = this.A0C.A03();
        ewd.A06 = A04(this).A00;
        A08(ewd, this);
    }

    public final void A0Z(Long l, String str, String str2, int i) {
        if (A03(this).A0C()) {
            A02(this).execute(new G9U(this, l, str, str2, i, 0));
        }
    }

    public static final EWM A01(C31922Dxl c31922Dxl) {
        EWM ewm = new EWM();
        ewm.A0E = c31922Dxl.A0C.A03();
        ewm.A09 = A04(c31922Dxl).A00;
        ewm.A07 = A06(c31922Dxl);
        long j = c31922Dxl.A01;
        c31922Dxl.A01 = 1 + j;
        ewm.A06 = Long.valueOf(j);
        return ewm;
    }

    public static final C15640n8 A03(C31922Dxl c31922Dxl) {
        return (C15640n8) C05C.A02(c31922Dxl.A0E);
    }

    public static final C34432FIr A04(C31922Dxl c31922Dxl) {
        return (C34432FIr) C05C.A02(c31922Dxl.A0F);
    }

    public static Long A06(C31922Dxl c31922Dxl) {
        long jA00 = c31922Dxl.A00;
        if (jA00 == 0) {
            jA00 = A00();
            c31922Dxl.A00 = jA00;
            c31922Dxl.A04 = true;
        }
        return Long.valueOf(jA00);
    }

    public static void A08(C0BP c0bp, C31922Dxl c31922Dxl) {
        c31922Dxl.A0B.CBh(c0bp);
    }

    public static void A09(EW1 ew1, C31922Dxl c31922Dxl) {
        long j = c31922Dxl.A01;
        c31922Dxl.A01 = 1 + j;
        ew1.A02 = Long.valueOf(j);
        ew1.A05 = c31922Dxl.A0C.A03();
        ew1.A04 = A04(c31922Dxl).A00;
        c31922Dxl.A0B.CBh(ew1);
    }

    public static void A0A(C32765EVt c32765EVt, C31922Dxl c31922Dxl) {
        c32765EVt.A04 = c31922Dxl.A0C.A03();
        c32765EVt.A03 = A04(c31922Dxl).A00;
        c31922Dxl.A0B.CBh(c32765EVt);
    }

    public static final void A0B(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, EnumC33932Ezd enumC33932Ezd2, C31922Dxl c31922Dxl, Integer num, Long l, List list, JSONObject jSONObject, int i, int i2) {
        EWW eww = new EWW();
        eww.A0H = c31922Dxl.A0C.A03();
        eww.A0B = A04(c31922Dxl).A00;
        Integer numA05 = AbstractC34957Fbm.A05(enumC33932Ezd2, null);
        Integer numA04 = AbstractC34957Fbm.A04(enumC33932Ezd2);
        eww.A0D = c31922Dxl.A0J(numA05, numA04);
        eww.A0C = c31922Dxl.A0I(AbstractC34957Fbm.A05(enumC33932Ezd2, null), numA04);
        eww.A00 = Integer.valueOf(i);
        eww.A01 = Integer.valueOf(AbstractC34957Fbm.A00(enumC33932Ezd));
        eww.A02 = Integer.valueOf(enumC33932Ezd != EnumC33932Ezd.A05 ? 2 : 1);
        eww.A03 = A05(enumC33932Ezd);
        eww.A0F = c28971Nl.user;
        eww.A07 = Integer.valueOf(AbstractC34957Fbm.A01(enumC33932Ezd2));
        if (AbstractC34957Fbm.A06(enumC33932Ezd)) {
            eww.A08 = A06(c31922Dxl);
            if (enumC33932Ezd == enumC33932Ezd2) {
                eww.A09 = AbstractC465925m.A16(i2);
            }
        }
        eww.A0G = jSONObject != null ? jSONObject.toString() : null;
        eww.A0E = list != null ? new JSONArray((Collection) list).toString() : null;
        eww.A04 = AbstractC34957Fbm.A04(enumC33932Ezd);
        Integer num2 = eww.A01;
        if (num2 != null && num2.intValue() == 13) {
            eww.A0A = l;
        }
        eww.A06 = AbstractC34957Fbm.A05(enumC33932Ezd2, null);
        eww.A05 = num;
        A08(eww, c31922Dxl);
    }

    public static final void A0D(C28971Nl c28971Nl, C31922Dxl c31922Dxl, int i) {
        C32759EVn c32759EVn = new C32759EVn();
        c32759EVn.A02 = c28971Nl.user;
        c32759EVn.A00 = Integer.valueOf(i);
        c32759EVn.A03 = c31922Dxl.A0C.A03();
        c32759EVn.A01 = A04(c31922Dxl).A00;
        A08(c32759EVn, c31922Dxl);
    }

    public static void A0F(C31922Dxl c31922Dxl) {
        c31922Dxl.A00 = 0L;
        c31922Dxl.A01 = 0L;
        c31922Dxl.A04 = false;
    }

    public final Long A0H(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 99 || iIntValue == 27 || iIntValue == 121 || iIntValue == 120) {
            return A06(this);
        }
        return null;
    }

    public final String A0I(Integer num, Integer num2) {
        C05C c05c;
        int iIntValue;
        if (num != null && ((iIntValue = num.intValue()) == 121 || iIntValue == 120)) {
            c05c = this.A08;
        } else {
            if (num == null || num.intValue() != 122 || num2 != null) {
                return null;
            }
            c05c = this.A09;
        }
        return ((FYR) C05C.A02(c05c)).A03();
    }

    public final String A0J(Integer num, Integer num2) {
        C05C c05c;
        int iIntValue;
        if (num != null && ((iIntValue = num.intValue()) == 121 || iIntValue == 120)) {
            c05c = this.A08;
        } else {
            if (num == null || num.intValue() != 122 || num2 != null) {
                return null;
            }
            c05c = this.A09;
        }
        return ((FYR) C05C.A02(c05c)).A04();
    }

    public final void A0K(int i) {
        C32765EVt c32765EVt = new C32765EVt();
        c32765EVt.A01 = Integer.valueOf(i);
        A0A(c32765EVt, this);
    }

    public final void A0P(C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, int i, int i2) {
        int i3;
        if (this.A0G.A0w(5491)) {
            EW2 ew2 = new EW2();
            ew2.A04 = c28971Nl != null ? c28971Nl.user : null;
            ew2.A00 = Integer.valueOf(i);
            Integer numValueOf = null;
            switch (enumC33932Ezd == null ? -1 : enumC33932Ezd.ordinal()) {
                case 1:
                    i3 = 2;
                    break;
                case 2:
                    i3 = 1;
                    break;
                case 3:
                    i3 = 4;
                    break;
                case 12:
                    i3 = 3;
                    break;
                case 26:
                    i3 = 5;
                    break;
                case 33:
                    i3 = 6;
                    break;
                case 38:
                    i3 = 7;
                    break;
                default:
                    ew2.A01 = numValueOf;
                    ew2.A02 = Integer.valueOf(i2);
                    ew2.A05 = this.A0C.A03();
                    ew2.A03 = A04(this).A00;
                    A08(ew2, this);
            }
            numValueOf = Integer.valueOf(i3);
            ew2.A01 = numValueOf;
            ew2.A02 = Integer.valueOf(i2);
            ew2.A05 = this.A0C.A03();
            ew2.A03 = A04(this).A00;
            A08(ew2, this);
        }
    }

    public final void A0W(InterfaceC201738r4 interfaceC201738r4, Boolean bool, Integer num, int i, int i2) {
        AbstractC02700Ci abstractC02700Ci;
        C016207r c016207r = this.A0G;
        if (c016207r.A0w(5492)) {
            EVF evf = new EVF();
            evf.A02 = num;
            evf.A01 = Integer.valueOf(i);
            evf.A03 = Integer.valueOf(i2);
            if (c016207r.A0w(22312)) {
                evf.A00 = bool;
            }
            if (C0D0.A0c(interfaceC201738r4.Aju().A00) && (abstractC02700Ci = interfaceC201738r4.Aju().A00) != null) {
                evf.A04 = abstractC02700Ci.user;
            }
            A08(evf, this);
        }
    }

    public final void A0Y(Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, int i) {
        EWI ewi = new EWI();
        ewi.A00 = Integer.valueOf(i);
        if (i == 1) {
            ewi.A0A = l;
            ewi.A09 = l2;
            ewi.A07 = l3;
            ewi.A06 = l4;
            ewi.A04 = l5;
            ewi.A05 = l6;
            ewi.A03 = l7;
        }
        ewi.A02 = num;
        ewi.A0B = this.A0C.A03();
        ewi.A08 = A04(this).A00;
        String strA12 = this.A03;
        if (strA12 == null) {
            strA12 = AbstractC466625t.A12();
            this.A03 = strA12;
        }
        ewi.A0C = strA12;
        ewi.A01 = num2;
        A08(ewi, this);
    }

    public static final Integer A05(EnumC33932Ezd enumC33932Ezd) {
        int i;
        switch (enumC33932Ezd.ordinal()) {
            case 15:
                i = 1;
                break;
            case 16:
            case 19:
                i = 2;
                break;
            case 17:
            case 20:
                i = 3;
                break;
            case 18:
            case 21:
                i = 4;
                break;
            case 38:
                i = 5;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    public static final void A0C(final C28971Nl c28971Nl, EnumC33932Ezd enumC33932Ezd, final C31922Dxl c31922Dxl, final Integer num, final Long l, final String str, final String str2, final int i, final int i2) {
        int iOrdinal = enumC33932Ezd.ordinal();
        if (iOrdinal == 25 || iOrdinal == 13 || iOrdinal == 8) {
            A02(c31922Dxl).execute(new Runnable() { // from class: X.G9t
                @Override // java.lang.Runnable
                public final void run() throws JSONException {
                    String str3;
                    String str4;
                    String strA13;
                    C31922Dxl c31922Dxl2 = c31922Dxl;
                    C28971Nl c28971Nl2 = c28971Nl;
                    String str5 = str;
                    int i3 = i2;
                    String str6 = str2;
                    int i4 = i;
                    Integer num2 = num;
                    Long l2 = l;
                    InterfaceC001500s interfaceC001500s = c31922Dxl2.A08.A00;
                    String strA02 = ((FYR) interfaceC001500s.get()).A02();
                    long jA01 = ((FYR) interfaceC001500s.get()).A01();
                    EVK evk = new EVK();
                    evk.A08 = c28971Nl2.user;
                    evk.A09 = str5;
                    evk.A07 = strA02;
                    FYR fyr = (FYR) interfaceC001500s.get();
                    synchronized (fyr) {
                        str3 = fyr.A03;
                    }
                    evk.A04 = str3;
                    FYR fyr2 = (FYR) interfaceC001500s.get();
                    synchronized (fyr2) {
                        str4 = fyr2.A02;
                    }
                    evk.A06 = str4;
                    evk.A00 = Integer.valueOf(i3);
                    if (str6 != null) {
                        Locale locale = Locale.getDefault();
                        C000700h.A06(locale);
                        strA13 = AbstractC81773lg.A13(locale, str6);
                    } else {
                        strA13 = "none";
                    }
                    evk.A03 = strA13;
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("directory_channel_rank", i4);
                    if (num2 != null) {
                        jSONObjectA17.put("serp_size", num2.intValue());
                    }
                    if (l2 != null) {
                        jSONObjectA17.put("elapsed_time_milli", l2.longValue());
                    }
                    evk.A05 = jSONObjectA17.toString();
                    evk.A01 = 1;
                    evk.A02 = Long.valueOf(jA01);
                    C31922Dxl.A08(evk, c31922Dxl2);
                }
            });
        }
    }

    public static final void A0E(C28971Nl c28971Nl, C31922Dxl c31922Dxl, int i, int i2, boolean z) {
        if (A03(c31922Dxl).A0C()) {
            EWM ewmA01 = A01(c31922Dxl);
            ewmA01.A01 = Integer.valueOf(i);
            ewmA01.A0C = c28971Nl.user;
            ewmA01.A08 = AbstractC465925m.A16(i2);
            ewmA01.A00 = Boolean.valueOf(z);
            A08(ewmA01, c31922Dxl);
        }
    }

    public static boolean A0G(C31922Dxl c31922Dxl) {
        C15640n8 c15640n8A03 = A03(c31922Dxl);
        return c15640n8A03.A0A() && C15640n8.A00(c15640n8A03).A0w(10188);
    }

    public final void A0L(int i, String str) {
        if (A03(this).A0C()) {
            EWM ewmA01 = A01(this);
            ewmA01.A01 = AbstractC466025n.A1H();
            ewmA01.A02 = Integer.valueOf(i);
            if (A0G(this)) {
                ewmA01.A0D = str;
            }
            A08(ewmA01, this);
        }
    }

    public final void A0M(int i, boolean z) {
        if (A03(this).A09()) {
            EW1 ew1 = new EW1();
            ew1.A01 = Integer.valueOf(i);
            ew1.A00 = Integer.valueOf(AbstractC81793li.A03(z ? 1 : 0));
            ew1.A03 = A06(this);
            A09(ew1, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final void A0X(Integer num, Integer num2, Integer num3, Long l, String str, String str2, int i) {
        boolean z;
        if (A03(this).A0C()) {
            if (A03(this).A0C()) {
                z = A0G(this) ? false : true;
            }
            if (!z) {
                Integer[] numArr = new Integer[2];
                AbstractC466225p.A1J(12, numArr);
                AbstractC466225p.A1K(13, numArr);
                if (C08H.A0c(Integer.valueOf(i), numArr)) {
                    return;
                }
            }
            EWM ewmA01 = A01(this);
            ewmA01.A01 = Integer.valueOf(i);
            ewmA01.A04 = num;
            ewmA01.A0D = str;
            ewmA01.A03 = num2;
            if (A0G(this) && str2 != null) {
                ewmA01.A0A = str2;
                if (l != null) {
                    ewmA01.A05 = AbstractC148906gC.A0f(l.longValue());
                }
            }
            if (num3 != null) {
                ewmA01.A02 = Integer.valueOf(num3.intValue());
            }
            A08(ewmA01, this);
            if (i == 2) {
                A0F(this);
            }
        }
    }

    public final void A0a(boolean z) {
        if (A03(this).A09()) {
            this.A01 = 0L;
            EW1 ew1 = new EW1();
            ew1.A03 = A06(this);
            ew1.A01 = Integer.valueOf(z ? 1 : 5);
            A09(ew1, this);
        }
    }

    public static final long A00() {
        return C0O5.A01.A07(Long.MAX_VALUE);
    }
}
