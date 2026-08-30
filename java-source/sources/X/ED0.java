package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ED0 extends AbstractC16780p1 implements InterfaceC37185GTt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ED0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37185GTt
    public int AS9() {
        return AbstractC31894DxJ.A01(this, "admin_count");
    }

    @Override // X.InterfaceC37185GTt
    public GT3 ASD() {
        return (GT3) A02(C32321ECv.class, "admin_profile");
    }

    @Override // X.InterfaceC37185GTt
    public GSR ASI() {
        return (GSR) A02(C32322ECw.class, "admin_settings");
    }

    @Override // X.InterfaceC37185GTt
    public ImmutableList AWK() {
        return A08("capabilities", EnumC33979F0y.A0P);
    }

    @Override // X.InterfaceC37185GTt
    public GT4 Ajh() {
        return (GT4) A02(C32323ECx.class, "jarvis_config");
    }

    @Override // X.InterfaceC37185GTt
    public ImmutableList As2() {
        return A06("pending_admin_invites", C32325ECz.class);
    }
}
