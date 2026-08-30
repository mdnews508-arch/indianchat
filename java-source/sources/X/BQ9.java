package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ9 extends AbstractC16780p1 implements InterfaceC31835DwD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31835DwD
    public InterfaceC31834DwC B9c() {
        return (InterfaceC31834DwC) A02(BQ8.class, "xwa2_newsletters_reaction_sender_list");
    }
}
