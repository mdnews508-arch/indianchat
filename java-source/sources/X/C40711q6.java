package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1q6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40711q6 extends AbstractC16780p1 implements InterfaceC40701q5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40711q6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC40701q5
    public ImmutableList AvA() {
        return A07("quick_promotion_multiverse_batch_fetch_root", BQX.class);
    }
}
