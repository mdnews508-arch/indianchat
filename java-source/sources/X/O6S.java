package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O6S {
    public String A00;
    public boolean A01;
    public final C72643Qa A05 = (C72643Qa) C00C.A02(5856);
    public final C05C A03 = C05D.A00(5870);
    public final C50866NQv A04 = (C50866NQv) C00C.A02(5883);
    public final C0FJ A09 = (C0FJ) C00C.A02(879);
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C05C A02 = C05D.A00(5875);
    public final HashMap A06 = AbstractC465925m.A1C();
    public final HashMap A08 = AbstractC465925m.A1C();
    public final HashMap A07 = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    private final HashMap A01(HashMap map, int i) {
        boolean zAreEqual = C000700h.areEqual(A00(this, 0), this.A00);
        if (this.A01 || !zAreEqual) {
            A03(2);
            A03(3);
        } else {
            HashMap map2 = this.A07;
            Integer numA1I = AbstractC466025n.A1I();
            if (map2.get(numA1I) != null) {
                Integer numA14 = AbstractC466125o.A14();
                if (map2.get(numA14) != null) {
                    HashMap map3 = this.A08;
                    if (map3.get(numA1I) == null || map3.get(numA14) == null) {
                        A03(2);
                        A03(3);
                    }
                } else {
                    A03(2);
                    A03(3);
                }
            } else {
                A03(2);
                A03(3);
            }
        }
        return (HashMap) AbstractC81763lf.A0q(map, i);
    }

    public final boolean A0B(int i) {
        C016207r c016207rA0H;
        int i2;
        if (i == 2) {
            c016207rA0H = BA1.A0H(this.A02);
            i2 = 8515;
        } else {
            if (i != 3) {
                return false;
            }
            c016207rA0H = BA1.A0H(this.A02);
            i2 = 8516;
        }
        return c016207rA0H.A0w(i2);
    }

    public static final String A00(O6S o6s, int i) {
        return C0FL.A00.A0I(o6s.A09, AnonymousClass089.A00(o6s.A0A) - TimeUnit.DAYS.toMillis(i));
    }

    public static final JSONObject A02(O6S o6s, int i) {
        HashMap map = o6s.A06;
        Integer numValueOf = Integer.valueOf(i);
        JSONObject jSONObject = (JSONObject) map.get(numValueOf);
        if (jSONObject != null) {
            return jSONObject;
        }
        C50866NQv c50866NQv = o6s.A04;
        String strA07 = AnonymousClass000.A07("biz_interaction_counts_", AnonymousClass000.A08(), i);
        C000700h.A0A(strA07, 0);
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(C000700h.A02(AbstractC466625t.A0i(c50866NQv.A00), "biz_integrity_logger").getString(strA07, AbstractC81763lf.A17().toString()));
        map.put(numValueOf, jSONObjectA18);
        return jSONObjectA18;
    }

    private final void A03(int i) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        int i2 = 0;
        do {
            JSONObject jSONObjectA02 = A02(this, i);
            JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA02, A00(this, i2));
            HashSet hashSetA1D2 = AbstractC465925m.A1D();
            Iterator<String> itKeys = jSONObjectA0q.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                MJn.A1J(hashSetA1D2, itKeys);
            }
            if (i2 == 0) {
                mapA1C2.put("count_1d", Integer.valueOf(hashSetA1D2.size()));
                mapA1C2.put("count_total", AbstractC81783lh.A0m("total_unique_thread_count", jSONObjectA02));
            }
            AbstractC81763lf.A1P("count_7d", mapA1C2, AbstractC466925w.A04(mapA1C2.get("count_7d")) + hashSetA1D2.size());
            hashSetA1D.addAll(hashSetA1D2);
            if (i2 == 6) {
                mapA1C2.put("count_7d_unique", Integer.valueOf(hashSetA1D.size()));
            }
            JSONObject jSONObjectA03 = A02(this, i);
            JSONObject jSONObjectA0q2 = BA1.A0q(jSONObjectA03, A00(this, i2));
            Iterator<String> itKeys2 = jSONObjectA0q2.keys();
            C000700h.A06(itKeys2);
            int iOptInt = 0;
            while (itKeys2.hasNext()) {
                iOptInt += jSONObjectA0q2.optInt(AbstractC466425r.A11(itKeys2));
            }
            if (i2 == 0) {
                AbstractC81763lf.A1P("count_1d", mapA1C, iOptInt);
                mapA1C.put("count_total", AbstractC81783lh.A0m("total_message_count", jSONObjectA03));
            }
            AbstractC81763lf.A1P("count_7d", mapA1C, AbstractC81783lh.A0H(AbstractC25329B9x.A11("count_7d", mapA1C), 0) + iOptInt);
            i2++;
        } while (i2 < 7);
        HashMap map = this.A07;
        Integer numValueOf = Integer.valueOf(i);
        map.put(numValueOf, mapA1C);
        this.A08.put(numValueOf, mapA1C2);
        this.A01 = false;
    }

    public final Long A04(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A08, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_7d", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }

    public final Long A05(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A07, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_1d", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }

    public final Long A06(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A07, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_7d", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }

    public final Long A07(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A07, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_total", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }

    public final Long A08(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A08, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_total", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }

    public final Long A09(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A08, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_1d", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }

    public final Long A0A(int i) {
        HashMap mapA01;
        Number numberA11;
        if (!A0B(i) || (mapA01 = A01(this.A08, i)) == null || (numberA11 = AbstractC25329B9x.A11("count_7d_unique", mapA01)) == null) {
            return null;
        }
        return AbstractC466725u.A0d(numberA11);
    }
}
