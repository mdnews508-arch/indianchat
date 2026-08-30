package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49097MdZ extends AbstractC16780p1 implements InterfaceC54803PBc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49097MdZ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54803PBc
    public PCB Auw() {
        return (PCB) A02(C49096MdY.class, "public_key");
    }
}
