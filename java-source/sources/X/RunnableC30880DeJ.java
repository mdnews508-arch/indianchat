package X;

import com.google.common.collect.ImmutableSet;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30880DeJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    public RunnableC30880DeJ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, JSONException, InvocationTargetException {
        C29877D6k c29877D6k;
        D6A d6aA0k;
        C29878D6l c29878D6lA01;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        C28264CZa c28264CZaA00;
        C28183CVx c28183CVx;
        if (this.$t != 0) {
            C0P6 c0p6 = (C0P6) this.A00;
            C25691Af c25691Af = (C25691Af) this.A01;
            CZ1[] cz1Arr = (CZ1[]) this.A02;
            C0P6 c0p7 = (C0P6) this.A03;
            C0P6 c0p8 = (C0P6) this.A04;
            boolean z = this.A05;
            boolean z2 = this.A06;
            Object obj = c0p6.element;
            if (((Object[]) obj).length != 0) {
                c25691Af.A08.A0V((CZ1[]) obj);
            }
            c25691Af.A08.A0U(cz1Arr);
            C28633Cgi c28633Cgi = (C28633Cgi) c0p7.element;
            if (c28633Cgi != null) {
                c28633Cgi.A00(null, ((Object[]) c0p6.element).length, ((Object[]) c0p8.element).length, 0, true, z, z2);
                return;
            }
            return;
        }
        D1R d1r = (D1R) this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        C29201Oi c29201Oi = (C29201Oi) this.A02;
        EnumC27794CGs enumC27794CGs = (EnumC27794CGs) this.A03;
        boolean z3 = this.A05;
        boolean z4 = this.A06;
        D07 d07 = (D07) this.A04;
        boolean zA0w = C05C.A00(d1r.A00).A0w(13608);
        C15310mb c15310mb = (C15310mb) C05C.A02(d1r.A04);
        ArrayList arrayListA08 = zA0w ? c15310mb.A08(abstractC02700Ci) : C15310mb.A01(ImmutableSet.of(), abstractC02700Ci, c15310mb, 10, false);
        C000700h.A09(arrayListA08);
        C1DO c1doA0U = c29201Oi != null ? AbstractC148906gC.A0U(d1r.A03, c29201Oi) : null;
        long jA01 = ((BB5) C05C.A02(d1r.A01)).A01(abstractC02700Ci);
        Iterator it = arrayListA08.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            AbstractC466725u.A1C(c1doA1B);
            if (c1doA0U == null || c1doA1B.A0C < c1doA0U.A0C) {
                if (AbstractC29211Oj.A0n(c1doA1B) && (c1doA1B instanceof C27423BzF)) {
                    C27423BzF c27423BzF = (C27423BzF) c1doA1B;
                    if (!d1r.A07(c27423BzF, jA01)) {
                        if (!z4) {
                            if (enumC27794CGs.ordinal() != 0) {
                                if (!(z3 ? d1r.A06(EnumC27794CGs.A02, c27423BzF) : D1R.A02(d1r, c1doA1B))) {
                                }
                            } else {
                                C000700h.A0A(c27423BzF, 0);
                                C29882D6t c29882D6t = c27423BzF.A00;
                                if (c29882D6t != null && c29882D6t.A09 != null && (c29878D6lA01 = D1R.A01(c27423BzF)) != null && (jSONObjectA00 = c29878D6lA01.A00()) != null && (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("call_permission_request")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("actions")) != null && (c28264CZaA00 = AbstractC27960CNh.A00(jSONArrayOptJSONArray).A00(C02S.A0C)) != null) {
                                    AbstractC02700Ci abstractC02700Ci2 = c27423BzF.A0i.A00;
                                    int i = 0;
                                    if (abstractC02700Ci2 != null && (c28183CVx = d07.A02(abstractC02700Ci2).A01) != null) {
                                        i = c28183CVx.A00;
                                    }
                                    if (i + 1 < c28264CZaA00.A00 || !D1R.A02(d1r, c1doA1B)) {
                                    }
                                }
                            }
                        }
                        JSONObject jSONObject = null;
                        C29878D6l c29878D6lA02 = D1R.A01(c27423BzF);
                        if (c29878D6lA02 != null) {
                            JSONObject jSONObjectA01 = c29878D6lA02.A00();
                            if (jSONObjectA01 != null) {
                                jSONObjectA01.put("call_permission_request_status", enumC27794CGs.value);
                                jSONObject = jSONObjectA01;
                            }
                            C29882D6t c29882D6t2 = c27423BzF.A00;
                            if (c29882D6t2 != null && (c29877D6k = c29882D6t2.A09) != null && (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) != null) {
                                d6aA0k.A01.A01(String.valueOf(jSONObject));
                            }
                            BA1.A0y(d1r.A02, c27423BzF);
                        }
                    }
                }
            }
        }
    }
}
