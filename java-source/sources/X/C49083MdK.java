package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49083MdK extends AbstractC16780p1 implements PBS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49083MdK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBS
    public InterfaceC54818PBr BAT() {
        return (InterfaceC54818PBr) A02(C49082MdJ.class, "xwa_passkey_cleanup");
    }
}
