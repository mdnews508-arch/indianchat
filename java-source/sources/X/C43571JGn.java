package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43571JGn extends AbstractC16780p1 implements MHX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43571JGn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHX
    public ImmutableList AfQ() {
        return A07("files", C43569JGl.class);
    }

    @Override // X.MHX
    public String Aoi() {
        return A0B("next_page_token");
    }

    @Override // X.MHX
    public MHW B1M() {
        return (MHW) A02(C43570JGm.class, "status");
    }
}
