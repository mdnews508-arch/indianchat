package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25685BPp extends AbstractC16780p1 implements InterfaceC31847DwP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25685BPp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31847DwP
    public int AbW() {
        return this.A00.optInt("deleted_count");
    }

    @Override // X.InterfaceC31847DwP
    public boolean BCR() {
        return AbstractC25331B9z.A1P(this, "deleted_count");
    }
}
