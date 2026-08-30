package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.96v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2078696v extends AbstractC16780p1 implements B91 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2078696v(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B91
    public ImmutableList ATq() {
        return A07("autofill_data_entries", C2078596u.class);
    }
}
