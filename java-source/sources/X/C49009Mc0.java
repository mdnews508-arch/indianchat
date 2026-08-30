package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mc0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49009Mc0 extends AbstractC16780p1 implements InterfaceC201408qX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49009Mc0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201408qX
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.InterfaceC201408qX
    public String AzO() {
        return A0B("short_prompt");
    }
}
