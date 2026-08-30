package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md3 extends AbstractC16780p1 implements InterfaceC54811PBk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54811PBk
    public String AdA() {
        return A0B("end_cursor");
    }

    @Override // X.InterfaceC54811PBk
    public boolean Ah7() {
        return A0D("has_next_page");
    }
}
