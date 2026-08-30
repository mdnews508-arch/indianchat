package X;

import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class N3J extends C49876Mtp {
    public static final InterfaceC148626fX A00 = new OW0(7);

    @Override // X.C49876Mtp, X.AbstractC95254Qx
    public void A0D(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0D(jSONObject);
        int i = Integer.parseInt(((AbstractC1379466p) this).A02.A0h());
        Charset charset = C12260gk.A06;
        jSONObject.put("country_iso_graphql", AbstractC12700hX.A01.get(i));
    }
}
