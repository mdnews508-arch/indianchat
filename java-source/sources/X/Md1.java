package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md1 extends AbstractC16780p1 implements PC0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC0
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.PC0
    public String AkY() {
        return A0B("lid");
    }

    @Override // X.PC0
    public String Amv() {
        return A0B("member_tag");
    }

    @Override // X.PC0
    public String B6I() {
        return A0B("username");
    }
}
