package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25687BPr extends AbstractC16780p1 implements InterfaceC31821Dvz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25687BPr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31821Dvz
    public String Avt() {
        return A0C("reference_number");
    }
}
