package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFR extends AbstractC16780p1 implements InterfaceC37176GTk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37176GTk
    public String AXa() {
        return A0C("code");
    }

    @Override // X.InterfaceC37176GTk
    public String Ahx() {
        return A0C("image");
    }

    @Override // X.InterfaceC37176GTk
    public String B2Q() {
        return A0C("support_number");
    }

    @Override // X.InterfaceC37176GTk
    public boolean BLm() {
        return A0D("is_popular_bank");
    }

    @Override // X.InterfaceC37176GTk
    public String getName() {
        return A0C("name");
    }
}
