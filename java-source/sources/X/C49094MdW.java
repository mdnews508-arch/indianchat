package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49094MdW extends AbstractC16780p1 implements InterfaceC54819PBs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49094MdW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54819PBs
    public String getId() {
        return A0B("id");
    }

    @Override // X.InterfaceC54819PBs
    public String getName() {
        return A0B("name");
    }
}
