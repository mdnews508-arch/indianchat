package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GwK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38473GwK extends HAB {
    public final C40251HnY A00;
    public final String A01;
    public final List A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38473GwK(C126915kl c126915kl, String str, List list) {
        C000700h.A0B(c126915kl, str);
        C000700h.A0A(list, 2);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C42224Ihy c42224IhyA00 = C42224Ihy.A00(15);
        C42224Ihy c42224IhyA01 = C42224Ihy.A00(16);
        super(AbstractC81773lg.A0Z(), (C0HJ) C00S.A03(49442), c016207rA0a, c018108mA0q, c09540c1A0f, (String) AbstractC122795dk.A00(new C42275Iin(c126915kl, 24), 2), c42224IhyA00, c42224IhyA01, 5901897929834383L);
        this.A01 = str;
        this.A02 = list;
        this.A00 = (C40251HnY) C00S.A03(1845);
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (C40837HxY c40837HxY : this.A02) {
            C40251HnY c40251HnY = this.A00;
            C000700h.A0B(c40837HxY, c40251HnY);
            String str = (String) AbstractC122795dk.A00(new C42236IiA("XFAM_CROSSPOSTING_REQUEST_GQL", 0, c40837HxY.A00), 2);
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("wa_status_id", (str == null || str.length() == 0) ? null : c40251HnY.A00(str)).put("message", c40837HxY.A04).put("link_url", c40837HxY.A01).put("media_type", c40837HxY.A03).put("media_everstore_direct_path", c40837HxY.A02);
            String str2 = c40837HxY.A05;
            if (str2 != null) {
                jSONObjectPut.put("wa_music_content_media_id", str2);
            }
            C000700h.A06(jSONObjectPut);
            jSONArrayA16.put(jSONObjectPut);
        }
        jSONObjectA16.put("statuses", jSONArrayA16);
        GV6.A0I(this.A01, jSONObjectA16, jSONObject);
    }
}
