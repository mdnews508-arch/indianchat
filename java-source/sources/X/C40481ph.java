package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40481ph {
    public volatile String A04;
    public final C05C A00 = AnonymousClass056.A00(56);
    public volatile java.util.Map A02 = C05N.A0J();
    public volatile Set A03 = C05880Px.A00;
    public final Object A01 = new Object();

    public static final void A00(C40481ph c40481ph) {
        java.util.Map mapA0J;
        String strA0f = ((C00D) c40481ph.A00.A00.get()).A0f(20126);
        if (C000700h.areEqual(strA0f, c40481ph.A04)) {
            return;
        }
        synchronized (c40481ph.A01) {
            if (!C000700h.areEqual(strA0f, c40481ph.A04)) {
                if (C0C7.A0p(strA0f)) {
                    mapA0J = C05N.A0J();
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(strA0f);
                        mapA0J = new LinkedHashMap();
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            mapA0J.put(next, jSONObject.getString(next));
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("QpGqlUtility/parseSurfaceIdToNameMap: failed to parse surface IDs JSON", e);
                        mapA0J = C05N.A0J();
                    }
                }
                c40481ph.A02 = mapA0J;
                Set setKeySet = mapA0J.keySet();
                ArrayList arrayList = new ArrayList();
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    Integer numA06 = C0C5.A06((String) it.next());
                    if (numA06 != null) {
                        arrayList.add(numA06);
                    }
                }
                c40481ph.A03 = AbstractC02550Br.A1O(arrayList);
                c40481ph.A04 = strA0f;
            }
        }
    }
}
