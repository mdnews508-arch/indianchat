package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33381El1 extends AbstractC33387El7 {
    public static final Parcelable.Creator CREATOR = new C35116FeN();
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public int A08 = 1;

    public static final String A00(String str) {
        String str2;
        if (str == null) {
            return null;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -891611359) {
            if (iHashCode != 930084620) {
                str2 = iHashCode == 1053567612 ? "DISABLED" : "REQUIRES_VERIFICATION";
            }
            if (str.equals(str2)) {
                return str;
            }
        } else if (str.equals("ENABLED")) {
            return str;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x014f  */
    /* JADX WARN: Code duplicated, block: B:6:0x00a5  */
    @Override // X.AbstractC35215Ffy
    public void A06(C08940az c08940az, C17B c17b, int i) {
        boolean z;
        boolean z2;
        C000700h.A0A(c08940az, 2);
        this.A0a = "1".equals(AbstractC25330B9y.A1D(c08940az, "verified"));
        this.A06 = "1".equals(AbstractC25330B9y.A1D(c08940az, "automatic-binding"));
        super.A08 = AbstractC34942FbX.A01(c08940az.A0M("bank-name", null), "bankName");
        this.A0B = c08940az.A0M("bank-phone-number", null);
        this.A0A = c08940az.A0M("image", null);
        super.A06 = C0GZ.A01(c08940az.A0M("time-last-added", null), -1L);
        this.A0O = c08940az.A0M("pending-verification-type", null);
        this.A0G = c08940az.A0M("country", null);
        this.A0H = c08940az.A0M("credential-id", null);
        super.A00 = AbstractC34917Fb6.A00(c08940az.A0M("type", null));
        super.A05 = AbstractC31898DxN.A09(c08940az.A0M("created", null));
        super.A01 = AbstractC34917Fb6.A01(c08940az.A0M("network-type", null));
        this.A0J = c08940az.A0M("last4", null);
        if (!AbstractC31897DxM.A1Z(c08940az, "default-debit-p2p", "1")) {
            z = "1".equals(AbstractC25330B9y.A1D(c08940az, "default-debit"));
        }
        this.A0W = z;
        this.A0V = "1".equals(AbstractC25330B9y.A1D(c08940az, "default-credit-p2p")) || "1".equals(AbstractC25330B9y.A1D(c08940az, "default-credit"));
        this.A0S = "1".equals(AbstractC25330B9y.A1D(c08940az, "default-debit-p2m"));
        this.A0R = "1".equals(AbstractC25330B9y.A1D(c08940az, "default-credit-p2m"));
        this.A07 = "1".equals(AbstractC25330B9y.A1D(c08940az, "needs-device-binding"));
        this.A02 = c08940az.A0M("binding-type", null);
        this.A05 = c08940az.A0M("token-id", null);
        this.A0Y = AbstractC31897DxM.A1Z(c08940az, "p2p-eligible", "1");
        this.A0U = AbstractC31897DxM.A1Z(c08940az, "p2m-eligible", "1");
        String strA0M = c08940az.A0M("state", null);
        if (strA0M == null) {
            strA0M = "UNSET";
        }
        this.A0F = strA0M;
        String strA0M2 = c08940az.A0M("display-state", null);
        if (strA0M2 == null || strA0M2.length() == 0) {
            strA0M2 = "ACTIVE";
        }
        this.A0I = strA0M2;
        C08940az c08940azA0F = c08940az.A0F("capabilities");
        if (c08940azA0F != null) {
            this.A0P = AbstractC31897DxM.A1Z(c08940azA0F, "editable", "1");
            this.A0Z = AbstractC31897DxM.A1Z(c08940azA0F, "verifiable", "1");
            if (!AbstractC31897DxM.A1Z(c08940azA0F, "default-eligible", "1")) {
                z2 = AbstractC31897DxM.A1Z(c08940azA0F, "default-eligible-p2p", "1");
            }
            this.A0X = z2;
            this.A0T = AbstractC31897DxM.A1Z(c08940azA0F, "default-eligible-p2m", "1");
            String strA00 = A00(c08940azA0F.A0M("p2p-send", null));
            if (strA00 == null) {
                if (this.A0Y && "ACTIVE".equals(this.A0I)) {
                    strA00 = this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION";
                } else {
                    strA00 = "DISABLED";
                }
            }
            this.A0N = strA00;
            String strA01 = A00(c08940azA0F.A0M("p2p-receive", null));
            if (strA01 == null) {
                if (this.A0Y && "ACTIVE".equals(this.A0I)) {
                    strA01 = "ENABLED";
                    if (!"ACTIVE".equals(this.A0F)) {
                        strA01 = "REQUIRES_VERIFICATION";
                    }
                } else {
                    strA01 = "DISABLED";
                }
            }
            this.A0M = strA01;
            String strA02 = A00(c08940azA0F.A0M("p2m-send", null));
            if (strA02 == null) {
                if (this.A0U && "ACTIVE".equals(this.A0I)) {
                    strA02 = this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION";
                } else {
                    strA02 = "DISABLED";
                }
            }
            this.A0L = strA02;
            String strA03 = A00(c08940azA0F.A0M("p2m-receive", null));
            if (strA03 == null) {
                strA03 = "DISABLED";
            }
            this.A0K = strA03;
        }
        String strA0M3 = c08940az.A0M("verification-status", null);
        if (strA0M3 != null) {
            this.A01 = AbstractC34882FaS.A00(strA0M3);
        }
        C08940az c08940azA0F2 = c08940az.A0F("image");
        if (c08940azA0F2 == null) {
            this.A0C = c08940az.A0M("image-content-id", null);
            return;
        }
        this.A0C = c08940azA0F2.A0M("image-content-id", null);
        this.A0E = c08940azA0F2.A0M("image-url", null);
        this.A0D = c08940azA0F2.A0M("image-label-color", null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A0a ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(super.A08, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0O);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeInt(super.A03);
        parcel.writeByte(this.A0Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0U ? (byte) 1 : (byte) 0);
        parcel.writeLong(super.A06);
        parcel.writeInt(super.A04);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeInt(super.A00);
        parcel.writeByte(this.A0W ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0S ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0J);
        parcel.writeLong(super.A05);
        parcel.writeInt(super.A01);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        parcel.writeLong(AbstractC466925w.A08(this.A09));
        parcel.writeString(this.A04);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0I);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0T ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0K);
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        String str2;
        String str3;
        String str4;
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                this.A0a = jSONObjectA18.optBoolean("verified", false);
                super.A08 = AbstractC34942FbX.A01(jSONObjectA18.optString("bankName", null), "bankName");
                super.A07 = AbstractC34942FbX.A01(jSONObjectA18.optString("bankCode", null), "bankCode");
                this.A0B = jSONObjectA18.optString("bankPhoneNumber", null);
                this.A0A = jSONObjectA18.optString("bankLogoUrl", this.A0A);
                super.A06 = jSONObjectA18.optLong("timeLastAdded", -1L);
                this.A0O = jSONObjectA18.optString("verificationType", null);
                this.A0Q = jSONObjectA18.optBoolean("otpNumberMatch", false);
                super.A02 = jSONObjectA18.optInt("otpLength", 8);
                String strOptString = jSONObjectA18.optString("displayState", null);
                if (strOptString == null || strOptString.length() == 0) {
                    strOptString = "ACTIVE";
                }
                this.A0I = strOptString;
                this.A0P = jSONObjectA18.optBoolean("editable", false);
                this.A0Z = jSONObjectA18.optBoolean("verifiable", false);
                this.A0X = jSONObjectA18.optBoolean(jSONObjectA18.has("p2pDefaultEligible") ? "p2pDefaultEligible" : "defaultEligible", false);
                this.A0T = jSONObjectA18.optBoolean("p2mDefaultEligible", false);
                if (this.A0Y && "ACTIVE".equals(this.A0I)) {
                    str2 = this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION";
                } else {
                    str2 = "DISABLED";
                }
                this.A0N = jSONObjectA18.optString("p2pSend", str2);
                if (this.A0Y && "ACTIVE".equals(this.A0I)) {
                    str3 = "ENABLED";
                    if (!"ACTIVE".equals(this.A0F)) {
                        str3 = "REQUIRES_VERIFICATION";
                    }
                } else {
                    str3 = "DISABLED";
                }
                this.A0M = jSONObjectA18.optString("p2pReceive", str3);
                if (this.A0U && "ACTIVE".equals(this.A0I)) {
                    str4 = this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION";
                } else {
                    str4 = "DISABLED";
                }
                this.A0L = jSONObjectA18.optString("p2mSend", str4);
                this.A0K = jSONObjectA18.optString("p2mReceive", "DISABLED");
                this.A08 = jSONObjectA18.optInt("v", 1);
                super.A03 = jSONObjectA18.optInt("paymentRails", 0);
                this.A0Y = jSONObjectA18.optBoolean("p2pEligible", false);
                this.A0U = jSONObjectA18.optBoolean("p2mEligible", false);
                this.A07 = jSONObjectA18.optBoolean("needsDeviceBinding", false);
                this.A06 = jSONObjectA18.optBoolean("automaticBinding", false);
                this.A02 = jSONObjectA18.optString("bindingType", null);
                this.A05 = jSONObjectA18.optString("tokenId", null);
                this.A0C = jSONObjectA18.optString("cardImageContentId", null);
                this.A0E = jSONObjectA18.optString("cardImageUrl", null);
                this.A0D = jSONObjectA18.optString("cardImageLabelColor", null);
                this.A0J = jSONObjectA18.optString("lastFour", null);
                this.A09 = Long.valueOf(AbstractC25331B9z.A04("cardDataUpdatedTimeMillis", jSONObjectA18));
                this.A04 = jSONObjectA18.optString("notificationType", null);
                String strOptString2 = jSONObjectA18.optString("cardState", "UNSET");
                C000700h.A06(strOptString2);
                this.A0F = strOptString2;
                this.A01 = jSONObjectA18.optInt("verificationStatus");
            } catch (JSONException e) {
                AbstractC466325q.A1C(e, "PAY: BrazilCardMethodData fromDBString threw: ", AnonymousClass000.A08());
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        boolean z = this.A0a;
        boolean z2 = this.A06;
        int i = super.A00;
        C14320ko c14320ko = super.A08;
        String str = this.A0B;
        String str2 = this.A0A;
        String str3 = this.A0O;
        boolean z3 = this.A0Q;
        int i2 = super.A03;
        boolean z4 = this.A0Y;
        boolean z5 = this.A0U;
        long j = super.A06;
        boolean z6 = this.A07;
        String str4 = this.A02;
        String str5 = this.A0C;
        String str6 = this.A0E;
        String str7 = this.A0D;
        String str8 = this.A04;
        String str9 = this.A0J;
        int i3 = this.A01;
        String str10 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" capabilities { editable: ");
        sbA08.append(this.A0P);
        sbA08.append(", verifiable: ");
        sbA08.append(this.A0Z);
        sbA08.append(", p2pDefaultEligible: ");
        sbA08.append(this.A0X);
        sbA08.append(", p2mDefaultEligible: ");
        sbA08.append(this.A0T);
        sbA08.append(", p2pSend: ");
        sbA08.append(this.A0N);
        sbA08.append(", p2pReceive: ");
        sbA08.append(this.A0M);
        sbA08.append(", p2mSend: ");
        sbA08.append(this.A0L);
        sbA08.append(", p2mReceive: ");
        sbA08.append(this.A0K);
        String strA06 = AnonymousClass000.A06("}", sbA08);
        StringBuilder sbA1I = AbstractC202188rn.A1I(strA06);
        sbA1I.append("[ verified: ");
        sbA1I.append(z);
        sbA1I.append(" automaticBinding: ");
        sbA1I.append(z2);
        sbA1I.append(" accountType: ");
        sbA1I.append(i);
        sbA1I.append(" bankName: ");
        sbA1I.append(c14320ko);
        sbA1I.append(" bankPhoneNumber: ");
        sbA1I.append(str);
        sbA1I.append(" bankLogoUrl: ");
        sbA1I.append(str2);
        sbA1I.append(" verificationType: ");
        sbA1I.append(str3);
        sbA1I.append(" otpNumberMatch: ");
        sbA1I.append(z3);
        sbA1I.append(" paymentRails: ");
        sbA1I.append(i2);
        sbA1I.append(" p2pEligible: ");
        sbA1I.append(z4);
        sbA1I.append(" p2mEligible: ");
        sbA1I.append(z5);
        sbA1I.append(" timeLastAdded: ");
        sbA1I.append(j);
        sbA1I.append(" needsDeviceBinding: ");
        sbA1I.append(z6);
        sbA1I.append(" bindingType: ");
        sbA1I.append(str4);
        sbA1I.append(" cardImageContentId: ");
        sbA1I.append(str5);
        sbA1I.append(" cardImageUrl: ");
        sbA1I.append(str6);
        sbA1I.append(" cardImageLabelColor: ");
        sbA1I.append(str7);
        sbA1I.append(" notificationType: ");
        sbA1I.append(str8);
        sbA1I.append(" lastFour: ");
        sbA1I.append(str9);
        sbA1I.append("payoutVerificationStatus: ");
        sbA1I.append(i3);
        AbstractC466725u.A1J(" displayState: ", str10, strA06, sbA1I);
        return AnonymousClass000.A06(" ]", sbA1I);
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        Object obj;
        Object obj2;
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                jSONObjectA17.put("verified", this.A0a);
                C14320ko c14320ko = super.A08;
                if (c14320ko != null && (obj2 = c14320ko.A00) != null) {
                    jSONObjectA17.put("bankName", obj2);
                }
                C14320ko c14320ko2 = super.A07;
                if (c14320ko2 != null && (obj = c14320ko2.A00) != null) {
                    jSONObjectA17.put("bankCode", obj);
                }
                String str = this.A0B;
                if (str != null) {
                    jSONObjectA17.put("bankPhoneNumber", str);
                }
                String str2 = this.A0A;
                if (str2 != null) {
                    jSONObjectA17.put("bankLogoUrl", str2);
                }
                long j = super.A06;
                if (j >= 0) {
                    jSONObjectA17.put("timeLastAdded", j);
                }
                String str3 = this.A0O;
                if (str3 != null) {
                    jSONObjectA17.put("verificationType", str3);
                }
                if ("otp".equals(this.A0O)) {
                    jSONObjectA17.put("otpNumberMatch", this.A0Q);
                }
                int i = super.A02;
                if (i >= 0) {
                    jSONObjectA17.put("otpLength", i);
                }
                String str4 = this.A0I;
                if (str4 != null) {
                    jSONObjectA17.put("displayState", str4);
                }
                try {
                    jSONObjectA17.put("editable", this.A0P);
                    jSONObjectA17.put("verifiable", this.A0Z);
                    jSONObjectA17.put("p2pDefaultEligible", this.A0X);
                    jSONObjectA17.put("p2mDefaultEligible", this.A0T);
                    jSONObjectA17.put("p2pSend", this.A0N);
                    jSONObjectA17.put("p2pReceive", this.A0M);
                    jSONObjectA17.put("p2mSend", this.A0L);
                    jSONObjectA17.put("p2mReceive", this.A0K);
                } catch (JSONException e) {
                    AbstractC466325q.A1C(e, "PAY: PaymentMethodCardCountryData/addCapabilitiesToJson threw: ", AnonymousClass000.A08());
                }
            } catch (JSONException e2) {
                AbstractC466325q.A1C(e2, "PAY: PaymentMethodCardCountryData toJSONObject threw: ", AnonymousClass000.A08());
            }
            jSONObjectA17.put("v", this.A08);
            jSONObjectA17.put("paymentRails", super.A03);
            jSONObjectA17.put("needsDeviceBinding", this.A07);
            jSONObjectA17.put("automaticBinding", this.A06);
            String str5 = this.A02;
            if (str5 != null) {
                jSONObjectA17.put("bindingType", str5);
            }
            String str6 = this.A05;
            if (str6 != null) {
                jSONObjectA17.put("tokenId", str6);
            }
            String str7 = this.A0C;
            if (str7 != null) {
                jSONObjectA17.put("cardImageContentId", str7);
            }
            String str8 = this.A0E;
            if (str8 != null) {
                jSONObjectA17.put("cardImageUrl", str8);
            }
            String str9 = this.A0D;
            if (str9 != null) {
                jSONObjectA17.put("cardImageLabelColor", str9);
            }
            String str10 = this.A0J;
            if (str10 != null) {
                jSONObjectA17.put("lastFour", str10);
            }
            Long l = this.A09;
            if (l != null) {
                jSONObjectA17.put("cardDataUpdatedTimeMillis", l.longValue());
            }
            jSONObjectA17.put("notificationType", this.A04);
            jSONObjectA17.put("cardState", this.A0F);
            jSONObjectA17.put("p2pEligible", this.A0Y);
            jSONObjectA17.put("p2mEligible", this.A0U);
            jSONObjectA17.put("verificationStatus", this.A01);
            return jSONObjectA17.toString();
        } catch (JSONException e3) {
            AbstractC466325q.A1C(e3, "PAY: BrazilCardMethodData toDBString threw: ", AnonymousClass000.A08());
            return null;
        }
    }
}
