package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFI extends AbstractC16780p1 implements InterfaceC37175GTj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37175GTj
    public String AXD() {
        return A0B("circle_id");
    }

    @Override // X.InterfaceC37175GTj
    public String AXE() {
        return A0B("circle_name");
    }

    @Override // X.InterfaceC37175GTj
    public ImmutableList Agi() {
        return A07("grouped_plans", EFH.class);
    }

    @Override // X.InterfaceC37175GTj
    public String Apc() {
        return A0B("operator_id");
    }

    @Override // X.InterfaceC37175GTj
    public String Apd() {
        return A0B("operator_name");
    }
}
