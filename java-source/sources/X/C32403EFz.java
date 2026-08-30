package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32403EFz extends AbstractC16780p1 implements InterfaceC37191GTz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32403EFz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37191GTz
    public String AXa() {
        return A0C("code");
    }

    @Override // X.InterfaceC37191GTz
    public ImmutableList Aus() {
        return A07("psp_routing", C32402EFy.class);
    }

    @Override // X.InterfaceC37191GTz
    public String B2Q() {
        return A0C("support_number");
    }

    @Override // X.InterfaceC37191GTz
    public boolean BLm() {
        return A0D("is_popular_bank");
    }

    @Override // X.InterfaceC37191GTz
    public boolean BNy() {
        return A0D("is_upi_global_enabled");
    }

    @Override // X.InterfaceC37191GTz
    public boolean BO0() {
        return A0D("is_upi_lite_enabled");
    }
}
