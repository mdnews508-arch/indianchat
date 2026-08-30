package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HLZ extends HM7 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public HLZ(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1K(str2, 3, str4);
        EnumC13160ia enumC13160ia = EnumC13160ia.FOA_TO_WA_LINKING;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eYA0f = AbstractC81793li.A0f();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(interfaceC001500s2, interfaceC001500s, AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, enumC13160ia, new C42213Ihn(10), new C42213Ihn(11), 27037540579278926L);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = str4;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        jSONObject.put("variables", AbstractC81803lj.A16(jSONObject).put("recipient", this.A02).put("message", this.A01).put("url", this.A00).put("obid", this.A03));
    }
}
