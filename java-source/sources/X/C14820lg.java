package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14820lg {
    public volatile boolean A05;
    public volatile boolean A06;
    public final C05C A04 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(3789);
    public final C05C A00 = AnonymousClass056.A00(198);
    public final C05C A01 = AnonymousClass056.A00(4445);
    public final AtomicReference A03 = new AtomicReference(C14830lh.A0N);

    public static final C016207r A00(C14820lg c14820lg) {
        return (C016207r) c14820lg.A04.A00.get();
    }

    public final int A01() {
        int i = ((C14830lh) this.A03.get()).A01;
        if (this.A05) {
            return i;
        }
        Number number = (Number) ((C46266Kpj) this.A01.A00.get()).A03.get(27151);
        return i | (number != null ? number.intValue() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v2 */
    public final void A02(Function0 function0) {
        Object c0zl;
        Object c0zl2;
        Object c0zl3;
        Object c0zl4;
        Object c0zl5;
        Object c0zl6;
        Object c0zl7;
        Object c0zl8;
        Object c0zl9;
        Object c0zl10;
        Object c0zl11;
        Object c0zl12;
        Object c0zl13;
        Object c0zl14;
        Object c0zl15;
        Object c0zl16;
        Object c0zl17;
        ?? c0zl18;
        Object c0zl19;
        Object c0zl20;
        Object c0zl21;
        Object c0zl22;
        Object c0zl23;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3 = 50;
        java.util.Map map = C05O.A00;
        C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        try {
            c0zl = Boolean.valueOf(A00(this).A0w(25215));
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        boolean zBooleanValue = (c0zl instanceof C0ZL) ^ true ? ((Boolean) c0zl).booleanValue() : false;
        try {
            C016207r c016207rA00 = A00(this);
            C09O c09o = AbstractC14940lu.A07;
            C000700h.A07(c09o);
            c0zl2 = Boolean.valueOf(c016207rA00.A0z(c09o));
        } catch (Throwable th2) {
            c0zl2 = new C0ZL(th2);
        }
        boolean zBooleanValue2 = (c0zl2 instanceof C0ZL) ^ true ? ((Boolean) c0zl2).booleanValue() : false;
        try {
            c0zl3 = Boolean.valueOf(A00(this).A0w(25217));
        } catch (Throwable th3) {
            c0zl3 = new C0ZL(th3);
        }
        boolean zBooleanValue3 = (c0zl3 instanceof C0ZL) ^ true ? ((Boolean) c0zl3).booleanValue() : false;
        try {
            c0zl4 = Integer.valueOf(A00(this).A0Y(25213));
        } catch (Throwable th4) {
            c0zl4 = new C0ZL(th4);
        }
        int iIntValue4 = (c0zl4 instanceof C0ZL) ^ true ? ((Number) c0zl4).intValue() : 0;
        try {
            c0zl5 = Integer.valueOf(A00(this).A0Y(27866));
        } catch (Throwable th5) {
            c0zl5 = new C0ZL(th5);
        }
        int iIntValue5 = (c0zl5 instanceof C0ZL) ^ true ? ((Number) c0zl5).intValue() : 0;
        try {
            c0zl6 = Boolean.valueOf(A00(this).A0w(21185));
        } catch (Throwable th6) {
            c0zl6 = new C0ZL(th6);
        }
        boolean zBooleanValue4 = (c0zl6 instanceof C0ZL) ^ true ? ((Boolean) c0zl6).booleanValue() : false;
        try {
            c0zl7 = Boolean.valueOf(A00(this).A0w(25726));
        } catch (Throwable th7) {
            c0zl7 = new C0ZL(th7);
        }
        boolean zBooleanValue5 = (c0zl7 instanceof C0ZL) ^ true ? ((Boolean) c0zl7).booleanValue() : false;
        try {
            C016207r c016207rA01 = A00(this);
            C09O c09o2 = AbstractC14940lu.A02;
            C000700h.A07(c09o2);
            c0zl8 = Boolean.valueOf(c016207rA01.A0z(c09o2));
        } catch (Throwable th8) {
            c0zl8 = new C0ZL(th8);
        }
        boolean zBooleanValue6 = (c0zl8 instanceof C0ZL) ^ true ? ((Boolean) c0zl8).booleanValue() : false;
        try {
            c0zl9 = Boolean.valueOf(A00(this).A0w(25724));
        } catch (Throwable th9) {
            c0zl9 = new C0ZL(th9);
        }
        boolean zBooleanValue7 = (c0zl9 instanceof C0ZL) ^ true ? ((Boolean) c0zl9).booleanValue() : false;
        try {
            c0zl10 = Integer.valueOf(A00(this).A0Y(25723));
        } catch (Throwable th10) {
            c0zl10 = new C0ZL(th10);
        }
        int iIntValue6 = (c0zl10 instanceof C0ZL) ^ true ? ((Number) c0zl10).intValue() : 0;
        try {
            c0zl11 = Boolean.valueOf(A00(this).A0w(26375));
        } catch (Throwable th11) {
            c0zl11 = new C0ZL(th11);
        }
        boolean zBooleanValue8 = (c0zl11 instanceof C0ZL) ^ true ? ((Boolean) c0zl11).booleanValue() : false;
        try {
            c0zl12 = Integer.valueOf(A00(this).A0Y(26795));
        } catch (Throwable th12) {
            c0zl12 = new C0ZL(th12);
        }
        if (!(c0zl12 instanceof C0ZL)) {
            iIntValue3 = ((Number) c0zl12).intValue();
            if (iIntValue3 < 1) {
                iIntValue3 = 1;
            } else if (iIntValue3 > 500) {
                iIntValue3 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
            }
        }
        try {
            C016207r c016207rA02 = A00(this);
            C09O c09o3 = AbstractC14940lu.A02;
            C000700h.A07(c09o3);
            c0zl13 = Boolean.valueOf(c016207rA02.A0z(c09o3));
        } catch (Throwable th13) {
            c0zl13 = new C0ZL(th13);
        }
        boolean zBooleanValue9 = (c0zl13 instanceof C0ZL) ^ true ? ((Boolean) c0zl13).booleanValue() : false;
        try {
            C016207r c016207rA03 = A00(this);
            C09O c09o4 = AbstractC14940lu.A06;
            C000700h.A07(c09o4);
            c0zl14 = Boolean.valueOf(c016207rA03.A0z(c09o4));
        } catch (Throwable th14) {
            c0zl14 = new C0ZL(th14);
        }
        boolean zBooleanValue10 = (c0zl14 instanceof C0ZL) ^ true ? ((Boolean) c0zl14).booleanValue() : true;
        try {
            C016207r c016207rA04 = A00(this);
            C09O c09o5 = AbstractC14940lu.A01;
            C000700h.A07(c09o5);
            c0zl15 = Boolean.valueOf(c016207rA04.A0z(c09o5));
        } catch (Throwable th15) {
            c0zl15 = new C0ZL(th15);
        }
        boolean zBooleanValue11 = (c0zl15 instanceof C0ZL) ^ true ? ((Boolean) c0zl15).booleanValue() : false;
        try {
            C016207r c016207rA05 = A00(this);
            C09Q c09q = AbstractC14940lu.A0A;
            C000700h.A07(c09q);
            c0zl16 = Integer.valueOf(c016207rA05.A0c(c09q));
        } catch (Throwable th16) {
            c0zl16 = new C0ZL(th16);
        }
        int i = 100;
        if ((!(c0zl16 instanceof C0ZL)) && (iIntValue2 = ((Number) c0zl16).intValue()) >= 0) {
            i = 10000;
            if (iIntValue2 <= 10000) {
                i = iIntValue2;
            }
        }
        try {
            C016207r c016207rA06 = A00(this);
            C09Q c09q2 = AbstractC14940lu.A09;
            C000700h.A07(c09q2);
            c0zl17 = Integer.valueOf(c016207rA06.A0c(c09q2));
        } catch (Throwable th17) {
            c0zl17 = new C0ZL(th17);
        }
        int i2 = 15;
        if ((!(c0zl17 instanceof C0ZL)) && 1 <= (iIntValue = ((Number) c0zl17).intValue()) && iIntValue < 16) {
            i2 = iIntValue;
        }
        try {
            JSONObject jSONObjectA0j = A00(this).A0j(31995);
            C000700h.A0A(jSONObjectA0j, 0);
            if (jSONObjectA0j.optInt("schema_version", -1) != 1 || (jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("session_flag_rules")) == null) {
                C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                c0zl18 = map;
            } else {
                c0zl18 = new LinkedHashMap();
                int length = jSONArrayOptJSONArray.length();
                for (int i3 = 0; i3 < length; i3++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i3);
                    if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.isNull("rule_id")) {
                        String strOptString = jSONObjectOptJSONObject.optString("rule_id", Voip.REJECT_REASON_DECLINED);
                        C000700h.A09(strOptString);
                        if (strOptString.length() != 0 && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("trigger_screen_keys")) != null) {
                            int length2 = jSONArrayOptJSONArray2.length();
                            for (int i4 = 0; i4 < length2; i4++) {
                                String strOptString2 = jSONArrayOptJSONArray2.isNull(i4) ? Voip.REJECT_REASON_DECLINED : jSONArrayOptJSONArray2.optString(i4, Voip.REJECT_REASON_DECLINED);
                                C000700h.A09(strOptString2);
                                if (strOptString2.length() > 0 && !c0zl18.containsKey(strOptString2)) {
                                    c0zl18.put(strOptString2, strOptString);
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th18) {
            c0zl18 = new C0ZL(th18);
        }
        if (!(c0zl18 instanceof C0ZL)) {
            map = (java.util.Map) c0zl18;
        }
        try {
            C016207r c016207rA07 = A00(this);
            C09Q c09q3 = AbstractC14940lu.A0B;
            C000700h.A07(c09q3);
            c0zl19 = Integer.valueOf(c016207rA07.A0c(c09q3));
        } catch (Throwable th19) {
            c0zl19 = new C0ZL(th19);
        }
        int i5 = 50000;
        if (!(c0zl19 instanceof C0ZL)) {
            int iIntValue7 = ((Number) c0zl19).intValue();
            if (iIntValue7 == -1) {
                i5 = -1;
            } else if (iIntValue7 > 0) {
                if (iIntValue7 < 1000) {
                    i5 = 1000;
                } else {
                    i5 = iIntValue7;
                    if (iIntValue7 > 1000000) {
                        i5 = 1000000;
                    }
                }
            }
        }
        try {
            C016207r c016207rA08 = A00(this);
            C09O c09o6 = AbstractC14940lu.A05;
            C000700h.A07(c09o6);
            c0zl20 = Boolean.valueOf(c016207rA08.A0z(c09o6));
        } catch (Throwable th20) {
            c0zl20 = new C0ZL(th20);
        }
        boolean zBooleanValue12 = (c0zl20 instanceof C0ZL) ^ true ? ((Boolean) c0zl20).booleanValue() : false;
        try {
            C016207r c016207rA09 = A00(this);
            C09Q c09q4 = AbstractC14940lu.A08;
            C000700h.A07(c09q4);
            c0zl21 = Integer.valueOf(c016207rA09.A0c(c09q4));
        } catch (Throwable th21) {
            c0zl21 = new C0ZL(th21);
        }
        int iIntValue8 = (c0zl21 instanceof C0ZL) ^ true ? ((Number) c0zl21).intValue() : 300000;
        try {
            C016207r c016207rA010 = A00(this);
            C09O c09o7 = AbstractC14940lu.A00;
            C000700h.A07(c09o7);
            c0zl22 = Boolean.valueOf(c016207rA010.A0z(c09o7));
        } catch (Throwable th22) {
            c0zl22 = new C0ZL(th22);
        }
        boolean zBooleanValue13 = (c0zl22 instanceof C0ZL) ^ true ? ((Boolean) c0zl22).booleanValue() : false;
        try {
            C016207r c016207rA011 = A00(this);
            C09O c09o8 = AbstractC14940lu.A04;
            C000700h.A07(c09o8);
            c0zl23 = Boolean.valueOf(c016207rA011.A0z(c09o8));
        } catch (Throwable th23) {
            c0zl23 = new C0ZL(th23);
        }
        boolean zBooleanValue14 = (c0zl23 instanceof C0ZL) ^ true ? ((Boolean) c0zl23).booleanValue() : false;
        this.A05 = ((C08Y) this.A00.A00.get()).BKE();
        if (((Boolean) function0.invoke()).booleanValue()) {
            this.A03.set(new C14830lh(map, iIntValue4, iIntValue5, iIntValue6, iIntValue3, i, i2, i5, iIntValue8, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue6, zBooleanValue7, zBooleanValue8, zBooleanValue9, zBooleanValue10, zBooleanValue11, zBooleanValue12, zBooleanValue13, zBooleanValue14));
        }
    }

    public final boolean A03() {
        Boolean bool;
        return !(this.A05 || (bool = (Boolean) ((C46266Kpj) this.A01.A00.get()).A02.get(27153)) == null || !bool.booleanValue()) || (((C14830lh) this.A03.get()).A0I && ((C12960i2) this.A02.A00.get()).A04.A03);
    }
}
