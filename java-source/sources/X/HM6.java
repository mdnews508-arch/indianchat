package X;

import com.google.common.base.Optional;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HM6 extends AbstractC95194Qr {
    public final int A00;
    public final String A01;
    public final String A02;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        String str = this.A02;
        Locale locale = Locale.ROOT;
        C000700h.A07(locale);
        String strA0y = AbstractC466525s.A0y(locale, str);
        int i = this.A00;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("foa_nonce", this.A01);
        jSONObjectA17.put("foa_account_type", i);
        jSONObjectA17.put("foa_to_wa_linked_feature", strA0y);
        jSONObject.put("variables", jSONObjectA17);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HM6(Optional optional, J07 j07, C016207r c016207r, C018108m c018108m, C11000eY c11000eY, C09540c1 c09540c1, String str, String str2, String str3, InterfaceC001400r interfaceC001400r, int i) {
        super(optional, c016207r, c018108m, c11000eY, c09540c1, str3, null, new GB6(j07, 0), interfaceC001400r, 27619443060990688L);
        AbstractC81763lf.A1N(c016207r, c11000eY, c09540c1, c018108m);
        AbstractC81763lf.A1L(interfaceC001400r, 4, str);
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }
}
