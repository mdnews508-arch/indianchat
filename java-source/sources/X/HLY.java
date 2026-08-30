package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HLY extends HM7 {
    public final C42231Ii5 A00;
    public final String A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public HLY(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C42231Ii5 c42231Ii5, String str, List list, List list2) {
        AbstractC467025x.A10(interfaceC001500s, interfaceC001500s2, str);
        AbstractC466325q.A17(c42231Ii5, list2);
        EnumC13160ia enumC13160ia = EnumC13160ia.CROSSPOSTING;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eYA0f = AbstractC81793li.A0f();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(interfaceC001500s2, interfaceC001500s, AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, enumC13160ia, new C42213Ihn(6), new C42213Ihn(7), 5011715675585379L);
        this.A01 = str;
        this.A03 = list;
        this.A00 = c42231Ii5;
        this.A02 = list2;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (EnumC41171qt enumC41171qt : this.A02) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("waffle_xan", enumC41171qt.gqlValue);
            jSONObjectA17.put("waffle_xs", "S");
            jSONArrayA16.put(jSONObjectA17);
        }
        jSONObjectA16.put("waffle_xas", jSONArrayA16);
        List<C40634HuE> list = this.A03;
        jSONObjectA16.put("waffle_unique_id_count", list.size());
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        JSONArray jSONArrayA18 = AbstractC81763lf.A16();
        for (C40634HuE c40634HuE : list) {
            jSONArrayA17.put(c40634HuE.A00);
            String str = c40634HuE.A01;
            if (str == null) {
                str = "0";
            }
            jSONArrayA18.put(str);
        }
        jSONObjectA16.put("exp_time", jSONArrayA17);
        jSONObjectA16.put("waffle_unique_ids", jSONArrayA18);
        C42231Ii5 c42231Ii5 = this.A00;
        if (c42231Ii5.A00.get()) {
            throw AbstractC465925m.A15("key has been destroyed");
        }
        jSONObjectA16.put("purpose_client_pub_key", AbstractC202178rm.A1F(c42231Ii5.A02, 11));
        GV6.A0I(this.A01, jSONObjectA16, jSONObject);
    }
}
