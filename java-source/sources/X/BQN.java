package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQN extends AbstractC16780p1 implements C25Y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25Y
    public String Aai() {
        return A0B("dark_mode_background_color");
    }

    @Override // X.C25Y
    public String Aaj() {
        return A0B("dark_mode_highlight_color");
    }

    @Override // X.C25Y
    public String Akd() {
        return A0B("light_mode_background_color");
    }

    @Override // X.C25Y
    public String Ake() {
        return A0B("light_mode_highlight_color");
    }
}
