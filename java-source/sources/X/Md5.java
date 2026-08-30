package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md5 extends AbstractC16780p1 implements PBL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBL
    public InterfaceC54812PBl BAO() {
        return (InterfaceC54812PBl) A02(Md4.class, "xwa_org_directory");
    }
}
