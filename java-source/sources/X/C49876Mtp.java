package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mtp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49876Mtp extends AbstractC95254Qx {
    public static final InterfaceC148626fX A00 = new OW0(6);

    @Override // X.AbstractC95254Qx
    public String A0C() {
        return "version";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49876Mtp(String str, String str2, String str3, java.util.Map map, long j) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eY = (C11000eY) C00C.A02(1385);
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C53681OhU c53681OhUA00 = C53681OhU.A00(11);
        super(C00C.A01(295), c016207rA0a, c0fjA0k, c018108mA0q, c11000eY, c09540c1A0f, str, str2, str3, map, C53681OhU.A00(10), c53681OhUA00, j);
    }

    @Override // X.AbstractC95254Qx
    public void A0D(JSONObject jSONObject) throws JSONException {
        super.A0D(jSONObject);
        jSONObject.put("tos_version", ((AbstractC1379466p) this).A02.A0H().A02().getInt("shops_privacy_notice", -1));
    }
}
