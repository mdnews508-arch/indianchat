package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49052Mch extends AbstractC16780p1 implements PBA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49052Mch(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBA
    public String ATC() {
        return A0B("appeal_form_url");
    }
}
