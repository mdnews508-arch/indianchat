package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32382EFe extends AbstractC16780p1 implements GRM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32382EFe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRM
    public GRL B5t() {
        return (GRL) A02(C32381EFd.class, "upi_lite_details");
    }
}
