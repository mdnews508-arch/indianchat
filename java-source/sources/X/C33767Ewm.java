package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ewm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33767Ewm extends I6o {
    public final C016207r A00;
    public final InterfaceC016307s A01;
    public final C0JT A02;
    public final C908947w A03;

    @Override // X.I6o
    public /* bridge */ /* synthetic */ Object A02(C08940az c08940az, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        boolean zOptBoolean = jSONObject.optBoolean("success", false);
        String strOptString = jSONObject.optString("error_code", Voip.REJECT_REASON_DECLINED);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkAcDcIqHelper/convertToResultType: success=");
        sbA08.append(zOptBoolean);
        C000700h.A0A(AnonymousClass000.A05(", errorCode=", strOptString, sbA08), 0);
        return new FDI(zOptBoolean, strOptString);
    }

    @Override // X.I6o
    public /* bridge */ /* synthetic */ JSONObject A03(Object obj, JSONObject jSONObject) throws JSONException {
        FDH fdh = (FDH) obj;
        AbstractC466325q.A16(jSONObject, fdh);
        jSONObject.put("dc_nonce", fdh.A01);
        jSONObject.put("dc_fbid", fdh.A00);
        jSONObject.put("action", "waffle_400");
        return jSONObject;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33767Ewm() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(C05D.A00(4039), AbstractC81773lg.A0Y(), C05D.A00(4055), C05D.A00(131906), C05D.A00(4036), (C41198ICw) C00S.A03(4063), anonymousClass089A0v, C02S.A0Q);
        this.A00 = AbstractC466225p.A0a();
        this.A02 = AbstractC466225p.A15();
        this.A01 = AbstractC466225p.A0w();
        this.A03 = (C908947w) C00S.A03(49273);
    }
}
