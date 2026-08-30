package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.452, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass452 extends AbstractC16780p1 implements InterfaceC147806eD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass452(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147806eD
    public InterfaceC147856eI BAb() {
        return (InterfaceC147856eI) A02(AnonymousClass451.class, "xwa_query_wamo_afs_subscription_info");
    }
}
