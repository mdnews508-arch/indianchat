package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43567JGj extends AbstractC16780p1 implements MHV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43567JGj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHV
    public ImmutableList AfQ() {
        return A07("files", C43565JGh.class);
    }

    @Override // X.MHV
    public String Aoi() {
        return A0B("next_page_token");
    }

    @Override // X.MHV
    public MHU B1L() {
        return (MHU) A02(C43566JGi.class, "status");
    }
}
