package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25684BPo extends AbstractC16780p1 implements InterfaceC31819Dvx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25684BPo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31819Dvx
    public InterfaceC31818Dvw B8j() {
        return (InterfaceC31818Dvw) A02(C25683BPn.class, "xfb_genai_categorized_conversation_starters");
    }
}
