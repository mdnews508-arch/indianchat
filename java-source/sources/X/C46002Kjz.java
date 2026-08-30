package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kjz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46002Kjz {
    public final C05C A03 = AnonymousClass056.A00(82545);
    public final C05C A00 = AbstractC202178rm.A0S();
    public final C05C A01 = AbstractC202178rm.A0R();
    public final C05C A02 = AnonymousClass056.A00(5231);
    public final C05C A04 = AbstractC466025n.A0G();
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C139516Cx(this, 32));

    public final void A00(L1W l1w, String str, String str2, String str3) {
        ((AAW) C05C.A02(this.A03)).A03(l1w, str, str2, str3);
    }

    public final void A01(C45731KeG c45731KeG, String str) {
        String string;
        L1W l1wA00 = L1W.A00();
        JSONObject jSONObjectA00 = AbstractC46517KvD.A00(J28.A0W(this.A00), c45731KeG != null ? c45731KeG.A00() : null);
        if (jSONObjectA00 != null) {
            l1wA00.A06("offline_ab", jSONObjectA00.toString());
        }
        try {
            string = AbstractC81763lf.A17().put("source", str).toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("funnellog/getOfflineAbSourceClientMetrics exception: ", e);
            string = null;
        }
        l1wA00.A06("client_metrics", string);
        ((AAW) C05C.A02(this.A03)).A02(l1wA00, "offline_abprop_exposure", "offline_abprop_exposure", "no_action");
    }

    public final void A02(String str) {
        ((AAW) C05C.A02(this.A03)).A04(str);
    }

    public final void A03(String str, String str2, String str3) {
        ((AAW) C05C.A02(this.A03)).A02(L1W.A00(), str, str2, str3);
    }

    public final void A04(String str, String str2, String str3) {
        A00(L1W.A00(), str, str2, str3);
    }

    public final void A05(String str, String str2, boolean z) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("isFeta", z ? "1" : "0");
        jSONObjectA17.put("failure_reason", str2);
        A00(AbstractC81813lk.A0W(jSONObjectA17), str, "nta_pn_validation_failure", "view");
    }
}
