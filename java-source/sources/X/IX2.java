package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IX2 implements InterfaceC43224IzM {
    public C40858Hxt A00;
    public final C1Bf A01;
    public final C09610c8 A02;
    public final C41169IBd A03;
    public final C40032HjK A04;
    public final String A05;
    public final java.util.Map A06;
    public final C39687HdM A07;

    public IX2(C1Bf c1Bf, C09610c8 c09610c8, C41169IBd c41169IBd, C40032HjK c40032HjK, C39687HdM c39687HdM, String str, java.util.Map map) {
        C000700h.A0A(c40032HjK, 4);
        this.A02 = c09610c8;
        this.A01 = c1Bf;
        this.A05 = str;
        this.A07 = c39687HdM;
        this.A04 = c40032HjK;
        this.A03 = c41169IBd;
        this.A06 = map;
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void Bez(long j) {
    }

    @Override // X.InterfaceC43224IzM
    public void BdK(String str) {
        C39687HdM c39687HdM = this.A07;
        if (c39687HdM != null) {
            C41116I7f c41116I7f = c39687HdM.A00;
            ((C40296HoM) C05C.A02(c41116I7f.A09)).A00(c41116I7f.A0J.A0O, C02S.A06);
        }
    }

    @Override // X.InterfaceC43224IzM
    public void BdU() {
        C39687HdM c39687HdM = this.A07;
        if (c39687HdM != null) {
            C41116I7f c41116I7f = c39687HdM.A00;
            ((C40296HoM) C05C.A02(c41116I7f.A09)).A00(c41116I7f.A0J.A0O, C02S.A05);
        }
    }

    @Override // X.InterfaceC43224IzM
    public void By5(String str, java.util.Map map) {
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("HttpResumeCheck/MMS upload resume form post failed to get response");
            return;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            if (jSONObjectA18.has("resume")) {
                if (!"complete".equals(jSONObjectA18.optString("resume"))) {
                    C40858Hxt c40858Hxt = this.A00;
                    if (c40858Hxt != null) {
                        c40858Hxt.A01 = jSONObjectA18.optInt("resume");
                    }
                    C40858Hxt c40858Hxt2 = this.A00;
                    if (c40858Hxt2 != null) {
                        c40858Hxt2.A02 = EnumC39158HNg.A04;
                        return;
                    }
                    return;
                }
                C40858Hxt c40858Hxt3 = this.A00;
                if (c40858Hxt3 != null) {
                    c40858Hxt3.A05 = jSONObjectA18.optString("url");
                }
                C40858Hxt c40858Hxt4 = this.A00;
                if (c40858Hxt4 != null) {
                    c40858Hxt4.A03 = jSONObjectA18.optString("direct_path");
                }
                C40858Hxt c40858Hxt5 = this.A00;
                if (c40858Hxt5 != null) {
                    c40858Hxt5.A06 = AbstractC39397HWv.A00(jSONObjectA18);
                }
                C40858Hxt c40858Hxt6 = this.A00;
                if (c40858Hxt6 != null) {
                    c40858Hxt6.A02 = EnumC39158HNg.A02;
                }
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("HttpResumeCheck/MMS upload resume form post failed to parse JSON response; ", e);
            C40858Hxt c40858Hxt7 = this.A00;
            if (c40858Hxt7 != null) {
                c40858Hxt7.A02 = EnumC39158HNg.A03;
            }
        }
    }

    @Override // X.InterfaceC43224IzM
    public void BiF(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "HttpResumeCheck/error = ", str);
    }
}
