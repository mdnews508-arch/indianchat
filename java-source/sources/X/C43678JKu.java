package X;

import com.android.billingclient.api.Purchase;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43678JKu extends KIT {
    public MEr A00;
    public final long A01;
    public final JJN A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final Purchase A0B;
    public final List A0C;
    public final List A0D;

    public C43678JKu(Purchase purchase) {
        boolean z;
        C000700h.A0A(purchase, 0);
        this.A0B = purchase;
        JSONObject jSONObject = purchase.A02;
        String strOptString = jSONObject.optString("developerPayload");
        C000700h.A06(strOptString);
        this.A04 = strOptString;
        this.A05 = purchase.A02();
        String str = purchase.A00;
        C000700h.A06(str);
        this.A06 = str;
        C000700h.A06(jSONObject.optString("packageName"));
        this.A0C = Purchase.A00(purchase);
        this.A03 = purchase.A01() != 1 ? C02S.A00 : C02S.A01;
        this.A01 = jSONObject.optLong("purchaseTime");
        String strA03 = purchase.A03();
        C000700h.A06(strA03);
        this.A07 = strA03;
        jSONObject.optInt("quantity", 1);
        String str2 = purchase.A01;
        C000700h.A06(str2);
        this.A08 = str2;
        this.A0A = jSONObject.optBoolean("acknowledged", true);
        jSONObject.optBoolean("autoRenewing");
        this.A0D = Purchase.A00(purchase);
        Object objA0t = AbstractC02550Br.A0t(Purchase.A00(purchase));
        C000700h.A06(objA0t);
        this.A09 = (String) objA0t;
        String strOptString2 = jSONObject.optString("obfuscatedAccountId");
        String strOptString3 = jSONObject.optString("obfuscatedProfileId");
        if (strOptString2 == null && strOptString3 == null) {
            strOptString3 = null;
            z = false;
        } else {
            z = true;
        }
        strOptString3 = z ? strOptString3 : null;
        String strOptString4 = jSONObject.optString("obfuscatedAccountId");
        String str3 = (strOptString4 == null && jSONObject.optString("obfuscatedProfileId") == null) ? null : strOptString4;
        JJN jjn = new JJN();
        jjn.A01 = strOptString3;
        jjn.A00 = str3;
        this.A02 = jjn;
    }
}
