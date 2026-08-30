package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123445er {
    public String A00;
    public C5MV A01;
    public C6AU A02;

    public static C123445er A00(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("accessToken");
        String strOptString2 = jSONObject.optString("sso_settings_v2");
        C5MV c5mv = new C5MV();
        c5mv.A02 = Voip.REJECT_REASON_DECLINED;
        c5mv.A00 = Voip.REJECT_REASON_DECLINED;
        c5mv.A01 = Voip.REJECT_REASON_DECLINED;
        C6AU c6auA00 = C55Z.A00(strOptString2);
        C123445er c123445er = new C123445er();
        c123445er.A01 = c5mv;
        c123445er.A00 = strOptString;
        c123445er.A02 = c6auA00;
        return c123445er;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C123445er)) {
            return false;
        }
        C123445er c123445er = (C123445er) obj;
        return this.A01.equals(c123445er.A01) && this.A00.equals(c123445er.A00);
    }

    public C123445er(String str, C5MV c5mv) {
        this.A01 = c5mv;
        this.A00 = str;
        Long lA0m = AbstractC81793li.A0m();
        C6AU c6au = new C6AU();
        c6au.ssoEligibility = "2";
        c6au.ntaEligibility = "2";
        c6au.ntaSuperEligibility = "2";
        c6au.timestamp = lA0m;
        c6au.isFeta = false;
        c6au.personalizationData = null;
        this.A02 = c6au;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        objArrA1a[1] = this.A00;
        return Arrays.deepHashCode(objArrA1a);
    }

    public C123445er() {
        this(Voip.REJECT_REASON_DECLINED, new C5MV());
    }
}
