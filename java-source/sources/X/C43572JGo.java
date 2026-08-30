package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43572JGo extends AbstractC16780p1 implements InterfaceC48551MGx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43572JGo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48551MGx
    public MHX B8y() {
        return (MHX) A02(C43571JGn.class, "xfb_mcs_list_pending_new_files");
    }
}
