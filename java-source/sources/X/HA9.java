package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HA9 extends AbstractC1379466p {
    public final C11000eY A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HA9(C016207r c016207r, C018108m c018108m, C11000eY c11000eY, C09540c1 c09540c1, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        super(null, c016207r, c018108m, c09540c1, null, null, interfaceC001400r, interfaceC001400r2, j);
        AbstractC81763lf.A1N(c016207r, c11000eY, c09540c1, c018108m);
        this.A00 = c11000eY;
        this.A01 = str;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        String str = this.A01;
        if (str == null || str.length() == 0) {
            throw AbstractC32971bt.A0O("GetBanReportRequest: auth_token cannot be null. ");
        }
        jSONObject.put("variables", new C54346Our(C42311IjN.A00(this, 4)));
    }
}
