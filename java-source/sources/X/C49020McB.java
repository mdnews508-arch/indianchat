package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49020McB extends AbstractC16780p1 implements InterfaceC201488qf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49020McB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201488qf
    public String Ai2() {
        return A0B("image_uri");
    }

    @Override // X.InterfaceC201488qf
    public String AuQ() {
        return A0B("prompt");
    }

    @Override // X.InterfaceC201488qf
    public String AzO() {
        return A0B("short_prompt");
    }
}
