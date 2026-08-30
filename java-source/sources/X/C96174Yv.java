package X;

import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Yv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C96174Yv extends AbstractC95194Qr {
    public final int A00;

    public C96174Yv(String str, int i) {
        HashMap mapA06;
        C000700h.A0A(str, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eYA0f = AbstractC81793li.A0f();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C139356Ch c139356Ch = new C139356Ch(10);
        C139356Ch c139356Ch2 = new C139356Ch(11);
        if (i == 1) {
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R("IG-Set-Waffle-Graphql-Access-Token", str, c015707mArr, 0);
            mapA06 = C05N.A06(c015707mArr);
        } else {
            mapA06 = null;
        }
        super(AbstractC81773lg.A0Z(), c016207rA0a, c018108mA0q, c11000eYA0f, c09540c1A0f, str, mapA06, c139356Ch, c139356Ch2, 25840634418966704L);
        this.A00 = i;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        if (this.A00 != 0) {
            AbstractC1379466p.A01(this.A04, "ACCESS_TOKEN", AbstractC81763lf.A17(), jSONObject);
        }
    }

    @Override // X.AbstractC1379466p
    public String A06() {
        return this.A00 == 0 ? super.A06() : AnonymousClass000.A05("https://i.instagram.com/graphql_www?", "doc_id=25840634418966704", AnonymousClass000.A08());
    }
}
