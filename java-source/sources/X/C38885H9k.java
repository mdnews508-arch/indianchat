package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38885H9k extends AbstractC116655Jv {
    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C39871HgM c39871HgM;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("whatsapp_biz_integrity_p2b_report");
        String strOptString = jSONObject2.optString("status");
        if (AbstractC81773lg.A0E(strOptString) == 0 || "INVALID".equals(strOptString) || "NOT_FOUND".equals(strOptString)) {
            c39871HgM = new C39871HgM(null, "INVALID");
        } else if ("PENDING".equals(strOptString)) {
            c39871HgM = new C39871HgM(null, "PENDING");
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("detail");
            if (jSONObjectOptJSONObject != null) {
                String strOptString2 = jSONObjectOptJSONObject.optString("report_url");
                String strOptString3 = jSONObjectOptJSONObject.optString("file_name");
                String strOptString4 = jSONObjectOptJSONObject.optString("media_key");
                String strOptString5 = jSONObjectOptJSONObject.optString("file_sha256");
                String strOptString6 = jSONObjectOptJSONObject.optString("encrypted_file_sha256");
                String strOptString7 = jSONObjectOptJSONObject.optString("direct_path");
                int iOptInt = jSONObjectOptJSONObject.optInt("file_size_bytes");
                if (AbstractC81773lg.A0E(strOptString2) == 0 || AbstractC81773lg.A0E(strOptString3) == 0 || AbstractC81773lg.A0E(strOptString4) == 0 || AbstractC81773lg.A0E(strOptString5) == 0 || AbstractC81773lg.A0E(strOptString6) == 0 || AbstractC81773lg.A0E(strOptString7) == 0) {
                    c39871HgM = new C39871HgM(null, "INVALID");
                } else {
                    c39871HgM = new C39871HgM(new C40085HkS(strOptString2, strOptString3, strOptString4, iOptInt, strOptString5, strOptString6, strOptString7), "AVAILABLE");
                }
            } else {
                c39871HgM = new C39871HgM(null, "INVALID");
            }
        }
        this.A00 = c39871HgM;
    }
}
