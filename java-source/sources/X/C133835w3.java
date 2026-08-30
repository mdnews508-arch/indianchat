package X;

import com.facebook.flexiblesampling.SamplingResult;
import com.facebook.xanalytics.XAnalyticsAdapter;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5w3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133835w3 implements XAnalyticsAdapter {
    public final InterfaceC39951op A00;

    public C133835w3(InterfaceC39951op interfaceC39951op) {
        C000700h.A0A(interfaceC39951op, 0);
        this.A00 = interfaceC39951op;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public boolean shouldLog(String str) {
        C000700h.A0A(str, 0);
        SamplingResult samplingResultCTV = this.A00.CTV(str);
        if (samplingResultCTV != null) {
            return samplingResultCTV.A00();
        }
        return false;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void cleanup() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void flush() {
        this.A00.CaA();
    }

    public static final LinkedHashMap A00(C133835w3 c133835w3, JSONObject jSONObject) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        C0O3 c0o3A01 = C0CB.A01(itKeys);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : c0o3A01) {
            Object objA01 = jSONObject.get((String) obj);
            if (objA01 instanceof JSONObject) {
                objA01 = A00(c133835w3, (JSONObject) objA01);
            } else if (objA01 instanceof JSONArray) {
                objA01 = c133835w3.A01((JSONArray) objA01);
            } else if (C000700h.areEqual(objA01, JSONObject.NULL)) {
                objA01 = null;
            }
            linkedHashMapA1E.put(obj, objA01);
        }
        return linkedHashMapA1E;
    }

    private final List A01(JSONArray jSONArray) throws JSONException {
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            final Object objA01 = jSONArray.get(AbstractC81773lg.A0C(it));
            if (objA01 instanceof JSONObject) {
                objA01 = new InterfaceC464524n() { // from class: X.5pJ
                    @Override // X.InterfaceC464524n
                    public java.util.Map AYc() {
                        return C133835w3.A00(this.A00, (JSONObject) objA01);
                    }
                };
            } else if (objA01 instanceof JSONArray) {
                objA01 = A01((JSONArray) objA01);
            } else if (C000700h.areEqual(objA01, JSONObject.NULL)) {
                objA01 = null;
            }
            arrayListA0o.add(objA01);
        }
        return arrayListA0o;
    }

    private final java.util.Map A02(String str) {
        if (str.length() == 0) {
            return C05N.A0J();
        }
        try {
            return A00(this, AbstractC81763lf.A18(str));
        } catch (JSONException e) {
            throw new IllegalArgumentException(AnonymousClass000.A05("XAnalytics extra is not valid JSON: ", str, AnonymousClass000.A08()), e);
        }
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEvent(String str, String str2, String str3, boolean z, double d) {
        C000700h.A0B(str, str2);
        this.A00.BQy(str, A02(str2));
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEventBypassSampling(String str, String str2) {
        boolean zA1a = AbstractC466925w.A1a(str, str2);
        InterfaceC39951op interfaceC39951op = this.A00;
        java.util.Map mapA02 = A02(str2);
        SamplingResult samplingResult = SamplingResult.A05;
        if (samplingResult == null) {
            C40021ow c40021ow = new C40021ow();
            c40021ow.A02 = zA1a;
            c40021ow.A00 = zA1a ? 1 : 0;
            samplingResult = new SamplingResult(c40021ow);
            SamplingResult.A05 = samplingResult;
        }
        interfaceC39951op.BQz(new C42071sb(samplingResult, null), str, mapA02);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public String getStructureSamplingConfig(String str) {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logCounter(String str, double d, String str2) {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logCounter(String str, double d) {
    }
}
