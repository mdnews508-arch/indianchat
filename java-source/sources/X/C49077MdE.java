package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49077MdE extends AbstractC16780p1 implements InterfaceC54815PBo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49077MdE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54815PBo
    public String AdA() {
        return A0B("end_cursor");
    }

    @Override // X.InterfaceC54815PBo
    public boolean Ah7() {
        return A0D("has_next_page");
    }
}
