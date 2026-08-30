package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Stack;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O82 {
    public int A00;
    public C51114NaO A01;
    public O4O A02;
    public C5MJ A03;
    public AbstractC50958NUk A04;
    public C50959NUl A05;
    public Integer A06;
    public String A07;
    public String A08;
    public java.util.Map A09;
    public boolean A0A;
    public boolean A0B;
    public final C0AT A0C;
    public final InterfaceC05520Ol A0D;
    public final HH0 A0E;
    public final C49264MhR A0F;
    public final NS4 A0G;
    public final NS5 A0H;
    public final NS7 A0I;
    public final C49266MhT A0J;
    public final C908847v A0K;
    public final C115355Eu A0L;
    public final C0JT A0M;
    public final C122105cZ A0N;
    public final Runnable A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final NKN A0T;
    public final NS6 A0U;
    public final C5CM A0V;
    public final C121235b9 A0W;

    public O82(NS7 ns7, String str, String str2, String str3) {
        AbstractC81763lf.A1K(str3, 2, ns7);
        this.A0Q = str;
        this.A0S = str2;
        this.A0P = str3;
        this.A0I = ns7;
        this.A0F = (C49264MhR) C00S.A03(147546);
        this.A0K = (C908847v) C00S.A03(49276);
        this.A0L = (C115355Eu) C00S.A03(49401);
        this.A0E = (HH0) C00C.A02(131749);
        this.A0C = (C0AT) C00C.A02(285);
        this.A0M = AbstractC466225p.A15();
        this.A0J = (C49266MhT) C00S.A03(147548);
        C121235b9 c121235b9 = (C121235b9) C00C.A02(1288);
        this.A0W = c121235b9;
        this.A0V = (C5CM) C00C.A02(49411);
        this.A0T = (NKN) C00C.A02(49410);
        String strA0l = AbstractC466825v.A0l();
        this.A0R = strA0l;
        this.A0N = c121235b9.A02(strA0l);
        this.A0O = new RunnableC53537Of4(this, 14);
        this.A0D = new C36009Fsp(this, 2);
        this.A0G = new NS4(this);
        this.A0H = new NS5(this);
        this.A0U = new NS6(this);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:66:0x0103  */
    /* JADX WARN: Code duplicated, block: B:68:0x0133  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A03(O82 o82, C121575bh c121575bh, String str, java.util.Map map, java.util.Map map2, boolean z) throws JSONException {
        java.util.Map mapA0J;
        List list;
        AbstractC51815Nms abstractC51815NmsA00;
        O4O o4o;
        String str2;
        Object objA00;
        java.util.Map mapA0J2 = map2;
        java.util.Map mapA01 = map;
        NS7 ns7 = o82.A0I;
        int i = 0;
        C000700h.A0A(str, 0);
        AbstractC50958NUk abstractC50958NUk = (AbstractC50958NUk) ((java.util.Map) MJo.A0u(ns7.A00)).get(str);
        if (abstractC50958NUk == null) {
            throw AbstractC25328B9w.A11(AnonymousClass000.A05("state not found for name: ", str, AnonymousClass000.A08()));
        }
        o82.A0M.A0L(o82.A0O);
        if (abstractC50958NUk instanceof N3E) {
            A02(o82, abstractC50958NUk, map);
        } else {
            String str3 = null;
            if (abstractC50958NUk instanceof N3G) {
                if (map != null && map2 != null) {
                    str3 = ((N3G) abstractC50958NUk).A02;
                }
                O3W o3w = O3W.A00;
                N3G n3g = (N3G) abstractC50958NUk;
                String str4 = n3g.A02;
                Object obj = n3g.A01;
                if (map != null) {
                    if (map2 != null) {
                        if ("merge".equals(str4)) {
                            mapA01 = O3W.A00(o3w, mapA0J2, map);
                        } else if ("incremental_merge".equals(str4)) {
                            mapA01 = O3W.A01(o3w, mapA0J2, map);
                        } else if ("wae_commerce_merge".equals(str4)) {
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            Iterator itA1F = AbstractC466625t.A1F(mapA0J2);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                Object key = entryA0Y.getKey();
                                Object value = entryA0Y.getValue();
                                if (value != null) {
                                    linkedHashMapA1E.put(key, value);
                                }
                            }
                            for (Object obj2 : AbstractC50756NMe.A00) {
                                if (mapA0J2.containsKey(obj2) || mapA01.containsKey(obj2)) {
                                    Object obj3 = mapA0J2.get(obj2);
                                    java.util.Map map3 = obj3 instanceof java.util.Map ? (java.util.Map) obj3 : null;
                                    Object obj4 = mapA01.get(obj2);
                                    java.util.Map map4 = obj4 instanceof java.util.Map ? (java.util.Map) obj4 : null;
                                    if (map3 == null || map4 == null) {
                                        mapA0J = C05N.A0J();
                                    } else {
                                        mapA0J = new LinkedHashMap(map3);
                                        Iterator itA1F2 = AbstractC466625t.A1F(map4);
                                        while (itA1F2.hasNext()) {
                                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                            Object key2 = entryA0Y2.getKey();
                                            Object value2 = entryA0Y2.getValue();
                                            if (C000700h.areEqual(key2, "direct_connect") && (value2 instanceof java.util.Map)) {
                                                if (!((java.util.Map) value2).isEmpty()) {
                                                    mapA0J.put(key2, value2);
                                                }
                                            } else if (value2 != null) {
                                                mapA0J.put(key2, value2);
                                            }
                                        }
                                        if (!(obj instanceof List) || (list = (List) obj) == null) {
                                            list = C002401f.A00;
                                        }
                                        for (Object obj5 : list) {
                                            if (map3.containsKey(obj5) || map4.containsKey(obj5)) {
                                                Object objA0J = map4.get(obj5);
                                                if (objA0J == null) {
                                                    objA0J = C05N.A0J();
                                                }
                                                mapA0J.put(obj5, objA0J);
                                            }
                                        }
                                    }
                                    linkedHashMapA1E.put(obj2, mapA0J);
                                }
                            }
                            mapA01 = linkedHashMapA1E;
                        }
                    }
                    mapA0J2 = mapA01;
                } else if (map2 == null) {
                    mapA0J2 = C05N.A0J();
                }
                Integer num = z ? C02S.A01 : C02S.A00;
                C115355Eu c115355Eu = o82.A0L;
                String str5 = n3g.A03;
                C5L5 c5l5 = (C5L5) c115355Eu.A00.get(str5);
                if (c5l5 == null || (abstractC51815NmsA00 = c5l5.A00()) == 0) {
                    String strA05 = AnonymousClass000.A05("Resource not found: ", str5, AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.e(strA05);
                    A05(o82, new C121575bh("ResourceNotFound", null, strA05), null);
                    return;
                }
                if (!abstractC51815NmsA00.A00) {
                    if (abstractC51815NmsA00 instanceof PDb) {
                        ((PDb) abstractC51815NmsA00).ABT(o82.A0R);
                    }
                    abstractC51815NmsA00.A01();
                }
                if (num.intValue() == 0) {
                    if (abstractC51815NmsA00 instanceof C4SU) {
                        O4O o4o2 = o82.A02;
                        if (o4o2 != null) {
                            Integer num2 = o82.A06;
                            String strA00 = n3g.A00();
                            C51687Nka c51687Nka = o4o2.A03;
                            boolean zA01 = c51687Nka.A01(strA00);
                            boolean zA02 = c51687Nka.A02(strA00);
                            if (zA01 || zA02) {
                                if (num2 == null) {
                                    num2 = C02S.A01;
                                }
                                o4o2.A03(c121575bh, num2, strA00, null, mapA0J2);
                                o82.A0E.A01.A08(o82.A00, (short) 4);
                                return;
                            }
                            if (abstractC51815NmsA00 instanceof PDa) {
                                o4o = o82.A02;
                                if (o4o != null) {
                                    str2 = "backNavManager";
                                } else if (o4o.A03.A01.size() == 0) {
                                    A02(o82, n3g, mapA0J2);
                                    A01(o82, abstractC51815NmsA00, n3g, c121575bh, C02S.A00, null, null, mapA0J2);
                                } else {
                                    A02(o82, n3g, mapA0J2);
                                    A01(o82, abstractC51815NmsA00, n3g, c121575bh, C02S.A00, null, null, mapA0J2);
                                }
                            } else {
                                A02(o82, n3g, mapA0J2);
                                A01(o82, abstractC51815NmsA00, n3g, c121575bh, C02S.A00, null, null, mapA0J2);
                            }
                        } else {
                            str2 = "backNavManager";
                        }
                    } else if (abstractC51815NmsA00 instanceof PDa) {
                        A02(o82, n3g, mapA0J2);
                        A01(o82, abstractC51815NmsA00, n3g, c121575bh, C02S.A00, null, null, mapA0J2);
                    } else {
                        o4o = o82.A02;
                        if (o4o != null) {
                            str2 = "backNavManager";
                        } else if (o4o.A03.A01.size() == 0 && o82.A0A) {
                            String str6 = o82.A07;
                            C00K.A05(str6);
                            C000700h.A06(str6);
                            C5MJ c5mj = o82.A03;
                            if (c5mj == null) {
                                str2 = "fcsLoadingEventManager";
                            } else {
                                c5mj.A01(null, "onStartLoading", str6, null);
                                java.util.Map mapA03 = O3H.A03(mapA0J2, n3g.A04);
                                C000700h.A0D(mapA03, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                                ((PDa) abstractC51815NmsA00).CC1(new C51412Nfo(o82, abstractC51815NmsA00, n3g, c121575bh, str6, mapA0J2), o82.A0P, C08250Zq.A03(mapA03), o82.A00);
                            }
                        } else {
                            A02(o82, n3g, mapA0J2);
                            A01(o82, abstractC51815NmsA00, n3g, c121575bh, C02S.A00, null, null, mapA0J2);
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                A02(o82, n3g, mapA0J2);
                A01(o82, abstractC51815NmsA00, n3g, c121575bh, num, o82.A06, str3, mapA0J2);
                if (abstractC51815NmsA00 instanceof C4SU) {
                    o82.A06 = null;
                    return;
                }
                return;
            }
            if (!(abstractC50958NUk instanceof N3D) && !(abstractC50958NUk instanceof N3F)) {
                if (!(abstractC50958NUk instanceof N3H)) {
                    throw AbstractC32971bt.A0O("Unsupported Type");
                }
                A02(o82, abstractC50958NUk, map);
                N3H n3h = (N3H) abstractC50958NUk;
                if (z) {
                    NS6 ns6 = o82.A0U;
                    C000700h.A0A(ns6, 2);
                    C00K.A0A(C000700h.areEqual(n3h.A05, "embedded"));
                    N3H.A00(ns6, n3h, c121575bh, n3h.A00, map);
                    n3h.A00 = null;
                    return;
                }
                C51114NaO c51114NaO = o82.A01;
                if (c51114NaO == null) {
                    C000700h.A0H("flowManager");
                    throw null;
                }
                String str7 = (String) MJo.A0u(c51114NaO.A03);
                NS6 ns8 = o82.A0U;
                AbstractC32971bt.A0g(str7, 0, ns8);
                java.util.Map mapA04 = O3H.A03(map == null ? C05N.A0J() : map, n3h.A09);
                String strA0j = AbstractC81813lk.A0j("state", mapA04);
                String strA0j2 = AbstractC81813lk.A0j("error_map_type", mapA04);
                Object obj6 = mapA04.get("server_parameters");
                java.util.Map map5 = obj6 instanceof java.util.Map ? (java.util.Map) obj6 : null;
                C51688Nkb c51688Nkb = new C51688Nkb(n3h.A07, map5 != null ? new LinkedHashMap(map5) : null, strA0j);
                Object obj7 = mapA04.get("state_machine_parameters");
                java.util.Map map6 = obj7 instanceof java.util.Map ? (java.util.Map) obj7 : null;
                if (!C000700h.areEqual(n3h.A05, "embedded")) {
                    n3h.A02.A00(null).A08(null, new G43(map, n3h, ns8, 1), c51688Nkb, Voip.REJECT_REASON_DECLINED, strA0j2, map6);
                    return;
                }
                n3h.A00 = map;
                O7S o7sA00 = n3h.A03.A00(n3h.A04);
                C00K.A05(o7sA00);
                C000700h.A06(o7sA00);
                o7sA00.A07(new C53265OZz(ns8, n3h, o7sA00, strA0j2, map6, map), c51688Nkb, C02S.A00, str7);
                return;
            }
            A02(o82, abstractC50958NUk, map);
            i = 1;
        }
        C53741OiS c53741OiS = new C53741OiS(o82, i);
        if (abstractC50958NUk instanceof N3D) {
            String str8 = abstractC50958NUk.A00;
            if (map == null) {
                mapA01 = C05N.A0J();
            }
            c53741OiS.invoke(str8, mapA01, null);
            return;
        }
        if (abstractC50958NUk instanceof N3H) {
            throw AbstractC81763lf.A0w();
        }
        if (abstractC50958NUk instanceof N3G) {
            throw AbstractC81763lf.A0w();
        }
        if (abstractC50958NUk instanceof N3F) {
            N3F n3f = (N3F) abstractC50958NUk;
            if (map == null) {
                mapA01 = C05N.A0J();
            }
            c53741OiS.invoke(((AbstractC50958NUk) n3f).A00, O3H.A01(n3f.A00, O3H.A02(mapA01, n3f.A01), O3H.A03(mapA01, n3f.A02)), null);
            return;
        }
        N3E n3e = (N3E) abstractC50958NUk;
        Object obj8 = null;
        try {
            JSONObject jSONObject = map != null ? new JSONObject(map) : AbstractC81763lf.A17();
            List list2 = n3e.A02;
            objA00 = n3e.A01;
            C000700h.A0A(list2, 0);
            try {
                ArrayList<C50957NUj> arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC466425r.A11(it));
                    if (jSONObjectA18.has("next")) {
                        String string = jSONObjectA18.getString("next");
                        InterfaceC54780P9m interfaceC54780P9mA00 = NKO.A00(jSONObjectA18);
                        if (interfaceC54780P9mA00 != null) {
                            C000700h.A09(string);
                            arrayListA0W.add(new C50957NUj(interfaceC54780P9mA00, string));
                        }
                    }
                }
                C00K.A0C(!arrayListA0W.isEmpty(), "expected at least 1 choice");
                String strA0w = AbstractC466525s.A0w(jSONObject);
                NEB neb = new NEB();
                neb.A00 = strA0w;
                for (C50957NUj c50957NUj : arrayListA0W) {
                    if (c50957NUj.A00.AOH(neb)) {
                        objA00 = c50957NUj.A01;
                        break;
                    }
                }
            } catch (JSONException unused) {
                objA00 = null;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FcsStateMachine", e);
            String str9 = e instanceof UnsupportedOperationException ? "unsupportedComparisonTypes" : e instanceof ClassCastException ? "comparingValuesWithDifferentTypes" : "genericChoiceStateError";
            C121575bh c121575bh2 = new C121575bh(str9, null, e.getMessage());
            C52205Ntx c52205Ntx = n3e.A00;
            objA00 = c52205Ntx != null ? c52205Ntx.A00(str9) : null;
            obj8 = c121575bh2;
        }
        c53741OiS.invoke(objA00, map, obj8);
    }

    public static final void A04(O82 o82, C121575bh c121575bh, String str, java.util.Map map, short s) throws JSONException {
        O82 o83;
        String str2;
        if (o82.A0B) {
            return;
        }
        o82.A0E.A01.A08(o82.A00, s);
        if (str != null) {
            A03(o82, c121575bh, str, map, null, false);
            return;
        }
        C51114NaO c51114NaO = o82.A01;
        if (c51114NaO != null) {
            Stack stack = c51114NaO.A04;
            String strA0z = (String) ((Deque) MJo.A0u(stack)).pollFirst();
            boolean z = true;
            if (strA0z != null) {
                z = false;
                o83 = c51114NaO.A00.A00;
            } else {
                if (stack.size() <= 1) {
                    A05(o82, c121575bh, map);
                    return;
                }
                stack.pop();
                String str3 = (String) c51114NaO.A03.pop();
                NS5 ns5 = c51114NaO.A00;
                AbstractC466725u.A1C(str3);
                o83 = ns5.A00;
                o83.A0I.A00.pop();
                O4O o4o = o83.A02;
                if (o4o == null) {
                    str2 = "backNavManager";
                } else {
                    String strA06 = AnonymousClass000.A06(":", AnonymousClass000.A09(str3));
                    C51687Nka c51687Nka = o4o.A03;
                    ArrayList arrayListA14 = AbstractC02550Br.A14(AbstractC465925m.A1B(c51687Nka.A02), AbstractC465925m.A1B(c51687Nka.A01));
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA14.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (AbstractC202178rm.A1b(((C51585Niu) next).A00, strA06)) {
                            arrayListA0W2.add(next);
                        } else {
                            arrayListA0W.add(next);
                        }
                    }
                    C51585Niu c51585Niu = (C51585Niu) AbstractC02550Br.A0w(arrayListA0W);
                    O4O.A01(o4o, c51585Niu != null ? c51585Niu.A00 : null);
                    Object objPollFirst = ((Deque) MJo.A0u(stack)).pollFirst();
                    C00K.A05(objPollFirst);
                    C000700h.A06(objPollFirst);
                    strA0z = AbstractC81783lh.A0z(objPollFirst);
                }
            }
            A03(o83, null, strA0z, map, null, z);
            return;
        }
        str2 = "flowManager";
        C000700h.A0H(str2);
        throw null;
    }

    public InterfaceC144736Yd A08(String str) {
        C000700h.A0A(str, 0);
        C5L5 c5l5 = (C5L5) this.A0L.A00.get(str);
        Object objA00 = c5l5 != null ? c5l5.A00() : null;
        if (objA00 instanceof InterfaceC144736Yd) {
            return (InterfaceC144736Yd) objA00;
        }
        return null;
    }

    public static final void A00(O82 o82) {
        HH0 hh0 = o82.A0E;
        hh0.A01(o82.A00, "session_id", o82.A0S);
        String str = o82.A08;
        if (str != null) {
            hh0.A01(o82.A00, "product_session_id", str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0113  */
    /* JADX WARN: Code duplicated, block: B:80:0x01be  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c8  */
    public static final void A01(O82 o82, AbstractC51815Nms abstractC51815Nms, N3G n3g, C121575bh c121575bh, Integer num, Integer num2, String str, java.util.Map map) throws JSONException {
        C116175Hy c116175Hy;
        C51687Nka c51687Nka;
        Stack stack;
        C4SU c4su;
        Object obj;
        java.util.Map map2;
        String strA02 = abstractC51815Nms.A02();
        A07(o82, "resource_id", strA02);
        Object obj2 = map.get("error");
        java.util.Map mapA03 = O3H.A03(map, n3g.A04);
        C000700h.A0D(mapA03, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
        java.util.Map mapA04 = C08250Zq.A03(mapA03);
        if (obj2 != null) {
            mapA04.put("error", obj2);
        }
        if (abstractC51815Nms instanceof PDa) {
            o82.A0A = true;
            o82.A07 = n3g.A00();
        }
        AbstractC81813lk.A0j("context", mapA04);
        boolean z = abstractC51815Nms instanceof C4SU;
        if (z) {
            C51114NaO c51114NaO = o82.A01;
            if (c51114NaO == null) {
                C000700h.A0H("flowManager");
                throw null;
            }
            String str2 = (String) MJo.A0u(c51114NaO.A03);
            java.util.Map map3 = o82.A09;
            if (map3 != null) {
                O4O o4o = o82.A02;
                if (o4o != null) {
                    boolean z2 = true;
                    if (num.intValue() == 1) {
                        boolean z3 = o4o.A01;
                        C51687Nka c51687Nka2 = o4o.A03;
                        if ((z3 ? c51687Nka2.A02 : c51687Nka2.A01).size() != 1) {
                            z2 = false;
                        }
                    } else if (o4o.A03.A01.size() != 0) {
                        z2 = false;
                    }
                    O4O o4o2 = o82.A02;
                    if (o4o2 != null) {
                        if (!o4o2.A01) {
                            C51687Nka c51687Nka3 = o4o2.A03;
                            if (c51687Nka3.A01.size() != 0) {
                                c51687Nka3.A00();
                            }
                        }
                        C000700h.A0A(str2, 0);
                        if (z2 && (map3.get("overwrite_first_screen_presentation") instanceof java.util.Map)) {
                            obj = map3.get("overwrite_first_screen_presentation");
                            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                        } else {
                            obj = mapA04.get("presentation");
                            if (!(obj instanceof java.util.Map)) {
                                map2 = null;
                            }
                            c116175Hy = new C116175Hy(str2, map2);
                        }
                        map2 = (java.util.Map) obj;
                        c116175Hy = new C116175Hy(str2, map2);
                    }
                }
                C000700h.A0H("backNavManager");
                throw null;
            }
            C000700h.A0H("initialStateMachineInput");
            throw null;
        }
        c116175Hy = null;
        String strA00 = n3g.A00();
        int i = o82.A00;
        String str3 = o82.A0P;
        O4O o4o3 = o82.A02;
        if (o4o3 != null) {
            boolean z4 = o4o3.A01;
            java.util.Map map4 = o82.A09;
            if (map4 != null) {
                C5SA c5sa = new C5SA(c116175Hy, num2, strA00, str3, str, map4, i, z4);
                C51531Nhy c51531Nhy = new C51531Nhy(o82, abstractC51815Nms, n3g, strA02, map);
                if (num.intValue() != 0) {
                    C5MJ c5mj = o82.A03;
                    if (c5mj == null) {
                        C000700h.A0H("fcsLoadingEventManager");
                        throw null;
                    }
                    c5mj.A00(null, C02S.A01, strA02, n3g.A00(), null);
                    if (!z || (c4su = (C4SU) abstractC51815Nms) == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Failed to resume ");
                        sbA08.append(strA02);
                        String strA06 = AnonymousClass000.A06(". Resume is only supported for UI resource states.", sbA08);
                        com.whatsapp.infra.logging.Log.e(strA06);
                        A05(o82, new C121575bh("FailToResume", null, strA06), null);
                    } else {
                        c4su.A05(c51531Nhy, c5sa, c121575bh, o82.A0R, mapA04);
                    }
                } else {
                    if (z) {
                        O4O o4o4 = o82.A02;
                        if (o4o4 == null) {
                            C000700h.A0H("backNavManager");
                            throw null;
                        }
                        C00K.A05(c116175Hy);
                        C000700h.A06(c116175Hy);
                        String strA01 = n3g.A00();
                        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("isModalOnScreen", o4o4.A01);
                        C4ZS c4zs = c116175Hy.A01;
                        C000700h.A06(jSONObjectPut.put("presentationType", c4zs).put("backstack_input", map));
                        o4o4.A00 = c116175Hy.A02;
                        if (c4zs == C4ZS.A02) {
                            c51687Nka = o4o4.A03;
                            Stack stack2 = c51687Nka.A02;
                            if (stack2.size() == 0) {
                                C000700h.A0A(strA01, 0);
                                stack2.add(new C51585Niu(strA01));
                            } else {
                                c51687Nka = o4o4.A03;
                                stack = c51687Nka.A02;
                                if (stack.size() != 0) {
                                    C000700h.A0A(strA01, 0);
                                }
                            }
                            C000700h.A0A(strA01, 0);
                            stack = c51687Nka.A01;
                        } else {
                            c51687Nka = o4o4.A03;
                            stack = c51687Nka.A02;
                            if (stack.size() != 0) {
                                C000700h.A0A(strA01, 0);
                            } else {
                                C000700h.A0A(strA01, 0);
                                stack = c51687Nka.A01;
                            }
                        }
                        stack.add(new C51585Niu(strA01));
                    }
                    C5MJ c5mj2 = o82.A03;
                    if (c5mj2 == null) {
                        C000700h.A0H("fcsLoadingEventManager");
                        throw null;
                    }
                    c5mj2.A00(null, C02S.A00, strA02, n3g.A00(), null);
                    abstractC51815Nms.A04(c51531Nhy, c5sa, c121575bh, mapA04);
                }
                O4O o4o5 = o82.A02;
                if (o4o5 == null) {
                    C000700h.A0H("backNavManager");
                    throw null;
                }
                C51687Nka c51687Nka4 = o4o5.A03;
                C51646Nju c51646Nju = new C51646Nju(n3g, map);
                c51687Nka4.A00.put(c51646Nju.A00.A00(), c51646Nju);
                return;
            }
            C000700h.A0H("initialStateMachineInput");
            throw null;
        }
        C000700h.A0H("backNavManager");
        throw null;
    }

    public static final void A02(O82 o82, AbstractC50958NUk abstractC50958NUk, java.util.Map map) {
        String str;
        o82.A04 = abstractC50958NUk;
        int iHashCode = abstractC50958NUk.hashCode();
        o82.A00 = iHashCode;
        HH0 hh0 = o82.A0E;
        C51114NaO c51114NaO = o82.A01;
        if (c51114NaO == null) {
            str = "flowManager";
        } else {
            hh0.A00(iHashCode, (String) MJo.A0u(c51114NaO.A03));
            A07(o82, "state_name", abstractC50958NUk.A01);
            C51114NaO c51114NaO2 = o82.A01;
            str = "flowManager";
            if (c51114NaO2 != null) {
                A07(o82, "config_name", (String) MJo.A0u(c51114NaO2.A03));
                C000700h.A06(AbstractC81763lf.A17().put("input", map));
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A05(O82 o82, C121575bh c121575bh, java.util.Map map) {
        String str;
        if (o82.A0B) {
            return;
        }
        o82.A0B = true;
        o82.A0M.A0L(o82.A0O);
        Iterator itA0v = AbstractC81793li.A0v(o82.A0L.A00);
        while (itA0v.hasNext()) {
            C5L5 c5l5 = (C5L5) itA0v.next();
            if (c5l5.A00) {
                AbstractC51815Nms abstractC51815NmsA00 = c5l5.A00();
                if (abstractC51815NmsA00.A00) {
                    abstractC51815NmsA00.A03();
                }
            }
        }
        C51114NaO c51114NaO = o82.A01;
        if (c51114NaO == null) {
            str = "flowManager";
        } else {
            c51114NaO.A01.A04(c51114NaO);
            O4O o4o = o82.A02;
            if (o4o != null) {
                C51687Nka c51687Nka = o4o.A03;
                c51687Nka.A01.clear();
                c51687Nka.A02.clear();
                C122105cZ c122105cZ = o4o.A04;
                c122105cZ.A02(new C53288OaM(C002401f.A00));
                c122105cZ.A04(o4o);
                o82.A0C.A0H(o82.A0D);
                C121235b9 c121235b9 = o82.A0W;
                String str2 = o82.A0R;
                synchronized (c121235b9) {
                    C121235b9.A01.remove(str2);
                }
                o82.A04 = null;
                C50959NUl c50959NUl = o82.A05;
                if (c121575bh == null) {
                    if (c50959NUl != null) {
                        O7S.A04(c50959NUl.A00);
                        c50959NUl.A01.C3v(map);
                    }
                } else if (c50959NUl != null) {
                    AbstractC466325q.A1A(c121575bh, "FDSManage/FcsStateMachine Terminated with error: ", AnonymousClass000.A08());
                    O7S.A04(c50959NUl.A00);
                    c50959NUl.A01.Bjc(c121575bh, map);
                }
                o82.A05 = null;
                return;
            }
            str = "backNavManager";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A06(O82 o82, String str) {
        HH0 hh0 = o82.A0E;
        hh0.A01.A05(o82.A00, str);
    }

    public static final void A07(O82 o82, String str, String str2) {
        o82.A0E.A01(o82.A00, str, str2);
        A00(o82);
    }
}
