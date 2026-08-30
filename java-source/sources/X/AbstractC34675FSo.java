package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FSo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34675FSo {
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    public static final C35227FgA A00(C08940az c08940az) {
        AbstractC35213Ffw c33395ElF;
        try {
            String strA0L = c08940az.A0L("step_up_id");
            String strA0L2 = c08940az.A0L("service");
            boolean zA1X = AbstractC466225p.A1X(c08940az.A05("sticky_service_hub_cta", 1), 1);
            String strA1D = AbstractC25330B9y.A1D(c08940az, "step_up_reason");
            C08940az c08940azA0G = c08940az.A0G("step_up_challenge");
            String strA0L3 = c08940azA0G.A0L("challenge_id");
            C08940az c08940azA0D = c08940azA0G.A0D();
            C000700h.A06(c08940azA0D);
            String str = c08940azA0D.A00;
            int iHashCode = str.hashCode();
            if (iHashCode != -956705371) {
                if (iHashCode == 1224424441 && str.equals("webview")) {
                    try {
                        c33395ElF = new C33395ElF(strA0L3, c08940azA0D.A05("auth_required", 1) == 1);
                    } catch (C44401xy e) {
                        com.whatsapp.infra.logging.Log.e("PAY: Can't build WebViewChallenge ", e);
                        c33395ElF = null;
                    }
                } else {
                    c33395ElF = null;
                }
            } else if (str.equals("document_upload")) {
                C33394ElE c33394ElE = new C33394ElE();
                ((AbstractC35213Ffw) c33394ElE).A00 = "DOC_UPLOAD";
                c33394ElE.A00 = strA0L3;
                c33395ElF = c33394ElE;
            } else {
                c33395ElF = null;
            }
            return new C35227FgA(c33395ElF, strA0L2, strA0L, strA1D, zA1X);
        } catch (C44401xy e2) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentStepUpInfo/fromProtocolTreeNode ", e2);
            return null;
        }
    }

    public static final C35227FgA A01(String str) {
        AbstractC35213Ffw c33395ElF;
        if (!C0C7.A0p(str)) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                String string = jSONObjectA18.getString("service");
                String string2 = jSONObjectA18.getString("step_up_id");
                boolean zOptBoolean = jSONObjectA18.optBoolean("sticky_service_hub_cta", true);
                JSONObject jSONObject = jSONObjectA18.getJSONObject("step_up_challenge");
                C000700h.A06(jSONObject);
                AbstractC35213Ffw abstractC35213Ffw = null;
                abstractC35213Ffw = null;
                try {
                    String string3 = jSONObject.getString("type");
                    if (C000700h.areEqual(string3, "WEBVIEW")) {
                        try {
                            String string4 = jSONObject.getString("challenge_id");
                            boolean z = jSONObject.getBoolean("auth_required");
                            C000700h.A09(string4);
                            c33395ElF = new C33395ElF(string4, z);
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.e("PAY: WebViewChallenge fromJsonObject threw exception ", e);
                            c33395ElF = null;
                        }
                        abstractC35213Ffw = c33395ElF;
                    } else if (C000700h.areEqual(string3, "DOC_UPLOAD")) {
                        try {
                            String string5 = jSONObject.getString("challenge_id");
                            AbstractC466725u.A1C(string5);
                            C33394ElE c33394ElE = new C33394ElE();
                            ((AbstractC35213Ffw) c33394ElE).A00 = "DOC_UPLOAD";
                            c33394ElE.A00 = string5;
                            c33395ElF = c33394ElE;
                        } catch (JSONException e2) {
                            com.whatsapp.infra.logging.Log.e("PAY: DocumentUploadChallenge fromJsonObject threw exception ", e2);
                            c33395ElF = null;
                        }
                        abstractC35213Ffw = c33395ElF;
                    }
                } catch (JSONException e3) {
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentStepUpChallenge fromJsonObject threw exception ", e3);
                }
                String strOptString = jSONObjectA18.optString("step_up_reason", null);
                C000700h.A09(string);
                C000700h.A09(string2);
                return new C35227FgA(abstractC35213Ffw, string, string2, strOptString, zOptBoolean);
            } catch (JSONException e4) {
                com.whatsapp.infra.logging.Log.e("PAY: PaymentStepUpInfo fromJsonString threw exception ", e4);
            }
        }
        return null;
    }
}
