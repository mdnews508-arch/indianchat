package com.whatsapp.infra.graphql.error;

import X.AbstractC41191qv;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class GraphqlError {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public JSONObject A04;
    public final String A05;
    public final String A06;
    public final JSONArray A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public GraphqlError(JSONObject jSONObject) throws JSONException {
        String strA02;
        try {
            this.A01 = jSONObject.getInt("code");
        } catch (JSONException unused) {
            this.A01 = 0;
        }
        try {
            this.A02 = jSONObject.getInt("error_subcode");
        } catch (JSONException unused2) {
            this.A02 = 0;
        }
        try {
            this.A00 = jSONObject.getInt("api_error_code");
        } catch (JSONException unused3) {
            this.A00 = 0;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("path");
        this.A07 = jSONArrayOptJSONArray;
        String strA03 = AbstractC41191qv.A02("message", jSONObject);
        this.A06 = strA03;
        this.A09 = jSONObject.optBoolean("is_silent");
        this.A0A = jSONObject.optBoolean("is_transient");
        this.A05 = AbstractC41191qv.A02("description", jSONObject);
        this.A0B = jSONObject.optBoolean("requires_reauth");
        this.A08 = jSONObject.optBoolean("allow_user_retry");
        try {
            if (jSONObject.has("type")) {
                strA02 = jSONObject.optString("type");
            } else if (jSONObject.has("exception")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("exception");
                C000700h.A0A(jSONObject2, 0);
                strA02 = AbstractC41191qv.A02("class", jSONObject2);
                if (jSONObject.getJSONObject("exception").has("message")) {
                    StringBuilder sbA09 = AnonymousClass000.A09(strA02);
                    sbA09.append("::");
                    JSONObject jSONObject3 = jSONObject.getJSONObject("exception");
                    C000700h.A0A(jSONObject3, 0);
                    strA02 = AnonymousClass000.A06(AbstractC41191qv.A02("message", jSONObject3), sbA09);
                }
            } else {
                strA02 = null;
            }
        } catch (JSONException e) {
            e.printStackTrace();
            strA02 = null;
        }
        this.A03 = strA02;
        this.A04 = AbstractC81763lf.A17();
        String strA04 = AbstractC41191qv.A02("www_request_id", jSONObject);
        if (AbstractC41191qv.A02("fbtrace_id", jSONObject) != null) {
            this.A04.put("fbtrace_id", AbstractC41191qv.A02("fbtrace_id", jSONObject));
        }
        if (strA04 != null) {
            this.A04.put("www_request_id", AbstractC41191qv.A02("www_request_id", jSONObject));
        }
        if (jSONArrayOptJSONArray != null) {
            JSONObject jSONObject4 = this.A04;
            StringBuilder sbA08 = AnonymousClass000.A08();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                try {
                    sbA08.append(jSONArrayOptJSONArray.get(i));
                    if (i < jSONArrayOptJSONArray.length() - 1) {
                        sbA08.append(",");
                    }
                } catch (JSONException e2) {
                    Log.e(e2.getMessage());
                }
            }
            jSONObject4.put("path", sbA08.toString());
        }
        if (this.A03 == null) {
            this.A03 = strA03;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphqlError{code=");
        sbA08.append(this.A01);
        sbA08.append(", errorSubCode='");
        sbA08.append(this.A02);
        sbA08.append('\'');
        sbA08.append(", message='");
        sbA08.append(this.A06);
        sbA08.append('\'');
        sbA08.append(", exception='");
        sbA08.append(this.A03);
        sbA08.append('\'');
        sbA08.append(", isSilent=");
        sbA08.append(this.A09);
        sbA08.append(", description='");
        sbA08.append(this.A05);
        sbA08.append('\'');
        sbA08.append(", isTransient=");
        sbA08.append(this.A0A);
        sbA08.append(", requiresReAuth=");
        sbA08.append(this.A0B);
        sbA08.append(", allowUserRetry=");
        sbA08.append(this.A08);
        return AbstractC81803lj.A0y(sbA08);
    }

    public GraphqlError(String str) {
        this.A03 = str;
        this.A01 = -20;
        this.A07 = null;
        this.A09 = false;
        this.A0A = false;
        this.A0B = false;
        this.A08 = false;
        this.A06 = null;
        this.A05 = null;
    }

    public GraphqlError() {
        this.A01 = -1;
        this.A06 = "BloksLayoutFetcherImpl/Generic Fetching Error";
        this.A05 = "BloksLayoutFetcherImpl/Generic Fetching Error";
        this.A07 = null;
        this.A09 = false;
        this.A0A = false;
        this.A0B = false;
        this.A08 = false;
    }
}
