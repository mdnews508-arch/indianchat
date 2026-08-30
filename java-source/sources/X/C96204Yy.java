package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C96204Yy extends I6o {
    public final C05C A00;
    public final C908447r A01;

    @Override // X.I6o
    public /* bridge */ /* synthetic */ Object A02(C08940az c08940az, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        return jSONObject;
    }

    @Override // X.I6o
    public /* bridge */ /* synthetic */ JSONObject A03(Object obj, JSONObject jSONObject) throws JSONException {
        C1LS c1ls = (C1LS) obj;
        AbstractC466325q.A16(jSONObject, c1ls);
        jSONObject.put("bloks_versioning_id", "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c");
        jSONObject.put("app_id", c1ls.A00);
        jSONObject.put("params", c1ls.A01);
        jSONObject.put("user_agent", ((C11000eY) C05C.A02(this.A00)).A03());
        return jSONObject;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C96204Yy() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(C05D.A00(4039), AbstractC81773lg.A0Y(), C05D.A00(4055), C05D.A00(131906), C05D.A00(4036), (C41198ICw) C00S.A03(4063), anonymousClass089A0v, C02S.A0H);
        this.A01 = (C908447r) C00S.A03(49274);
        this.A00 = AnonymousClass056.A00(1385);
    }
}
