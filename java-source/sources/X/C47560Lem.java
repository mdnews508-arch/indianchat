package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Lem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47560Lem implements InterfaceC48504MDd {
    public final C05C A00 = AnonymousClass056.A00(147607);
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C016207r A01 = AbstractC466325q.A0J();

    public static final Integer A00(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        int i = 0;
        if (iIntValue != 0) {
            i = 1;
            if (iIntValue != 1) {
                i = 2;
                if (iIntValue != 5) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i);
    }

    public static void A01(C0BP c0bp, C47560Lem c47560Lem) {
        c47560Lem.A02.CBh(c0bp);
    }

    public static final void A02(C44695JsW c44695JsW, C47560Lem c47560Lem) {
        C05C c05c = c47560Lem.A00;
        c44695JsW.A06 = ((C45959Kij) C05C.A02(c05c)).A01;
        c44695JsW.A03 = ((C45959Kij) C05C.A02(c05c)).A01();
        c44695JsW.A05 = ((C45959Kij) C05C.A02(c05c)).A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x008a  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e4  */
    public final void A05(Boolean bool, Integer num, String str, String str2, String str3, java.util.Map map, int i, int i2) {
        Integer numValueOf;
        int i3;
        C05C c05c;
        long jA01;
        Long lValueOf;
        C46625KxQ c46625KxQ = L3i.A0U;
        C016207r c016207r = this.A01;
        C000700h.A0A(c016207r, 0);
        if (c46625KxQ.A04(c016207r) && c016207r.A0w(6329)) {
            C44678JsF c44678JsF = new C44678JsF();
            if (c016207r.A0w(9454)) {
                c44678JsF.A09 = str;
            }
            c44678JsF.A00 = Integer.valueOf(i);
            c44678JsF.A04 = str3;
            c44678JsF.A0A = str2;
            c44678JsF.A01 = Integer.valueOf(AbstractC466225p.A1T(i2) ? 1 : 0);
            if (!AbstractC466625t.A1a(bool, true)) {
                if (num != null) {
                    int iIntValue = num.intValue();
                    i3 = 2;
                    if (iIntValue != 2) {
                        if (iIntValue == 1) {
                            i3 = 0;
                        } else if (iIntValue == 0) {
                            numValueOf = 1;
                        } else {
                            numValueOf = null;
                        }
                    }
                } else {
                    numValueOf = null;
                }
                c44678JsF.A02 = numValueOf;
                c05c = this.A00;
                c44678JsF.A05 = ((C45959Kij) C05C.A02(c05c)).A03;
                c44678JsF.A08 = ((C45959Kij) C05C.A02(c05c)).A02();
                c44678JsF.A07 = ((C45959Kij) C05C.A02(c05c)).A02;
                jA01 = AbstractC466525s.A01(((AbstractC46351KrP) C05C.A02(((C45959Kij) C05C.A02(c05c)).A04)).A01(), "pref_saved_search_session_action_order");
                lValueOf = Long.valueOf(jA01);
                c44678JsF.A03 = lValueOf;
                if (lValueOf != null) {
                    AbstractC466525s.A1B(AbstractC46351KrP.A00((AbstractC46351KrP) C05C.A02(((C45959Kij) C05C.A02(c05c)).A04)), "pref_saved_search_session_action_order", ((int) jA01) + 1);
                }
                if (map == null) {
                    map = AbstractC465925m.A1E();
                }
                if (c016207r.A0w(8615)) {
                    map.put("server_experiment_flag1", c016207r.A0f(7384));
                }
                if (!map.isEmpty()) {
                    String strA0q = AbstractC81793li.A0q(map);
                    C000700h.A06(strA0q);
                    c44678JsF.A06 = strA0q;
                }
                A01(c44678JsF, this);
            }
            i3 = 3;
            numValueOf = Integer.valueOf(i3);
            c44678JsF.A02 = numValueOf;
            c05c = this.A00;
            c44678JsF.A05 = ((C45959Kij) C05C.A02(c05c)).A03;
            c44678JsF.A08 = ((C45959Kij) C05C.A02(c05c)).A02();
            c44678JsF.A07 = ((C45959Kij) C05C.A02(c05c)).A02;
            jA01 = AbstractC466525s.A01(((AbstractC46351KrP) C05C.A02(((C45959Kij) C05C.A02(c05c)).A04)).A01(), "pref_saved_search_session_action_order");
            lValueOf = Long.valueOf(jA01);
            c44678JsF.A03 = lValueOf;
            if (lValueOf != null) {
                AbstractC466525s.A1B(AbstractC46351KrP.A00((AbstractC46351KrP) C05C.A02(((C45959Kij) C05C.A02(c05c)).A04)), "pref_saved_search_session_action_order", ((int) jA01) + 1);
            }
            if (map == null) {
                map = AbstractC465925m.A1E();
            }
            if (c016207r.A0w(8615)) {
                map.put("server_experiment_flag1", c016207r.A0f(7384));
            }
            if (!map.isEmpty()) {
                String strA0q2 = AbstractC81793li.A0q(map);
                C000700h.A06(strA0q2);
                c44678JsF.A06 = strA0q2;
            }
            A01(c44678JsF, this);
        }
    }

    public final void A06(String str) {
        C016207r c016207r = this.A01;
        if (C46625KxQ.A01(c016207r)) {
            C44695JsW c44695JsW = new C44695JsW();
            A03(c44695JsW, this, 7);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.put("location_type", str);
            c016207r.A0w(8615);
            String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
            C000700h.A06(strA0q);
            c44695JsW.A04 = strA0q;
            A01(c44695JsW, this);
        }
    }

    public final void A07(String str) {
        C05C c05c = this.A00;
        C45959Kij c45959Kij = (C45959Kij) C05C.A02(c05c);
        synchronized (c45959Kij) {
            if (str.length() == 0 || c45959Kij.A00 == null || c45959Kij.A02 == null) {
                c45959Kij.A00 = AbstractC466825v.A0l();
                c45959Kij.A02 = AbstractC466825v.A0l();
            }
        }
        C45959Kij c45959Kij2 = (C45959Kij) C05C.A02(c05c);
        synchronized (c45959Kij2) {
            c45959Kij2.A01 = AbstractC466825v.A0l();
            c45959Kij2.A03 = AbstractC466825v.A0l();
        }
    }

    public static void A03(C44695JsW c44695JsW, C47560Lem c47560Lem, int i) {
        c44695JsW.A00 = Integer.valueOf(i);
        c44695JsW.A01 = 1;
        A02(c44695JsW, c47560Lem);
    }

    public static final void A04(C44695JsW c44695JsW, C47560Lem c47560Lem, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Long l, String str, List list) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (num != null) {
            linkedHashMapA1E.put("query_length", num);
        }
        if (num4 != null) {
            linkedHashMapA1E.put("serp_size", num4);
        }
        if (num5 != null) {
            linkedHashMapA1E.put("error_type", num5);
        }
        if (list != null) {
            linkedHashMapA1E.put("error_code", list);
        }
        if (num2 != null) {
            linkedHashMapA1E.put("item_rank", num2);
        }
        if (num3 != null) {
            linkedHashMapA1E.put("local_serp_size", num3);
        }
        if (str != null) {
            linkedHashMapA1E.put("location_type", str);
        }
        if (l != null) {
            linkedHashMapA1E.put("latency", l);
        }
        if (bool != null) {
            linkedHashMapA1E.put("is_cached", bool);
        }
        if (num7 != null) {
            linkedHashMapA1E.put("elapsed_time_in_sec", num7);
        }
        if (c47560Lem.A01.A0w(8615) && num6 != null) {
            linkedHashMapA1E.put("verification_level", num6);
        }
        String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
        C000700h.A06(strA0q);
        c44695JsW.A04 = strA0q;
    }

    @Override // X.InterfaceC48504MDd
    public void BQI(Integer num, Integer num2) {
    }

    @Override // X.InterfaceC48504MDd
    public void BRg(Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
    }
}
