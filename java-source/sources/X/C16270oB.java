package X;

import com.facebook.pando.PandoError;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.Summary;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0oB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16270oB {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;

    public C16270oB(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        this.A02 = c016207r;
        this.A01 = C05D.A00(16603);
        this.A00 = C05D.A00(16609);
    }

    public static final List A00(String str) {
        List listA0n = C0C7.A0n(str, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList(C0AC.A0G(listA0n, 10));
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            arrayList.add(C0C7.A0Q((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() != 0) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    public boolean A03(InterfaceC16810p4 interfaceC16810p4, C13840k2 c13840k2) {
        List listA00;
        List listA01;
        C016207r c016207r;
        C09O c09o;
        String callName = interfaceC16810p4.getCallName();
        C000700h.A06(callName);
        String resolvedBuildConfigName = interfaceC16810p4.getResolvedBuildConfigName();
        C000700h.A06(resolvedBuildConfigName);
        if (!resolvedBuildConfigName.equals("whatsapp-android-www")) {
            if (resolvedBuildConfigName.equals("whatsapp-android-facebook-schema")) {
                c016207r = this.A02;
                c09o = AbstractC41801ru.A00;
                C000700h.A07(c09o);
                if (c016207r.A0z(c09o)) {
                    return false;
                }
            }
            if (resolvedBuildConfigName.equals("whatsapp-android-mex")) {
                if (this.A02.A0w(21936)) {
                    if (interfaceC16810p4 instanceof PandoGraphQLRequest) {
                        return true;
                    }
                    if (interfaceC16810p4 instanceof C16830p6) {
                        if (((C16830p6) interfaceC16810p4).A02 != null) {
                            return true;
                        }
                        return false;
                    }
                }
            }
            C016207r c016207r2 = this.A02;
            String strA0f = c016207r2.A0f(20160);
            String strA0f2 = c016207r2.A0f(20162);
            C09P c09p = AbstractC41801ru.A02;
            C000700h.A07(c09p);
            String strA0h = c016207r2.A0h(c09p);
            listA00 = A00(strA0f);
            listA01 = A00(strA0f2);
            List listA02 = A00(strA0h);
            if (!listA00.isEmpty()) {
                return listA00.contains(callName);
            }
            if (c13840k2 == null) {
            }
            return !listA01.contains(callName);
        }
        C016207r c016207r3 = this.A02;
        C09O c09o2 = AbstractC41801ru.A01;
        C000700h.A07(c09o2);
        if (!c016207r3.A0z(c09o2)) {
            if (resolvedBuildConfigName.equals("whatsapp-android-facebook-schema")) {
                c016207r = this.A02;
                c09o = AbstractC41801ru.A00;
                C000700h.A07(c09o);
                if (c016207r.A0z(c09o)) {
                    return false;
                }
            }
            if (resolvedBuildConfigName.equals("whatsapp-android-mex")) {
                if (this.A02.A0w(21936)) {
                    if (interfaceC16810p4 instanceof PandoGraphQLRequest) {
                        return true;
                    }
                    if (interfaceC16810p4 instanceof C16830p6) {
                        if (((C16830p6) interfaceC16810p4).A02 != null) {
                            return true;
                        }
                        return false;
                    }
                }
            }
            C016207r c016207r4 = this.A02;
            String strA0f3 = c016207r4.A0f(20160);
            String strA0f4 = c016207r4.A0f(20162);
            C09P c09p2 = AbstractC41801ru.A02;
            C000700h.A07(c09p2);
            String strA0h2 = c016207r4.A0h(c09p2);
            listA00 = A00(strA0f3);
            listA01 = A00(strA0f4);
            List listA03 = A00(strA0h2);
            if (!listA00.isEmpty()) {
                return listA00.contains(callName);
            }
            if (c13840k2 == null && listA03.contains(c13840k2.A00)) {
                return false;
            }
            return !listA01.contains(callName);
        }
        return false;
    }

    public InterfaceC16810p4 A01(InterfaceC16810p4 interfaceC16810p4, InterfaceC001500s interfaceC001500s, String str, JSONObject jSONObject) {
        String strA0d = str;
        if (interfaceC16810p4 instanceof PandoGraphQLRequest) {
            return interfaceC16810p4;
        }
        if (!(interfaceC16810p4 instanceof C16830p6)) {
            return null;
        }
        C16830p6 c16830p6 = (C16830p6) interfaceC16810p4;
        int i = PandoGraphQLRequest.INJECT_ACTOR_ID;
        InterfaceC16220o6 interfaceC16220o6A00 = AbstractC16210o5.A00(c16830p6.A03);
        String str2 = c16830p6.A04;
        java.util.Map mapAqg = c16830p6.A00.Aqg();
        Class cls = c16830p6.A02;
        C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<out com.facebook.pando.TreeJNI>");
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(interfaceC16220o6A00, str2, mapAqg, null, cls, c16830p6.A06, c16830p6.A07, null, 0, null, null, null);
        for (java.util.Map.Entry entry : C05N.A0F(c16830p6.A05).entrySet()) {
            pandoGraphQLRequest.m124addAdditionalHttpHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Object obj = interfaceC001500s.get();
        C000700h.A06(obj);
        C018108m c018108m = (C018108m) obj;
        C000700h.A0A(c018108m, 1);
        if (str == null || strA0d.length() == 0) {
            strA0d = c018108m.A0d();
        }
        C000700h.A09(strA0d);
        StringBuilder sb = new StringBuilder();
        sb.append("https://graph.");
        sb.append(strA0d);
        sb.append("/graphql");
        pandoGraphQLRequest.setOverrideRequestURLString(sb.toString());
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj2 = jSONObject.get(next);
            C000700h.A09(next);
            pandoGraphQLRequest.m125addAdditionalHttpRequestParam(next, String.valueOf(obj2));
        }
        return pandoGraphQLRequest;
    }

    public JSONArray A02(InterfaceC144306Wm interfaceC144306Wm) {
        Summary summary;
        String str;
        JSONArray jSONArray = new JSONArray();
        if ((interfaceC144306Wm instanceof Summary) && (summary = (Summary) interfaceC144306Wm) != null) {
            for (PandoError pandoError : summary.allErrors) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                switch (pandoError.getApiErrorSeverity()) {
                    case NONE:
                    case UNSET:
                    case UNKNOWN:
                        str = null;
                        break;
                    case WARNING:
                        str = "warning";
                        break;
                    case ERROR:
                        str = "error";
                        break;
                    case CRITICAL:
                        str = "critical";
                        break;
                    default:
                        throw new C462423o();
                }
                linkedHashMap.put("message", pandoError.apiErrorDescription);
                linkedHashMap.put("path", new JSONArray((Collection) pandoError.apiErrorPath));
                linkedHashMap.put("severity", str);
                int i = pandoError.apiErrorCode;
                if (i == 0) {
                    i = 417;
                }
                linkedHashMap.put("error_code", Integer.valueOf(i));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int i2 = pandoError.apiErrorCode;
                if (i2 == 0) {
                    i2 = 417;
                }
                linkedHashMap2.put("error_code", Integer.valueOf(i2));
                linkedHashMap2.put("description", pandoError.apiErrorDescription);
                linkedHashMap2.put("summary", Boolean.valueOf(pandoError.apiErrorIsSummary));
                linkedHashMap2.put("severity", str);
                linkedHashMap2.put("is_retryable", Boolean.valueOf(pandoError.apiErrorIsRetryable));
                int i3 = pandoError.apiErrorBackoff;
                if (i3 > 0) {
                    linkedHashMap2.put("backoff", Integer.valueOf(i3));
                }
                linkedHashMap.put("extensions", new JSONObject(linkedHashMap2));
                jSONArray.put(new JSONObject(linkedHashMap));
            }
        }
        return jSONArray;
    }
}
