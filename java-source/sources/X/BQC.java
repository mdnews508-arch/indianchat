package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQC extends AbstractC16780p1 implements InterfaceC31838DwG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31838DwG
    public InterfaceC31837DwF B98() {
        return (InterfaceC31837DwF) A03(BQB.class, "xwa2_channels_reports");
    }
}
