package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.972, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass972 extends AbstractC16780p1 implements B95 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass972(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B95
    public ImmutableList ArN() {
        return A07("payment_credentials", AnonymousClass971.class);
    }
}
