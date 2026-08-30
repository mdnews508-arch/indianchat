package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ED8 extends AbstractC16780p1 implements InterfaceC37074GPm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ED8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37074GPm
    public InterfaceC37073GPl B9L() {
        return (InterfaceC37073GPl) A02(ED7.class, "xwa2_newsletter_change_owner");
    }
}
