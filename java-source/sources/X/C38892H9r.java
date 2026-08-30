package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38892H9r extends AbstractC116655Jv {
    public int A00;
    public Integer A01 = C02S.A00;

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        int i;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("whatsapp_galaxy_forward_flow_data_response");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = jSONObject.optJSONObject("xwa_flows_make_flow_endpoint_request");
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("status_code");
        Integer numValueOf = Integer.valueOf(iOptInt);
        Integer num = C02S.A01;
        if (numValueOf == null || iOptInt != 421) {
            num = C02S.A0C;
            if (numValueOf == null || iOptInt != 504) {
                num = C02S.A0N;
                if (numValueOf == null || iOptInt != 200) {
                    num = C02S.A00;
                }
            }
        }
        this.A01 = num;
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
                i = 1;
                break;
            default:
                i = 0;
                break;
        }
        this.A00 = i;
        String strOptString = jSONObjectOptJSONObject.optString("payload");
        if (strOptString == null) {
            strOptString = jSONObjectOptJSONObject.optString("body");
        }
        super.A00 = strOptString;
    }
}
