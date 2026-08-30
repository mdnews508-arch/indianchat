package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.44x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C901244x extends AbstractC16780p1 implements InterfaceC147776eA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C901244x(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147776eA
    public ImmutableList AUl() {
        return A07("biz_discovery_partner_list", C901144w.class);
    }
}
