package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GwL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38474GwL extends HAB {
    public final C40251HnY A00;
    public final C42230Ii4 A01;
    public final String A02;
    public final List A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38474GwL(C42230Ii4 c42230Ii4, C126915kl c126915kl, String str, List list) {
        C000700h.A0B(c126915kl, str);
        AbstractC466225p.A1Q(list, 2, c42230Ii4);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C42224Ihy c42224IhyA00 = C42224Ihy.A00(17);
        C42224Ihy c42224IhyA01 = C42224Ihy.A00(18);
        super(AbstractC81773lg.A0Z(), (C0HJ) C00S.A03(49442), c016207rA0a, c018108mA0q, c09540c1A0f, (String) AbstractC122795dk.A00(new C42275Iin(c126915kl, 25), 2), c42224IhyA00, c42224IhyA01, 5980999745278354L);
        this.A02 = str;
        this.A03 = list;
        this.A01 = c42230Ii4;
        this.A00 = (C40251HnY) C00S.A03(1845);
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        List<C40539Hsf> list = this.A03;
        for (C40539Hsf c40539Hsf : list) {
            jSONArrayA16.put(c40539Hsf.A00);
            C126915kl c126915kl = c40539Hsf.A01;
            C40251HnY c40251HnY = this.A00;
            C000700h.A0A(c40251HnY, 2);
            String str = (String) AbstractC122795dk.A00(new C42236IiA("XFAM_CROSSPOSTING_ELIGIBILITY_GQL", 0, c126915kl), 2);
            jSONArrayA17.put((str == null || str.length() == 0) ? "0" : c40251HnY.A00(str));
        }
        jSONObjectA16.put("whatsapp_status_unique_fbids_count", list.size());
        jSONObjectA16.put("whatsapp_status_object_expiration_time", jSONArrayA16);
        jSONObjectA16.put("whatsapp_status_unique_fbids", jSONArrayA17);
        C42230Ii4 c42230Ii4 = this.A01;
        if (c42230Ii4.A00.get()) {
            throw AbstractC465925m.A15("key has been destroyed");
        }
        jSONObjectA16.put("purpose_client_pub_key", AbstractC202178rm.A1F(c42230Ii4.A02, 11));
        GV6.A0I(this.A02, jSONObjectA16, jSONObject);
    }
}
