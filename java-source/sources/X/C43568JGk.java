package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43568JGk extends AbstractC16780p1 implements MGw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43568JGk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGw
    public MHV B8x() {
        return (MHV) A02(C43567JGj.class, "xfb_mcs_list_files");
    }
}
