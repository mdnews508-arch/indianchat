package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28497CeJ {
    public final C05C A00 = AbstractC466025n.A0F();
    public volatile BII A01;

    public final BII A00() {
        BII bii = this.A01;
        if (bii != null) {
            return bii;
        }
        JSONObject jSONObjectA0j = C05C.A00(this.A00).A0j(26190);
        String strOptString = jSONObjectA0j.optString("name", Voip.REJECT_REASON_DECLINED);
        if (strOptString.length() == 0) {
            strOptString = "AI";
        }
        String strOptString2 = jSONObjectA0j.optString("description", Voip.REJECT_REASON_DECLINED);
        String strOptString3 = jSONObjectA0j.optString("profile_thumb", null);
        C1FQ c1fq = C1NE.A00;
        C000700h.A09(strOptString2);
        BII bii2 = new BII(DCI.A00, c1fq, false, false, strOptString, strOptString2, "1807055946647697$1", strOptString3, strOptString3, null, C002401f.A00, null, null, 0, 0L, false, true, false);
        this.A01 = bii2;
        return bii2;
    }
}
