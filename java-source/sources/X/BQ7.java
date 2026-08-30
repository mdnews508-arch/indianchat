package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ7 extends AbstractC16780p1 implements InterfaceC31851DwT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31851DwT
    public String AvO() {
        return A0C("reaction_code");
    }

    @Override // X.InterfaceC31851DwT
    public InterfaceC31833DwB Ayt() {
        return (InterfaceC31833DwB) A03(BQ6.class, "sender_list");
    }
}
