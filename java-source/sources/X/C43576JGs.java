package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43576JGs extends AbstractC16780p1 implements InterfaceC48560MHg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43576JGs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48560MHg
    public InterfaceC48558MHe AaJ() {
        return (InterfaceC48558MHe) A02(C43573JGp.class, "current_storage_tier");
    }

    @Override // X.InterfaceC48560MHg
    public ImmutableList Acs() {
        return A07("eligible_storage_tiers", C43574JGq.class);
    }

    @Override // X.InterfaceC48560MHg
    public MHY B1N() {
        return (MHY) A02(C43575JGr.class, "status");
    }

    @Override // X.InterfaceC48560MHg
    public EnumC45072K4s B69() {
        return (EnumC45072K4s) A0A("use_case", EnumC45072K4s.A06);
    }
}
