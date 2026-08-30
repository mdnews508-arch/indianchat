package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33384El4 extends AbstractC33386El6 {
    public static final Parcelable.Creator CREATOR = new C35118FeP();
    public int A00;
    public int A01 = -1;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(super.A01);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0C);
        parcel.writeString(super.A03);
        parcel.writeString(this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(super.A04);
        parcel.writeString(super.A05);
        parcel.writeLong(super.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeByte(this.A0E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0F ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A08);
        parcel.writeInt(super.A00);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                A0E(jSONObjectA18);
                super.A01 = jSONObjectA18.optInt("state", 0);
                this.A09 = jSONObjectA18.optString("merchantId", null);
                this.A0E = jSONObjectA18.optBoolean("p2mEligible", false);
                this.A0F = jSONObjectA18.optBoolean("p2pEligible", false);
                this.A0C = jSONObjectA18.optString("supportPhoneNumber", null);
                this.A06 = jSONObjectA18.optString("dashboardUrl", null);
                this.A04 = jSONObjectA18.optString("notificationType", null);
                this.A03 = jSONObjectA18.optString("gatewayName", null);
                this.A0B = jSONObjectA18.optString("providerContactWebsite", null);
                this.A08 = jSONObjectA18.optString("logoUri", null);
                super.A00 = jSONObjectA18.optInt("maxInstallmentCount");
                this.A05 = jSONObjectA18.optString("providerType", null);
                this.A01 = jSONObjectA18.optInt("pixOnboardingState");
            } catch (JSONException e) {
                AbstractC466325q.A1C(e, "PAY: BrazilMerchantMethodData fromDBString threw: ", AnonymousClass000.A08());
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A09;
        boolean z = this.A0E;
        boolean z2 = this.A0F;
        int i = super.A01;
        String str2 = this.A0C;
        String str3 = this.A06;
        String str4 = super.A03;
        String str5 = this.A07;
        String str6 = this.A0B;
        String str7 = this.A08;
        int i2 = super.A00;
        String str8 = this.A05;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ merchantId: ");
        sbA08.append(str);
        sbA08.append(" p2mEligible: ");
        sbA08.append(z);
        sbA08.append(" p2pEligible: ");
        sbA08.append(z2);
        sbA08.append(" state: ");
        sbA08.append(i);
        sbA08.append(" supportPhoneNumber: ");
        sbA08.append(str2);
        sbA08.append(" dashboardUrl: ");
        sbA08.append(str3);
        sbA08.append(" merchantId: ");
        sbA08.append(str);
        sbA08.append(" businessName: ");
        sbA08.append(str4);
        sbA08.append(" displayState: ");
        sbA08.append(str5);
        sbA08.append(" providerContactWebsite: ");
        sbA08.append(str6);
        sbA08.append(" logoUri: ");
        sbA08.append(str7);
        sbA08.append("maxInstallmentCount: ");
        sbA08.append(i2);
        sbA08.append("providerType: ");
        sbA08.append(str8);
        sbA08.append("pixOnboardingState: ");
        sbA08.append(i3);
        return AnonymousClass000.A06("]", sbA08);
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        JSONObject jSONObjectA0D = A0D();
        try {
            jSONObjectA0D.put("v", 1);
            String str = this.A06;
            if (str != null && str.length() != 0) {
                jSONObjectA0D.put("dashboardUrl", str);
            }
            String str2 = this.A04;
            if (str2 != null && str2.length() != 0) {
                jSONObjectA0D.put("notificationType", str2);
            }
            String str3 = this.A03;
            if (str3 != null && str3.length() != 0) {
                jSONObjectA0D.put("gatewayName", str3);
            }
            String str4 = this.A0B;
            if (str4 != null && str4.length() != 0) {
                jSONObjectA0D.put("providerContactWebsite", str4);
            }
            jSONObjectA0D.put("p2mEligible", this.A0E);
            jSONObjectA0D.put("p2pEligible", this.A0F);
            jSONObjectA0D.put("logoUri", this.A08);
            jSONObjectA0D.put("maxInstallmentCount", super.A00);
            String str5 = this.A05;
            if (str5 != null && str5.length() != 0) {
                jSONObjectA0D.put("providerType", str5);
            }
            jSONObjectA0D.put("pixOnboardingState", this.A01);
            return jSONObjectA0D.toString();
        } catch (JSONException e) {
            AbstractC466325q.A1C(e, "PAY: BrazilMerchantMethodData toDBString threw: ", AnonymousClass000.A08());
            return null;
        }
    }
}
