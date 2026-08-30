package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43562JGe extends AbstractC16780p1 implements InterfaceC48557MHd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43562JGe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48557MHd
    public MHT B1K() {
        return (MHT) A02(C43561JGd.class, "status");
    }

    @Override // X.InterfaceC48557MHd
    public long B1i() {
        return A01("storage_quota_bytes_long");
    }

    @Override // X.InterfaceC48557MHd
    public long B4S() {
        return A01("total_used_bytes_long");
    }

    @Override // X.InterfaceC48557MHd
    public EnumC45072K4s B69() {
        return (EnumC45072K4s) A0A("use_case", EnumC45072K4s.A06);
    }
}
