package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32375EEx extends AbstractC16780p1 implements InterfaceC37187GTv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32375EEx(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37187GTv
    public String Auh() {
        return A0B("provider_ref");
    }

    @Override // X.InterfaceC37187GTv
    public String Aui() {
        return A0B("provider_status");
    }

    @Override // X.InterfaceC37187GTv
    public EnumC33973F0s AvY() {
        return (EnumC33973F0s) A0A("reason", EnumC33973F0s.A0B);
    }

    @Override // X.InterfaceC37187GTv
    public F0Z B17() {
        return (F0Z) A0A("status", F0Z.A06);
    }

    @Override // X.InterfaceC37187GTv
    public String B3r() {
        return A0B("time_created_ms");
    }

    @Override // X.InterfaceC37187GTv
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
