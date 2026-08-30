package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49005Mbw extends AbstractC16780p1 implements PB6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49005Mbw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB6
    public PCA Amy() {
        return (PCA) A02(C49004Mbv.class, "merchant_info");
    }
}
