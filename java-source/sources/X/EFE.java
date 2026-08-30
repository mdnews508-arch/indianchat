package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFE extends AbstractC16780p1 implements InterfaceC37152GSm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37152GSm
    public String Abe() {
        return A0B("description");
    }

    @Override // X.InterfaceC37152GSm
    public String B44() {
        return A0B("title");
    }
}
