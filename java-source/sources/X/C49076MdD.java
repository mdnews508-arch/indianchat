package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49076MdD extends AbstractC16780p1 implements PBP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49076MdD(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBP
    public InterfaceC54814PBn Aow() {
        return (InterfaceC54814PBn) A02(C49075MdC.class, "node");
    }
}
