package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32329EDd extends AbstractC16780p1 implements GSV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32329EDd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSV
    public ImmutableList B6c() {
        return A06("values", C32328EDc.class);
    }

    @Override // X.GSV
    public int getId() {
        return AbstractC31894DxJ.A01(this, "id");
    }
}
