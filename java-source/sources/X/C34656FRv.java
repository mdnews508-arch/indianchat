package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FRv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34656FRv {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final long A0A;
    public final String A0B;

    public C34656FRv(Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, boolean z) {
        AbstractC466325q.A18(str, str3, str4, 0);
        this.A06 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A0B = str4;
        this.A0A = j;
        this.A09 = z;
        this.A05 = num;
        this.A00 = bool;
        this.A03 = str5;
        this.A04 = str6;
        this.A02 = str7;
        this.A01 = str8;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34656FRv) {
                C34656FRv c34656FRv = (C34656FRv) obj;
                if (!C000700h.areEqual(this.A06, c34656FRv.A06) || !C000700h.areEqual(this.A08, c34656FRv.A08) || !C000700h.areEqual(this.A07, c34656FRv.A07) || !C000700h.areEqual(this.A0B, c34656FRv.A0B) || this.A0A != c34656FRv.A0A || this.A09 != c34656FRv.A09 || !C000700h.areEqual(this.A05, c34656FRv.A05) || !C000700h.areEqual(this.A00, c34656FRv.A00) || !C000700h.areEqual(this.A03, c34656FRv.A03) || !C000700h.areEqual(this.A04, c34656FRv.A04) || !C000700h.areEqual(this.A02, c34656FRv.A02) || !C000700h.areEqual(this.A01, c34656FRv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A0A, AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A07, (AbstractC466425r.A04(this.A06) + AbstractC32971bt.A0D(this.A08)) * 31))), this.A09) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A08;
        String str3 = this.A07;
        String str4 = this.A0B;
        long j = this.A0A;
        boolean z = this.A09;
        Integer num = this.A05;
        Boolean bool = this.A00;
        String str5 = this.A03;
        String str6 = this.A04;
        String str7 = this.A02;
        String str8 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("BankItemModel(bankName=", str, str2, sbA08);
        sbA08.append(", bankRefId=");
        sbA08.append(str3);
        sbA08.append(", pspRouting=");
        sbA08.append(str4);
        sbA08.append(", ttl=");
        sbA08.append(j);
        sbA08.append(", isAvailable=");
        sbA08.append(z);
        sbA08.append(", imageRes=");
        sbA08.append(num);
        sbA08.append(", shouldIncludeHeader=");
        sbA08.append(bool);
        sbA08.append(", credentialId=");
        sbA08.append(str5);
        AbstractC31900DxP.A1J(", maskedAccountNumber=", str6, str7, sbA08);
        return AbstractC32971bt.A0S(", accountNumberLast4=", str8, sbA08);
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("bankName", this.A06);
        String str = this.A08;
        if (str != null) {
            jSONObjectA17.put("imageUrl", str);
        }
        jSONObjectA17.put("bankRefId", this.A07);
        jSONObjectA17.put("pspRouting", this.A0B);
        jSONObjectA17.put("ttl", this.A0A);
        Integer num = this.A05;
        if (num != null) {
            jSONObjectA17.put("imageRes", num.intValue());
        }
        jSONObjectA17.put("isAvailable", this.A09);
        jSONObjectA17.put("shouldIncludeHeader", this.A00);
        String str2 = this.A03;
        if (str2 != null) {
            jSONObjectA17.put("credential_id", str2);
        }
        String str3 = this.A04;
        if (str3 != null) {
            jSONObjectA17.put("masked_account_number", str3);
        }
        String str4 = this.A02;
        if (str4 != null) {
            jSONObjectA17.put("account_type", str4);
        }
        String str5 = this.A01;
        if (str5 != null) {
            jSONObjectA17.put("account_number_last4", str5);
        }
        return jSONObjectA17;
    }
}
