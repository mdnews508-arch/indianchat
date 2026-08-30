package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38130Gps extends AbstractC16780p1 implements InterfaceC43275J0p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38130Gps(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43275J0p
    public InterfaceC43274J0o B91() {
        return (InterfaceC43274J0o) A02(C38129Gpr.class, "xfb_oxygen_channel_opt_in");
    }
}
