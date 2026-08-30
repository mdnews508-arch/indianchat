package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32365EEn extends AbstractC16780p1 implements InterfaceC37150GSk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32365EEn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37150GSk
    public int ApL() {
        return AbstractC31894DxJ.A01(this, "offset");
    }

    @Override // X.InterfaceC37150GSk
    public int getValue() {
        return AbstractC31894DxJ.A01(this, "value");
    }
}
