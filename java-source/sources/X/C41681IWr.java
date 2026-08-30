package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41681IWr implements InterfaceC16870pA {
    public C39970Hhx A00;
    public final C16120nw A01;

    public C41681IWr(C16120nw c16120nw) {
        C000700h.A0A(c16120nw, 0);
        this.A01 = c16120nw;
    }

    @Override // X.InterfaceC16870pA
    public void By4(HAN han) throws JSONException {
        JSONArray jSONArray = han.A01;
        int iA09 = 405;
        if (jSONArray.length() <= 0) {
            String strA0C = ((AbstractC16780p1) han.A00).A03(C38048GoY.class, "xwa2_autoconf_request_confidence_challenge").A0C("auth_challenge");
            if (C0C7.A0p(strA0C)) {
                com.whatsapp.infra.logging.Log.i("RequestConfidenceChallengeManager/onResponse/blank authChallenge");
            } else {
                com.whatsapp.infra.logging.Log.i("RequestConfidenceChallengeManager/onResponse/valid authChallenge");
                C39970Hhx c39970Hhx = this.A00;
                if (c39970Hhx != null) {
                    com.whatsapp.infra.logging.Log.i("AutoConfConfidencePingManager/onRequestChallengeSuccess");
                    byte[] bArrA02 = c39970Hhx.A02.A02(strA0C);
                    if (bArrA02 == null) {
                        com.whatsapp.infra.logging.Log.e("AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client");
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier");
                    C41682IWs c41682IWs = new C41682IWs((C16120nw) C05C.A02(c39970Hhx.A00));
                    String strA1E = AbstractC25330B9y.A1E(bArrA02);
                    C000700h.A06(strA1E);
                    c41682IWs.A00 = c39970Hhx;
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    c16740oxA0G.A03("authResponse", strA1E);
                    c41682IWs.A01.A00(new C16830p6(c16740oxA0G, C38050Goa.class, null, "ValidateVerifierConfidence", "whatsapp-android-mex", null, true), c41682IWs).A02();
                    return;
                }
            }
            C000700h.A0H("callback");
            throw null;
        }
        com.whatsapp.infra.logging.Log.i("RequestConfidenceChallengeManager/onResponse/error");
        if (jSONArray.length() > 1) {
            Object obj = jSONArray.get(1);
            C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
            JSONObject jSONObject = (JSONObject) obj;
            C000700h.A0A(jSONObject, 0);
            Object obj2 = jSONObject.get("extensions");
            C000700h.A0D(obj2, "null cannot be cast to non-null type org.json.JSONObject");
            JSONObject jSONObject2 = (JSONObject) obj2;
            iA09 = jSONObject2.has("error_code") ? AbstractC81793li.A09(jSONObject2.get("error_code"), "null cannot be cast to non-null type kotlin.Int") : 405;
            String strA0z = jSONObject2.has("description") ? AbstractC81773lg.A0z(jSONObject2.get("description")) : Voip.REJECT_REASON_DECLINED;
            StringBuilder sbA18 = AbstractC466625t.A18(strA0z, 1);
            sbA18.append("RequestConfidenceChallengeManager/onResponse/errorCode=");
            sbA18.append(iA09);
            AbstractC466325q.A1L(sbA18, "/errorDescription=", strA0z);
        }
        C39970Hhx c39970Hhx2 = this.A00;
        if (c39970Hhx2 != null) {
            if (iA09 != 405) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode=");
                sbA08.append(iA09);
                AbstractC466325q.A1I(sbA08, "/stop confidence ping");
                AbstractC466025n.A1T(c39970Hhx2.A01.A0W().A01(), "resend_confidence_ping", false);
                return;
            }
            return;
        }
        C000700h.A0H("callback");
        throw null;
    }

    @Override // X.InterfaceC16860p9
    public void BjZ(Throwable th) {
        AbstractC466325q.A1A(th, "RequestConfidenceChallengeManager/onFailure/MEX error: ", AbstractC81803lj.A0z(th));
    }
}
