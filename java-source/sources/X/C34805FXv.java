package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FXv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34805FXv {
    public final FQ5 A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final FMF A07;

    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    public C34805FXv(JSONObject jSONObject) throws JSONException {
        Integer num;
        FQ5 fq5;
        String strOptString;
        C000700h.A0A(jSONObject, 0);
        String strA11 = AbstractC81773lg.A11("reportId", jSONObject);
        Integer numA00 = AbstractC34153F7q.A00(AbstractC81773lg.A11("status", jSONObject));
        String strA12 = AbstractC81773lg.A11("creation_time", jSONObject);
        int iOptInt = jSONObject.optInt("report_surface_type", -1);
        if (iOptInt == 1) {
            num = C02S.A00;
        } else if (iOptInt == 2) {
            num = C02S.A01;
        } else if (iOptInt == 3) {
            num = C02S.A0C;
        } else if (iOptInt != 4) {
            num = iOptInt != 5 ? C02S.A0j : C02S.A0Y;
        } else {
            num = C02S.A0N;
        }
        String strA13 = AbstractC81773lg.A11("report_surface_id", jSONObject);
        String strOptString2 = jSONObject.optString("report_surface_name");
        FMF fmf = null;
        strOptString2 = AbstractC81773lg.A0E(strOptString2) <= 0 ? null : strOptString2;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("appeal");
        if (jSONObjectOptJSONObject != null) {
            int i = jSONObjectOptJSONObject.getInt("state");
            String strA14 = AbstractC81773lg.A11("report_id", jSONObjectOptJSONObject);
            String str = null;
            if (!jSONObjectOptJSONObject.isNull("reason")) {
                strOptString = jSONObjectOptJSONObject.optString("reason");
                strOptString = AbstractC81773lg.A0E(strOptString) <= 0 ? null : strOptString;
            }
            if (!jSONObjectOptJSONObject.isNull("creation_time")) {
                String strOptString3 = jSONObjectOptJSONObject.optString("creation_time");
                if (AbstractC81773lg.A0E(strOptString3) > 0) {
                    str = strOptString3;
                }
            }
            fq5 = new FQ5(i, strA14, strOptString, str);
        } else {
            fq5 = null;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("report_ads_info");
        if (jSONObjectOptJSONObject2 != null) {
            String strOptString4 = jSONObjectOptJSONObject2.optString("appeal_reason");
            fmf = new FMF(AbstractC81773lg.A0E(strOptString4) <= 0 ? null : strOptString4);
        }
        this(fmf, fq5, numA00, num, strA11, strA12, strA13, strOptString2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34805FXv) {
                C34805FXv c34805FXv = (C34805FXv) obj;
                if (!C000700h.areEqual(this.A04, c34805FXv.A04) || this.A02 != c34805FXv.A02 || !C000700h.areEqual(this.A03, c34805FXv.A03) || this.A01 != c34805FXv.A01 || !C000700h.areEqual(this.A05, c34805FXv.A05) || !C000700h.areEqual(this.A06, c34805FXv.A06) || !C000700h.areEqual(this.A00, c34805FXv.A00) || !C000700h.areEqual(this.A07, c34805FXv.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        String str2;
        int iA04 = AbstractC466425r.A04(this.A04);
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "PENDING";
                break;
            case 1:
                str = "REVIEWED";
                break;
            case 2:
                str = "APPROVED";
                break;
            case 3:
                str = "REJECTED";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        int iA05 = AbstractC466625t.A05(this.A03, AbstractC81803lj.A0K(str, iIntValue, iA04));
        int iIntValue2 = this.A01.intValue();
        switch (iIntValue2) {
            case 0:
                str2 = "CHANNEL";
                break;
            case 1:
                str2 = "GROUP";
                break;
            case 2:
                str2 = "USER";
                break;
            case 3:
                str2 = "COMMUNITY";
                break;
            case 4:
                str2 = "STATUS";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        return ((((AbstractC466625t.A05(this.A05, AbstractC81803lj.A0K(str2, iIntValue2, iA05)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        return AnonymousClass000.A05("WamoAdReport@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }

    public C34805FXv(FMF fmf, FQ5 fq5, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        C000700h.A0A(num, 1);
        this.A04 = str;
        this.A02 = num;
        this.A03 = str2;
        this.A01 = num2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = fq5;
        this.A07 = fmf;
    }
}
