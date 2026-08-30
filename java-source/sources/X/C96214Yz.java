package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C96214Yz extends I6o {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC016307s A02;
    public final C0JT A03;
    public final C908947w A04;

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    @Override // X.I6o
    public /* bridge */ /* synthetic */ Object A02(C08940az c08940az, JSONObject jSONObject) {
        boolean z;
        boolean zA1a = AbstractC466725u.A1a(jSONObject, c08940az, 0);
        C08940az c08940azA0F = c08940az.A0F("wf_deleted");
        if (c08940azA0F != null && c08940azA0F.A0I() != null) {
            String strA0I = c08940azA0F.A0I();
            String strA15 = strA0I != null ? AbstractC466625t.A15(strA0I) : null;
            Boolean boolValueOf = Boolean.valueOf(strA15 == null ? false : strA15.equalsIgnoreCase("true"));
            if (boolValueOf != null) {
                z = zA1a == boolValueOf.booleanValue();
            }
        }
        return new C115775Gk(jSONObject.optString("error_code", null), jSONObject.optBoolean("success", false), z);
    }

    @Override // X.I6o
    public /* bridge */ /* synthetic */ JSONObject A03(Object obj, JSONObject jSONObject) throws JSONException {
        C116365Ir c116365Ir = (C116365Ir) obj;
        AbstractC466325q.A16(jSONObject, c116365Ir);
        jSONObject.put("target_account_type", c116365Ir.A00);
        jSONObject.put("target_account_obid", c116365Ir.A07);
        jSONObject.put("entry_point", c116365Ir.A02);
        jSONObject.put("action", "waffle_200");
        String str = c116365Ir.A05;
        if (str != null) {
            jSONObject.put("new_account_password", str);
        }
        String str2 = c116365Ir.A03;
        if (str2 != null) {
            jSONObject.put("new_account_contact_point", str2);
        }
        String str3 = c116365Ir.A04;
        if (str3 != null) {
            jSONObject.put("new_account_contact_point_type", str3);
        }
        String str4 = c116365Ir.A06;
        if (str4 != null) {
            jSONObject.put("new_account_verified_contact_point_nonce", str4);
        }
        return jSONObject;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C96214Yz() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(C05D.A00(4039), AbstractC81773lg.A0Y(), C05D.A00(4055), C05D.A00(131906), C05D.A00(4036), (C41198ICw) C00S.A03(4063), anonymousClass089A0v, C02S.A0K);
        this.A04 = (C908947w) C00S.A03(49273);
        this.A01 = AbstractC81773lg.A0X();
        this.A00 = AnonymousClass056.A00(3952);
        this.A03 = AbstractC466225p.A15();
        this.A02 = AbstractC466225p.A0w();
    }
}
