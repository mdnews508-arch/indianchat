package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49065Mcu extends AbstractC16780p1 implements InterfaceC54809PBi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49065Mcu(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54809PBi
    public PBF AUU() {
        return (PBF) A03(C49064Mct.class, "base_enforcement_data");
    }

    @Override // X.InterfaceC54809PBi
    public ImmutableList AZH() {
        return A05("country_codes");
    }
}
