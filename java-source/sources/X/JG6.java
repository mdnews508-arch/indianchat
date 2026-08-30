package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG6 extends AbstractC16780p1 implements MGj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGj
    public MGi B8L() {
        return (MGi) A02(JG5.class, "whatsapp_maps_typeahead");
    }
}
