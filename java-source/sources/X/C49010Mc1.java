package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mc1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49010Mc1 extends AbstractC16780p1 implements InterfaceC201528qj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49010Mc1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201528qj
    public String Ai2() {
        return A0B("image_uri");
    }

    @Override // X.InterfaceC201528qj
    public String AuQ() {
        return A0B("prompt");
    }

    @Override // X.InterfaceC201528qj
    public InterfaceC201408qX AuU() {
        return (InterfaceC201408qX) A02(C49009Mc0.class, "prompt_piece_base");
    }

    @Override // X.InterfaceC201528qj
    public String AzO() {
        return A0B("short_prompt");
    }
}
