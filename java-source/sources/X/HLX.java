package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HLX extends HM7 {
    public final int A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public HLX(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, String str, int i) {
        EnumC13160ia enumC13160ia = EnumC13160ia.FOA_TO_WA_LINKING;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eYA0f = AbstractC81793li.A0f();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(interfaceC001500s2, interfaceC001500s, AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, enumC13160ia, new C42213Ihn(8), new C42213Ihn(9), 27723412617250417L);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectPut = AbstractC81803lj.A16(jSONObject).put("max_results", this.A00);
        String str = this.A01;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        jSONObject.put("variables", jSONObjectPut.put("ig_account_obid", str));
    }
}
