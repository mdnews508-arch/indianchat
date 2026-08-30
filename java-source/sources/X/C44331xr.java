package X;

import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44331xr extends AbstractC1379466p {
    public final C21L A00;

    public C44331xr(C21L c21l, String str) {
        C000700h.A0A(c21l, 1);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C09540c1 c09540c1 = (C09540c1) C00C.A02(3247);
        C018108m c018108m = (C018108m) C00C.A02(206);
        C42214Iho c42214Iho = new C42214Iho(c21l);
        C42215Ihp c42215Ihp = new C42215Ihp(c21l);
        long jLongValue = c21l.A01.longValue();
        super(AnonymousClass056.A01(295), c016207r, c018108m, c09540c1, str, new LinkedHashMap(), c42214Iho, c42215Ihp, jLongValue);
        this.A00 = c21l;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        C41791rt c41791rt = this.A00.A00.A01;
        jSONObject.put("variables", new JSONObject(c41791rt.A01.getQueryParams().Aqg()));
        C20Z c20z = c41791rt.A02.A01;
        if (c20z != null) {
            jSONObject.put("wa_ac_access_token", c20z.A00);
        }
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        C40851qM c40851qM = this.A00.A00;
        C41791rt c41791rt = c40851qM.A01;
        ((C018108m) ((AbstractC17050pT) c40851qM).A01.get()).A0o();
        C000700h.A0A(c41791rt, 0);
        C13840k2 c13840k2 = c41791rt.A02.A00;
        if (c13840k2 == null || c13840k2.A01) {
            return null;
        }
        return "facebook.com";
    }

    @Override // X.AbstractC1379466p
    public String A04() {
        return null;
    }

    @Override // X.AbstractC1379466p
    public void A08(java.util.Map map) {
        String property = System.getProperty("fb.e2e.webdriver_config");
        if (map == null || property == null || property.length() == 0) {
            return;
        }
        map.put("X-FB-E2E-Config", property);
    }

    @Override // X.AbstractC1379466p
    public boolean A0A() {
        return this.A01.A0w(10918);
    }
}
