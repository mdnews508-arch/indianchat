package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32346EDu extends AbstractC16780p1 implements GTD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32346EDu(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTD
    public F0W AxF() {
        return (F0W) A0A("role", F0W.A05);
    }

    @Override // X.GTD
    public ImmutableList AzH() {
        return A06("settings", C32345EDt.class);
    }

    @Override // X.GTD
    public F05 B82() {
        return (F05) A0A("wamo_sub_status", F05.A03);
    }
}
