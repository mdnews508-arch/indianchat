package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mda, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49098Mda extends AbstractC16780p1 implements InterfaceC54804PBd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49098Mda(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54804PBd
    public InterfaceC54803PBc B9m() {
        return (InterfaceC54803PBc) A02(C49097MdZ.class, "xwa_br_get_enrollment_registration_options");
    }
}
