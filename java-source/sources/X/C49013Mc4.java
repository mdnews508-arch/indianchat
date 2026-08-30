package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mc4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49013Mc4 extends AbstractC16780p1 implements InterfaceC201538qk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49013Mc4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201538qk
    public InterfaceC201208qD AuW() {
        return (InterfaceC201208qD) A02(C49012Mc3.class, "prompts");
    }

    @Override // X.InterfaceC201538qk
    public EnumC165387Rb AyG() {
        return (EnumC165387Rb) A0A("section_style", EnumC165387Rb.A03);
    }

    @Override // X.InterfaceC201538qk
    public EnumC98334cz B2M() {
        return (EnumC98334cz) A0A("suggestion_style", EnumC98334cz.A07);
    }

    @Override // X.InterfaceC201538qk
    public String B44() {
        return A0B("title");
    }

    @Override // X.InterfaceC201538qk
    public String getId() {
        return A0B("id");
    }
}
