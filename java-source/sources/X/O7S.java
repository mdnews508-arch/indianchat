package X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Stack;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O7S {
    public O82 A00;
    public final C95314Rd A08;
    public final C51280NdP A09;
    public final String A0B;
    public final java.util.Map A0C;
    public final java.util.Map A0D;
    public final java.util.Map A0E;
    public final NKN A0I;
    public final C5CM A0L;
    public final C51586Niv A0M;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C907347g A06 = (C907347g) C00S.A03(49419);
    public final C32621EPj A0K = (C32621EPj) C00S.A03(114780);
    public final C49265MhS A03 = (C49265MhS) C00S.A03(147547);
    public final C0JT A0A = AbstractC466225p.A15();
    public final C5CK A0J = (C5CK) C00S.A03(49415);
    public final AnonymousClass089 A0G = AbstractC466225p.A0v();
    public final C08750ag A0H = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A01 = C05D.A00(49342);
    public final CVT A05 = (CVT) C00S.A03(98815);
    public final NS7 A04 = (NS7) C00S.A03(49416);
    public final C116875Kz A0F = (C116875Kz) C00C.A02(49197);
    public final C5K2 A07 = (C5K2) C00C.A02(49409);

    public final void A06(EZL ezl) {
        C000700h.A0A(ezl, 0);
        C115345Et c115345Et = (C115345Et) C05C.A02(this.A01);
        int iHashCode = hashCode();
        String str = this.A0B;
        C000700h.A0A(str, 2);
        C5RI c5ri = c115345Et.A00;
        String str2 = ezl.A01;
        String strA00 = C120625aA.A00(Integer.valueOf(iHashCode));
        if (strA00 == null) {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        c5ri.A01(null, AbstractC466125o.A12(), str2, strA00, str, Voip.REJECT_REASON_DECLINED);
    }

    public final void A07(InterfaceC54689P5l interfaceC54689P5l, C51688Nkb c51688Nkb, Integer num, String str) {
        String str2;
        String strA0q;
        C08940az c08940az;
        N3I n3i;
        long j;
        int i;
        String strA0q2;
        C39069HGx c39069HGx = (C39069HGx) AbstractC202168rl.A1D(this.A02, 131750);
        int iHashCode = c51688Nkb.hashCode();
        String str3 = c51688Nkb.A00;
        c39069HGx.A00(iHashCode, str3);
        c39069HGx.A01(iHashCode, "config_name", str3);
        C08750ag c08750ag = this.A0H;
        String strA0F = c08750ag.A0F();
        int iHashCode2 = c51688Nkb.hashCode();
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 1:
                str2 = "SET";
                break;
            default:
                str2 = TigonRequest.GET;
                break;
        }
        c39069HGx.A01.A05(iHashCode2, "iqRequest");
        c39069HGx.A01(iHashCode2, "iq_type", str2);
        c39069HGx.A01(iHashCode2, "session_id", this.A09.A00());
        if (iIntValue == 0) {
            java.util.Map map = c51688Nkb.A02;
            if (map != null) {
                C00K.A05(map);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (entryA0Y.getValue() != null) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
            } else {
                strA0q = null;
            }
            C32874Ea2 c32874Ea2 = new C32874Ea2(new C27578C4t(A00(), 6), strA0F, str3, c51688Nkb.A01, strA0q, 18);
            c08940az = (C08940az) c32874Ea2.A00;
            n3i = new N3I(c32874Ea2, c39069HGx, interfaceC54689P5l, this, c51688Nkb, str, 0);
            j = 32000;
            i = 302;
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            java.util.Map map2 = c51688Nkb.A02;
            if (map2 != null) {
                C00K.A05(map2);
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F2 = AbstractC466625t.A1F(map2);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    if (entryA0Y2.getValue() != null) {
                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y2);
                    }
                }
                strA0q2 = AbstractC81793li.A0q(linkedHashMapA1E2);
            } else {
                strA0q2 = null;
            }
            C32874Ea2 c32874Ea3 = new C32874Ea2(new C27578C4t(A00(), 7), strA0F, str3, c51688Nkb.A01, strA0q2, 19);
            c08940az = (C08940az) c32874Ea3.A00;
            n3i = new N3I(c32874Ea3, c39069HGx, interfaceC54689P5l, this, c51688Nkb, str, 1);
            j = 32000;
            i = 303;
        }
        c08750ag.A0O(n3i, c08940az, strA0F, i, j);
    }

    public void A08(InterfaceC54670P4e interfaceC54670P4e, InterfaceC54690P5m interfaceC54690P5m, C51688Nkb c51688Nkb, String str, String str2, java.util.Map map) throws JSONException {
        C39070HGy c39070HGy = (C39070HGy) AbstractC202168rl.A1D(this.A02, 131751);
        String str3 = c51688Nkb.A00;
        if (str2 != null) {
            this.A0D.put(str3, str2);
        }
        int iHashCode = hashCode();
        c39070HGy.A00(iHashCode, str3);
        c39070HGy.A01(iHashCode, "config_name", str3);
        C51280NdP c51280NdP = this.A09;
        c51280NdP.A00 = null;
        String strA00 = c51280NdP.A00();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put(DexStore.CONFIG_FILENAME, str3);
        jSONObjectA17.put("isStartingState", true);
        jSONObjectA17.put("sessionId", strA00);
        jSONObjectA17.put("referral", str);
        this.A0C.put(N7P.A0A.key, c51280NdP.A00());
        c51280NdP.A00();
        C5K2 c5k2 = this.A07;
        String str4 = this.A0B;
        synchronized (c5k2) {
            C000700h.A0A(str4, 0);
            c5k2.A00.put(str4, this);
        }
        c39070HGy.A01.A05(iHashCode, "iqRequest");
        c39070HGy.A01(iHashCode, "iq_type", TigonRequest.GET);
        c39070HGy.A01(iHashCode, "session_id", c51280NdP.A00());
        A07(new C53266Oa0(c39070HGy, this, interfaceC54670P4e, interfaceC54690P5m, str3, str, map, iHashCode), c51688Nkb, C02S.A00, str3);
    }

    private final C27584C4z A00() {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("session-id", this.A09.A00(), c015707mArr);
        AbstractC466825v.A1E("bloks-versioning-id", "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c", c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        C000700h.A0D(mapA0I, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        String strA0q = AbstractC81793li.A0q(mapA0I);
        C000700h.A06(strA0q);
        return new C27584C4z(strA0q, 10);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x000e A[SYNTHETIC] */
    public static final LinkedHashMap A01(EZW ezw, O7S o7s, String str) {
        N3D n3d;
        Object n3e;
        List list = (List) ezw.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC54611P0z interfaceC54611P0z = (InterfaceC54611P0z) ((C32846EZa) it.next()).A00;
            Object n3f = null;
            if (interfaceC54611P0z instanceof C50198MzM) {
                C50198MzM c50198MzM = (C50198MzM) interfaceC54611P0z;
                C50192MzG c50192MzG = c50198MzM.A00;
                String str2 = c50192MzG.A01;
                String str3 = c50198MzM.A02;
                java.util.Map mapA00 = NKP.A00(c50192MzG.A00);
                java.util.Map mapA01 = NKP.A00(c50198MzM.A05);
                java.util.Map mapA0G = mapA01 != null ? C05N.A0G(mapA01, AbstractC32971bt.A0Z(N7P.A02.key, o7s.A0C)) : null;
                java.util.Map mapA02 = NKP.A00(c50192MzG.A04);
                String str4 = c50192MzG.A03;
                if (str4 == null) {
                    str4 = "$";
                } else if (str4.equals(Voip.REJECT_REASON_DECLINED)) {
                    str4 = null;
                }
                String str5 = c50192MzG.A02;
                String str6 = c50198MzM.A03;
                if (str6 == null) {
                    str6 = "replace";
                }
                String str7 = c50198MzM.A04;
                Object objA00 = str7 != null ? AbstractC41191qv.A00(new C36441iu(str7, 64).nextValue()) : null;
                String str8 = c50198MzM.A01;
                n3e = new N3G(str8 != null ? new C52205Ntx(str8) : null, objA00, str, str2, str3, str4, str5, str6, mapA00, mapA0G, mapA02);
            } else if (interfaceC54611P0z instanceof C50196MzK) {
                C50196MzK c50196MzK = (C50196MzK) interfaceC54611P0z;
                String str9 = c50196MzK.A00.A01;
                String str10 = c50196MzK.A02;
                List list2 = c50196MzK.A03;
                ArrayList arrayListA0H = C0AC.A0H(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayListA0H.add(((C32846EZa) it2.next()).A00);
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
                Iterator it3 = arrayListA0H.iterator();
                while (it3.hasNext()) {
                    arrayListA0H2.add(((C3M) it3.next()).A01);
                }
                String str11 = c50196MzK.A01;
                n3e = new N3E(str11 != null ? new C52205Ntx(str11) : null, str9, str10, arrayListA0H2);
            } else {
                if (interfaceC54611P0z instanceof C50194MzI) {
                    n3d = new N3D(((C50194MzI) interfaceC54611P0z).A00.A01, null);
                } else if (interfaceC54611P0z instanceof C50195MzJ) {
                    C50195MzJ c50195MzJ = (C50195MzJ) interfaceC54611P0z;
                    C50192MzG c50192MzG2 = c50195MzJ.A00;
                    String str12 = c50192MzG2.A01;
                    java.util.Map mapA03 = NKP.A00(c50192MzG2.A00);
                    java.util.Map mapA04 = NKP.A00(c50195MzJ.A01);
                    String str13 = c50192MzG2.A03;
                    if (str13 == null) {
                        str13 = "$";
                    } else if (str13.equals(Voip.REJECT_REASON_DECLINED)) {
                        str13 = null;
                    }
                    n3f = new N3F(str12, str13, c50192MzG2.A02, mapA03, mapA04);
                } else if (interfaceC54611P0z instanceof C50197MzL) {
                    C907347g c907347g = o7s.A06;
                    C50197MzL c50197MzL = (C50197MzL) interfaceC54611P0z;
                    C50192MzG c50192MzG3 = c50197MzL.A00;
                    String str14 = c50192MzG3.A01;
                    String str15 = c50192MzG3.A02;
                    java.util.Map mapA05 = NKP.A00(c50192MzG3.A00);
                    java.util.Map mapA06 = NKP.A00(c50197MzL.A04);
                    java.util.Map mapA07 = NKP.A00(c50192MzG3.A04);
                    String str16 = c50192MzG3.A03;
                    if (str16 == null) {
                        str16 = "$";
                    } else if (str16.equals(Voip.REJECT_REASON_DECLINED)) {
                        str16 = null;
                    }
                    String str17 = c50197MzL.A01;
                    C52205Ntx c52205Ntx = str17 != null ? new C52205Ntx(str17) : null;
                    String str18 = c50197MzL.A03;
                    String str19 = c50197MzL.A02;
                    String str20 = o7s.A0B;
                    C00S.A07(c907347g);
                    try {
                        N3H n3h = new N3H(c52205Ntx, str14, str15, str16, str18, str19, str20, mapA05, mapA06, mapA07);
                        C00S.A06();
                        n3e = n3h;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                if (n3f != null) {
                    n3f = n3d;
                    arrayListA0W.add(n3f);
                } else {
                    n3f = n3d;
                }
            }
            n3f = n3e;
            if (n3f != null) {
                n3f = n3d;
                arrayListA0W.add(n3f);
            } else {
                n3f = n3d;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(arrayListA0W));
        for (Object obj : arrayListA0W) {
            linkedHashMap.put(((AbstractC50958NUk) obj).A01, obj);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
        while (itA1F.hasNext()) {
            AbstractC32971bt.A0Y(itA1F).getValue();
        }
        return linkedHashMap;
    }

    public static final void A02(EZW ezw, O7S o7s) {
        InterfaceC54671P4f interfaceC54671P4f = (InterfaceC54671P4f) o7s.A0E.get(ezw.A02);
        if (interfaceC54671P4f != null) {
            interfaceC54671P4f.CCn(ezw.A04());
        }
    }

    public static final void A03(AbstractC40436Hqw abstractC40436Hqw, O7S o7s, Long l, String str, String str2, int i) {
        C02250Am c02250Am = abstractC40436Hqw.A01;
        c02250Am.A05(i, str);
        if (l != null) {
            c02250Am.A0F(str2, true, l.longValue(), i);
        }
        abstractC40436Hqw.A01(i, "session_id", o7s.A09.A00());
    }

    public static final void A04(O7S o7s) {
        C116875Kz c116875Kz = o7s.A0F;
        String str = o7s.A0B;
        synchronized (c116875Kz) {
            C000700h.A0A(str, 0);
            c116875Kz.A00.remove(str);
        }
        C5K2 c5k2 = o7s.A07;
        synchronized (c5k2) {
            c5k2.A00.remove(str);
        }
        Stack stack = o7s.A04.A00;
        stack.clear();
        stack.add(AbstractC465925m.A1C());
        o7s.A00 = null;
    }

    public static final void A05(O7S o7s, java.util.Map map) {
        ((java.util.Map) MJo.A0u(o7s.A04.A00)).putAll(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            AbstractC32971bt.A0Y(itA1F).getValue();
        }
    }

    public O7S(C51586Niv c51586Niv) {
        this.A0M = c51586Niv;
        C5CM c5cm = (C5CM) C00C.A02(49411);
        this.A0L = c5cm;
        this.A09 = (C51280NdP) C00S.A03(164010);
        this.A0I = (NKN) C00C.A02(49410);
        this.A08 = (C95314Rd) C00C.A02(49413);
        if (c51586Niv != null) {
            String str = c51586Niv.A00;
            synchronized (c5cm) {
                c5cm.A00.get(str);
            }
        }
        String strA12 = AbstractC466625t.A12();
        C000700h.A09(strA12);
        this.A0B = strA12;
        this.A0E = AbstractC465925m.A1E();
        this.A0C = AbstractC465925m.A1E();
        this.A0D = AbstractC465925m.A1C();
    }
}
