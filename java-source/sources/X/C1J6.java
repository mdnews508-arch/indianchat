package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1J6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1J6 {
    public final C05C A02 = AnonymousClass056.A00(6353);
    public final C05C A01 = AnonymousClass056.A00(1261);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32531bB(this, 46));
    public final C05C A04 = AnonymousClass056.A00(879);
    public final C05C A03 = AnonymousClass056.A00(206);
    public final C05C A00 = AnonymousClass056.A00(56);

    public static final JSONObject A01(C9qU c9qU) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt("title", c9qU.A02);
        jSONObject.putOpt("url", c9qU.A03);
        jSONObject.putOpt("fallBackUrl", c9qU.A01);
        jSONObject.put("limit", c9qU.A00);
        jSONObject.put("dismissPromotion", c9qU.A04);
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0391  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.00D, X.07r] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final List A02(String str, int i) {
        ?? r1;
        ?? r2;
        C35580Flu c35580Flu;
        C34382FGm c34382FGm;
        FBY fby;
        C9qU c9qUA00;
        C9qU c9qUA01;
        C9qU c9qUA02;
        FEE fee;
        FBZ fbz;
        PNP pnp;
        if (((C00D) this.A00.A00.get()).A0w(25051)) {
            C018108m c018108m = (C018108m) this.A03.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("qp_fetch_locale_");
            sb.append(i);
            String string = ((SharedPreferences) c018108m.A1A.get()).getString(sb.toString(), Voip.REJECT_REASON_DECLINED);
            C00K.A05(string);
            C000700h.A06(string);
            String strA0B = ((C0FJ) this.A04.A00.get()).A0B();
            C000700h.A06(strA0B);
            if (!string.equals(strA0B)) {
                return C002401f.A00;
            }
        }
        C1J8 c1j8 = (C1J8) this.A01.A00.get();
        Integer numValueOf = Integer.valueOf(i);
        ?? th = c1j8.A00;
        try {
            if (th.A0z(AbstractC03420Ge.A03)) {
                ConcurrentHashMap concurrentHashMap = c1j8.A02;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(numValueOf);
                if (concurrentHashMap2 == null || (pnp = (PNP) concurrentHashMap2.get(str)) == null) {
                    AtomicLong atomicLong = c1j8.A03;
                    long j = atomicLong.get();
                    th = 0;
                    String[] strArr = {String.valueOf(numValueOf), str};
                    C15T c15t = c1j8.A01.get();
                    try {
                        th = "\n          SELECT\n            qp_details,\n            insertion_time\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        ";
                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            qp_details,\n            insertion_time\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        ", "SELECT_QUICK_PROMOTION_PAYLOAD_AND_FETCH_TIME", strArr);
                        try {
                            if (cursorA0A.moveToNext()) {
                                th = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("qp_details"));
                                cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("insertion_time"));
                                pnp = new PNP(th);
                                cursorA0A.close();
                                c15t.close();
                            } else {
                                cursorA0A.close();
                                c15t.close();
                                pnp = PNP.A01;
                            }
                            if (atomicLong.get() == j) {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap.putIfAbsent(numValueOf, concurrentHashMap2);
                                    if (concurrentHashMap3 != null) {
                                        concurrentHashMap2 = concurrentHashMap3;
                                    }
                                }
                                concurrentHashMap2.put(str, pnp);
                                if (atomicLong.get() != j) {
                                    concurrentHashMap2.remove(str, pnp);
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        c15t.close();
                        throw th4;
                    }
                }
                r2 = pnp.A00;
            } else {
                th = 0;
                String[] strArr2 = {String.valueOf(numValueOf), str};
                C15T c15t2 = c1j8.A01.get();
                try {
                    th = "\n          SELECT\n            qp_details\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        ";
                    Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT\n            qp_details\n          FROM\n            quick_promotion_payload\n          WHERE\n            surface_id = ?\n            AND\n            trigger_id = ?\n        ", "SELECT_QUICK_PROMOTION_PAYLOAD", strArr2);
                    try {
                        if (cursorA0A2.moveToNext()) {
                            th = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("qp_details"));
                            r1 = th;
                        } else {
                            r1 = 0;
                        }
                        cursorA0A2.close();
                        c15t2.close();
                        r2 = r1;
                    } catch (Throwable th5) {
                        th = th5;
                        if (cursorA0A2 != null) {
                            try {
                                cursorA0A2.close();
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th7) {
                    c15t2.close();
                    throw th7;
                }
            }
            ArrayList arrayList = new ArrayList();
            if (r2 != 0) {
                JSONArray jSONArray = new JSONArray((String) r2);
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    if (jSONObject != null) {
                        try {
                            String strA01 = AbstractC41191qv.A01("promotionId", jSONObject);
                            HashSet hashSet = new HashSet();
                            JSONArray jSONArray2 = jSONObject.getJSONArray("triggers");
                            int length2 = jSONArray2.length();
                            for (int i3 = 0; i3 < length2; i3++) {
                                hashSet.add(jSONArray2.getString(i3));
                            }
                            boolean z = jSONObject.getBoolean("isServerForcePass");
                            long j2 = jSONObject.getLong("startTimeEpochSeconds");
                            long j3 = jSONObject.getLong("endTimeEpochSeconds");
                            long j4 = jSONObject.getLong("clientTtlSeconds");
                            boolean z2 = jSONObject.getBoolean("isUncancelable");
                            boolean z3 = jSONObject.getBoolean("isBypassSurfaceDelay");
                            boolean z4 = jSONObject.getBoolean("isExposureHoldout");
                            int i4 = jSONObject.getInt("maxImpressions");
                            if (jSONObject.has("primaryCreative")) {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("primaryCreative");
                                C000700h.A09(jSONObject2);
                                C000700h.A0A(jSONObject2, 0);
                                ArrayList arrayList2 = null;
                                String strA02 = jSONObject2.has("title") ? AbstractC41191qv.A01("title", jSONObject2) : null;
                                String strA03 = jSONObject2.has("content") ? AbstractC41191qv.A01("content", jSONObject2) : null;
                                if (jSONObject2.has("primaryAction")) {
                                    JSONObject jSONObject3 = jSONObject2.getJSONObject("primaryAction");
                                    C000700h.A06(jSONObject3);
                                    c9qUA00 = A00(jSONObject3);
                                } else {
                                    c9qUA00 = null;
                                }
                                if (jSONObject2.has("secondaryAction")) {
                                    JSONObject jSONObject4 = jSONObject2.getJSONObject("secondaryAction");
                                    C000700h.A06(jSONObject4);
                                    c9qUA01 = A00(jSONObject4);
                                } else {
                                    c9qUA01 = null;
                                }
                                if (jSONObject2.has("dismissPromotion")) {
                                    JSONObject jSONObject5 = jSONObject2.getJSONObject("dismissPromotion");
                                    C000700h.A06(jSONObject5);
                                    c9qUA02 = A00(jSONObject5);
                                } else {
                                    c9qUA02 = null;
                                }
                                if (jSONObject2.has("image")) {
                                    JSONObject jSONObject6 = jSONObject2.getJSONObject("image");
                                    C000700h.A06(jSONObject6);
                                    fee = new FEE(jSONObject6.has("description") ? AbstractC41191qv.A01("description", jSONObject6) : null, jSONObject6.has("lightDataValue") ? Base64.decode(AbstractC41191qv.A01("lightDataValue", jSONObject6), 2) : null, jSONObject6.has("darkDataValue") ? Base64.decode(AbstractC41191qv.A01("darkDataValue", jSONObject6), 2) : null);
                                } else {
                                    fee = null;
                                }
                                if (jSONObject2.has("header")) {
                                    JSONObject jSONObject7 = jSONObject2.getJSONObject("header");
                                    C000700h.A06(jSONObject7);
                                    fbz = new FBZ(jSONObject7.has("title") ? AbstractC41191qv.A01("title", jSONObject7) : null);
                                } else {
                                    fbz = null;
                                }
                                String strA04 = jSONObject2.has("footer") ? AbstractC41191qv.A01("footer", jSONObject2) : null;
                                if (jSONObject2.has("bulletList")) {
                                    JSONArray jSONArray3 = jSONObject2.getJSONArray("bulletList");
                                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray3.length());
                                    arrayList2 = new ArrayList(C0AC.A0G(c08780ajA09, 10));
                                    Iterator it = c08780ajA09.iterator();
                                    while (it.hasNext()) {
                                        JSONObject jSONObject8 = jSONArray3.getJSONObject(((AbstractC23851AeR) it).A00());
                                        C000700h.A06(jSONObject8);
                                        arrayList2.add(new AnonymousClass208(jSONObject8.has("title") ? AbstractC41191qv.A01("title", jSONObject8) : null, jSONObject8.has("subtitle") ? AbstractC41191qv.A01("subtitle", jSONObject8) : null, jSONObject8.has("iconUri") ? AbstractC41191qv.A01("iconUri", jSONObject8) : null, jSONObject8.has("darkIconUri") ? AbstractC41191qv.A01("darkIconUri", jSONObject8) : null));
                                    }
                                }
                                c34382FGm = new C34382FGm(c9qUA00, c9qUA01, c9qUA02, fbz, fee, strA02, strA03, strA04, arrayList2);
                            } else {
                                c34382FGm = null;
                            }
                            Integer num = C02S.A0N;
                            C34240FBa c34240FBa = new C34240FBa(new FUD(num, new ArrayList(), new ArrayList()));
                            if (jSONObject.has("booleanFilter")) {
                                JSONObject jSONObject9 = jSONObject.getJSONObject("booleanFilter");
                                C34826FYq c34826FYq = FUD.A03;
                                String string2 = jSONObject9.toString();
                                c34240FBa = new C34240FBa((string2 == null || string2.length() == 0) ? new FUD(num, new ArrayList(), new ArrayList()) : C34826FYq.A00(c34826FYq, new JSONObject(string2)));
                            }
                            boolean z5 = jSONObject.getBoolean("hasNativeTemplate");
                            boolean z6 = jSONObject.getBoolean("hasBloks");
                            boolean z7 = jSONObject.getBoolean("skipsContentValidation");
                            long j5 = jSONObject.getLong("priority");
                            String strA05 = AbstractC41191qv.A01("instanceLogData", jSONObject);
                            String strA06 = AbstractC41191qv.A01("templateName", jSONObject);
                            int i5 = jSONObject.getInt("eligibilityDurationAfterImpressionMs");
                            Boolean boolValueOf = jSONObject.has("dismissable") ? Boolean.valueOf(jSONObject.getBoolean("dismissable")) : null;
                            Integer numValueOf2 = jSONObject.has("surfaceDelayTime") ? Integer.valueOf(jSONObject.getInt("surfaceDelayTime")) : null;
                            String strA07 = jSONObject.has("experimentKey") ? AbstractC41191qv.A01("experimentKey", jSONObject) : null;
                            Integer numValueOf3 = jSONObject.has("impressionCooldown") ? Integer.valueOf(jSONObject.getInt("impressionCooldown")) : null;
                            String string3 = jSONObject.has("instanceId") ? jSONObject.getString("instanceId") : null;
                            if (jSONObject.has("contentAttributes")) {
                                JSONObject jSONObject10 = jSONObject.getJSONObject("contentAttributes");
                                HashMap map = new HashMap();
                                if (jSONObject10 != null) {
                                    Iterator<String> itKeys = jSONObject10.keys();
                                    while (itKeys.hasNext()) {
                                        String next = itKeys.next();
                                        map.put(next, jSONObject10.getString(next));
                                    }
                                    fby = new FBY(map);
                                } else {
                                    fby = null;
                                }
                            } else {
                                fby = null;
                            }
                            c35580Flu = new C35580Flu(fby, c34382FGm, c34240FBa, boolValueOf, numValueOf2, numValueOf3, strA01, strA05, strA06, strA07, string3, hashSet, i4, i5, j2, j3, j4, j5, z, z2, z3, z4, z5, z6, z7, jSONObject.optBoolean("logEligibilityWaterfall"), jSONObject.optBoolean("shouldLogExposureOnClient", true));
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("waquickpromotionclient/WAQuickPromotion/Error parsing FromJson.", e);
                            c35580Flu = null;
                        }
                        if (c35580Flu != null) {
                            arrayList.add(c35580Flu);
                        }
                    }
                }
            }
            return arrayList;
        } catch (Throwable th8) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
            throw th;
        }
    }

    public static final C9qU A00(JSONObject jSONObject) {
        return new C9qU(jSONObject.has("title") ? AbstractC41191qv.A01("title", jSONObject) : null, jSONObject.has("url") ? AbstractC41191qv.A01("url", jSONObject) : null, jSONObject.has("fallBackUrl") ? AbstractC41191qv.A01("fallBackUrl", jSONObject) : null, jSONObject.getInt("limit"), jSONObject.getBoolean("dismissPromotion"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(List list) throws IllegalAccessException, InvocationTargetException {
        JSONObject jSONObject;
        if (list.isEmpty()) {
            return;
        }
        this.A05.getValue();
        HashSet hashSet = new HashSet(0);
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CY5 cy5 = (CY5) it.next();
            Integer numValueOf = Integer.valueOf(Integer.parseInt(cy5.A00));
            java.util.Map map2 = cy5.A01;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (java.util.Map.Entry entry : map2.entrySet()) {
                Object key = entry.getKey();
                List list2 = (List) entry.getValue();
                ArrayList arrayList = new ArrayList(C0AC.A0G(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C35580Flu) it2.next()).A0F);
                }
                List<C35580Flu> listA1K = AbstractC02550Br.A1K(list2, new GB5(new GB5(hashSet, 26), 27));
                JSONArray jSONArray = new JSONArray();
                for (C35580Flu c35580Flu : listA1K) {
                    C000700h.A0A(c35580Flu, 0);
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("promotionId", c35580Flu.A0F);
                        jSONObject2.put("triggers", new JSONArray((Collection) c35580Flu.A0H));
                        jSONObject2.put("isServerForcePass", c35580Flu.A0M);
                        jSONObject2.put("startTimeEpochSeconds", c35580Flu.A05);
                        jSONObject2.put("endTimeEpochSeconds", c35580Flu.A03);
                        jSONObject2.put("clientTtlSeconds", c35580Flu.A02);
                        jSONObject2.put("isUncancelable", c35580Flu.A0N);
                        jSONObject2.put("isBypassSurfaceDelay", c35580Flu.A0K);
                        jSONObject2.put("isExposureHoldout", c35580Flu.A0L);
                        jSONObject2.put("maxImpressions", c35580Flu.A01);
                        C34382FGm c34382FGm = c35580Flu.A07;
                        if (c34382FGm != null) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.putOpt("title", c34382FGm.A07);
                            jSONObject3.putOpt("content", c34382FGm.A05);
                            C9qU c9qU = c34382FGm.A01;
                            JSONObject jSONObject4 = null;
                            jSONObject3.putOpt("primaryAction", c9qU != null ? A01(c9qU) : null);
                            C9qU c9qU2 = c34382FGm.A02;
                            jSONObject3.putOpt("secondaryAction", c9qU2 != null ? A01(c9qU2) : null);
                            C9qU c9qU3 = c34382FGm.A00;
                            jSONObject3.putOpt("dismissPromotion", c9qU3 != null ? A01(c9qU3) : null);
                            FEE fee = c34382FGm.A04;
                            if (fee != null) {
                                jSONObject = new JSONObject();
                                jSONObject.putOpt("description", fee.A00);
                                byte[] bArr = fee.A02;
                                if (bArr != null) {
                                    jSONObject.putOpt("lightDataValue", Base64.encodeToString(bArr, 2));
                                }
                                byte[] bArr2 = fee.A01;
                                if (bArr2 != null) {
                                    jSONObject.putOpt("darkDataValue", Base64.encodeToString(bArr2, 2));
                                }
                            } else {
                                jSONObject = null;
                            }
                            jSONObject3.putOpt("image", jSONObject);
                            FBZ fbz = c34382FGm.A03;
                            if (fbz != null) {
                                jSONObject4 = new JSONObject();
                                jSONObject4.putOpt("title", fbz.A00);
                            }
                            jSONObject3.putOpt("header", jSONObject4);
                            jSONObject3.putOpt("footer", c34382FGm.A06);
                            List<AnonymousClass208> list3 = c34382FGm.A08;
                            if (list3 != null) {
                                JSONArray jSONArray2 = new JSONArray();
                                for (AnonymousClass208 anonymousClass208 : list3) {
                                    C000700h.A0A(anonymousClass208, 0);
                                    JSONObject jSONObject5 = new JSONObject();
                                    jSONObject5.putOpt("title", anonymousClass208.A03);
                                    jSONObject5.putOpt("subtitle", anonymousClass208.A02);
                                    jSONObject5.putOpt("iconUri", anonymousClass208.A01);
                                    jSONObject5.putOpt("darkIconUri", anonymousClass208.A00);
                                    jSONArray2.put(jSONObject5);
                                }
                                jSONObject3.putOpt("bulletList", jSONArray2);
                            }
                            jSONObject2.putOpt("primaryCreative", jSONObject3);
                        }
                        C34240FBa c34240FBa = c35580Flu.A08;
                        if (c34240FBa != null) {
                            jSONObject2.putOpt("booleanFilter", C34826FYq.A01(FUD.A03, c34240FBa.A00));
                        }
                        jSONObject2.put("hasNativeTemplate", c35580Flu.A0J);
                        jSONObject2.put("hasBloks", c35580Flu.A0I);
                        jSONObject2.put("skipsContentValidation", c35580Flu.A0Q);
                        jSONObject2.put("priority", c35580Flu.A04);
                        jSONObject2.put("instanceLogData", c35580Flu.A0E);
                        jSONObject2.put("templateName", c35580Flu.A0G);
                        jSONObject2.put("eligibilityDurationAfterImpressionMs", c35580Flu.A00);
                        jSONObject2.putOpt("dismissable", c35580Flu.A09);
                        jSONObject2.putOpt("surfaceDelayTime", c35580Flu.A0B);
                        jSONObject2.putOpt("experimentKey", c35580Flu.A0C);
                        jSONObject2.putOpt("impressionCooldown", c35580Flu.A0A);
                        jSONObject2.putOpt("instanceId", c35580Flu.A0D);
                        FBY fby = c35580Flu.A06;
                        jSONObject2.putOpt("contentAttributes", fby == null ? null : new JSONObject(fby.A00));
                        jSONObject2.putOpt("logEligibilityWaterfall", Boolean.valueOf(c35580Flu.A0O));
                        jSONObject2.putOpt("shouldLogExposureOnClient", Boolean.valueOf(c35580Flu.A0P));
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("waquickpromotionclient/WAQuickPromotion/Error parsing toJson.", e);
                        jSONObject2 = null;
                    }
                    jSONArray.put(jSONObject2);
                }
                linkedHashMap.put(key, jSONArray.toString());
            }
            map.put(numValueOf, linkedHashMap);
        }
        C1J8 c1j8 = (C1J8) this.A01.A00.get();
        if (!map.isEmpty()) {
            C15T c15tA07 = c1j8.A01.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    for (java.util.Map.Entry entry2 : map.entrySet()) {
                        Integer num = (Integer) entry2.getKey();
                        int iIntValue = num.intValue();
                        java.util.Map map3 = (java.util.Map) entry2.getValue();
                        String[] strArr = {String.valueOf(iIntValue)};
                        C0JB c0jb = c15tA07.A02;
                        c0jb.A04("quick_promotion_payload", "surface_id = ? ", "DELETE_QUICK_PROMOTION_PAYLOAD_WITH_SURFACE_ID", strArr);
                        for (java.util.Map.Entry entry3 : map3.entrySet()) {
                            ContentValues contentValues = new ContentValues(5);
                            contentValues.put("surface_id", num);
                            contentValues.put("trigger_id", (String) entry3.getKey());
                            contentValues.put("trigger_context", (String) null);
                            contentValues.put("qp_details", (String) entry3.getValue());
                            contentValues.put("insertion_time", Long.valueOf(jCurrentTimeMillis));
                            c0jb.A09("quick_promotion_payload", "INSERT_WITH_ON_CONFLICT_QUICK_PROMOTION_PAYLOAD", contentValues, 5);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    for (Object obj : map.keySet()) {
                        c1j8.A03.incrementAndGet();
                        c1j8.A02.remove(obj);
                    }
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        if (((C00D) this.A00.A00.get()).A0w(25051)) {
            String strA0B = ((C0FJ) this.A04.A00.get()).A0B();
            C000700h.A06(strA0B);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                int i = Integer.parseInt(((CY5) it3.next()).A00);
                StringBuilder sb = new StringBuilder();
                sb.append("qp_fetch_locale_");
                sb.append(i);
                String string = sb.toString();
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                String string2 = ((SharedPreferences) ((C018108m) interfaceC001500s.get()).A1A.get()).getString(string, Voip.REJECT_REASON_DECLINED);
                C00K.A05(string2);
                if (!C000700h.areEqual(string2, strA0B)) {
                    C018108m.A00((C018108m) interfaceC001500s.get()).putString(string, strA0B).apply();
                }
            }
        }
    }
}
