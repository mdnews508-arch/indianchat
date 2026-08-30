package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQW extends AbstractC16780p1 implements C25R {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25R
    public ImmutableList Acc() {
        return A07("edges", BQV.class);
    }
}
