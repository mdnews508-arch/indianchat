package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33380El0 extends AbstractC33383El3 {
    public static final Parcelable.Creator CREATOR = new C35132Fed();
    public int A01;
    public C14320ko A02;
    public C14320ko A03;
    public C14320ko A04;
    public C14320ko A05;
    public C14320ko A06;
    public C14320ko A07;
    public C14320ko A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public ArrayList A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public int A0N = 1;
    public int A00 = -1;

    @Override // X.AbstractC35215Ffy
    public String A05() {
        Number number;
        int iIntValue;
        Number number2;
        int iIntValue2;
        Number number3;
        int iIntValue3;
        String string = null;
        try {
            JSONObject jSONObjectA0D = A0D();
            jSONObjectA0D.put("v", this.A0N);
            String str = this.A09;
            if (str != null) {
                jSONObjectA0D.put("accountProvider", str);
            }
            if (!AbstractC34942FbX.A04(this.A02)) {
                C14320ko c14320ko = this.A02;
                jSONObjectA0D.put("accountHolderName", c14320ko != null ? c14320ko.A00 : null);
            }
            C14320ko c14320ko2 = this.A06;
            if (c14320ko2 != null && (number3 = (Number) c14320ko2.A00) != null && (iIntValue3 = number3.intValue()) >= 0) {
                jSONObjectA0D.put("otpLength", iIntValue3);
            }
            C14320ko c14320ko3 = this.A03;
            if (c14320ko3 != null && (number2 = (Number) c14320ko3.A00) != null && (iIntValue2 = number2.intValue()) >= 0) {
                jSONObjectA0D.put("atmPinLength", iIntValue2);
            }
            C14320ko c14320ko4 = this.A07;
            if (c14320ko4 != null && (number = (Number) c14320ko4.A00) != null && (iIntValue = number.intValue()) >= 0) {
                jSONObjectA0D.put("upiPinLength", iIntValue);
            }
            C14320ko c14320ko5 = this.A05;
            if (!AbstractC34942FbX.A05(c14320ko5)) {
                jSONObjectA0D.put("miscBankInfo", c14320ko5 != null ? c14320ko5.A00 : null);
            }
            C14320ko c14320ko6 = this.A08;
            if (!AbstractC34942FbX.A05(c14320ko6)) {
                jSONObjectA0D.put("vpaHandle", c14320ko6 != null ? c14320ko6.A00 : null);
            }
            String str2 = this.A0F;
            if (str2 != null) {
                jSONObjectA0D.put("vpaId", str2);
            }
            String str3 = this.A0B;
            if (str3 != null) {
                jSONObjectA0D.put("bankCode", str3);
            }
            int i = this.A01;
            if (i >= 0) {
                jSONObjectA0D.put("pinFormat", i);
            }
            C14320ko c14320ko7 = this.A04;
            if (c14320ko7 != null) {
                jSONObjectA0D.put("isMpinSet", c14320ko7.A00);
            }
            String str4 = this.A0A;
            if (str4 != null) {
                jSONObjectA0D.put("accountType", str4);
            }
            jSONObjectA0D.put("isAadhaarEnabled", this.A0I);
            jSONObjectA0D.put("defaultDebitP2m", this.A0H);
            jSONObjectA0D.put("isInternationalPayEnabled", this.A0K);
            jSONObjectA0D.put("isUpiLiteEnabled", this.A0M);
            String str5 = this.A0C;
            if (str5 != null && str5.length() != 0) {
                jSONObjectA0D.put("incentiveType", str5);
            }
            string = jSONObjectA0D.toString();
            return string;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiMethodData toDBString threw: ", e);
            return string;
        }
    }

    @Override // X.AbstractC35215Ffy
    public void A06(C08940az c08940az, C17B c17b, int i) {
        Collection collectionA13;
        C000700h.A0A(c08940az, 2);
        try {
            if (i == 2) {
                super.A01 = AbstractC34942FbX.A01(c08940az.A0M("name", null), "bankName");
                this.A09 = c08940az.A0M("provider-type", null);
                super.A03 = c08940az.A0M("image", null);
                this.A0B = c08940az.A0M("code", null);
                super.A04 = c08940az.A0M("bank-phone-number", null);
                this.A0L = AbstractC31897DxM.A1Z(c08940az, "popular-bank", "1");
                String strA0M = c08940az.A0M("psp-routing", null);
                if (strA0M != null && strA0M.length() != 0) {
                    List listA02 = AbstractC81763lf.A15(",").A02(strA0M, 0);
                    if (!listA02.isEmpty()) {
                        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                        while (true) {
                            if (!listIteratorA15.hasPrevious()) {
                                collectionA13 = C002401f.A00;
                                break;
                            } else if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                collectionA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                                break;
                            }
                        }
                    } else {
                        collectionA13 = C002401f.A00;
                        break;
                    }
                    this.A0G = AbstractC465925m.A1B(collectionA13);
                }
                if (this.A00 == -1) {
                    this.A00 = C0GZ.A00(AbstractC25330B9y.A1D(c08940az, "version"), -1);
                }
            } else {
                this.A09 = AbstractC25330B9y.A1D(c08940az, "provider");
                this.A02 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, AbstractC25330B9y.A1D(c08940az, "account-name"), "accountHolderName");
                this.A04 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Boolean.class, Boolean.valueOf(AbstractC466225p.A1X(C0GZ.A00(AbstractC25330B9y.A1D(c08940az, "is-mpin-set"), 0), 1)), "isPinSet");
                this.A06 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.class, Integer.valueOf(C0GZ.A00(AbstractC25330B9y.A1D(c08940az, "otp-length"), 0)), "otpLength");
                this.A03 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.class, Integer.valueOf(C0GZ.A00(AbstractC25330B9y.A1D(c08940az, "atm-pin-length"), 0)), "atmPinLength");
                this.A07 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.class, Integer.valueOf(C0GZ.A00(AbstractC25330B9y.A1D(c08940az, "mpin-length"), 0)), "pinLength");
                this.A08 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c08940az.A0M("vpa", null), "upiHandle");
                this.A0F = c08940az.A0M("vpa-id", null);
                this.A0B = c08940az.A0M("code", null);
                this.A01 = C0GZ.A00(c08940az.A0M("pin-format-version", null), 0);
                this.A05 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c08940az.A0M("upi-bank-info", null), "bankInfo");
                super.A03 = c08940az.A0M("image", null);
                super.A04 = c08940az.A0M("bank-phone-number", null);
                super.A09 = null;
                super.A01 = AbstractC34942FbX.A01(c08940az.A0M("bank-name", null), "bankName");
                super.A06 = c08940az.A0M("credential-id", null);
                super.A02 = AbstractC34942FbX.A01(c08940az.A0M("account-number", null), "bankAccountNumber");
                super.A00 = BA1.A09(c08940az.A0M("created", null));
                super.A07 = AbstractC466225p.A1X(C0GZ.A00(c08940az.A0M("default-credit", null), 0), 1);
                super.A08 = AbstractC466225p.A1X(C0GZ.A00(c08940az.A0M("default-debit", null), 0), 1);
                this.A0H = C0GZ.A00(c08940az.A0M("default-debit-p2m", null), 0) == 1;
                this.A0A = c08940az.A0M("account-type", null);
                this.A0C = c08940az.A0M("incentive-type", null);
            }
            String strA0M2 = c08940az.A0M("transaction-prefix", null);
            if (strA0M2 != null && strA0M2.length() != 0) {
                this.A0E = strA0M2;
            }
            this.A0I = AbstractC31897DxM.A1Z(c08940az, "is-aadhaar-enabled", "1");
            this.A0K = AbstractC31897DxM.A1Z(c08940az, "is_international_pay_enabled", "1");
            this.A0M = AbstractC31897DxM.A1Z(c08940az, "is-upi-lite-enabled", "1");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiMethodData fromNetwork", e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A07, i);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(super.A03);
        parcel.writeString(super.A04);
        parcel.writeParcelable(this.A08, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeStringList(this.A0G);
        byte[] bArr = super.A09;
        parcel.writeInt(bArr != null ? bArr.length : 0);
        byte[] bArr2 = super.A09;
        if (bArr2 != null) {
            parcel.writeByteArray(bArr2);
        }
        parcel.writeString(super.A06);
        parcel.writeParcelable(super.A01, i);
        parcel.writeParcelable(super.A02, i);
        parcel.writeLong(super.A00);
        parcel.writeInt(super.A07 ? 1 : 0);
        parcel.writeInt(super.A08 ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0C);
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            super.A03 = jSONObjectA18.optString("bankImageURL", null);
            super.A04 = jSONObjectA18.optString("bankPhoneNumber", null);
            this.A0N = jSONObjectA18.optInt("v", 1);
            this.A02 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA18.optString("accountHolderName", null), "accountHolderName");
            this.A06 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.class, Integer.valueOf(jSONObjectA18.optInt("otpLength", -1)), "otpLength");
            this.A03 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.class, Integer.valueOf(jSONObjectA18.optInt("atmPinLength", -1)), "atmPinLength");
            this.A07 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.class, Integer.valueOf(jSONObjectA18.optInt("upiPinLength", -1)), "pinLength");
            this.A05 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA18.optString("miscBankInfo", null), "bankInfo");
            this.A08 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA18.optString("vpaHandle", null), "upiHandle");
            this.A0F = jSONObjectA18.optString("vpaId", null);
            this.A0B = jSONObjectA18.optString("bankCode", null);
            String strOptString = jSONObjectA18.optString("accountProvider", Voip.REJECT_REASON_DECLINED);
            if (!C000700h.areEqual(strOptString, this.A0B)) {
                this.A09 = strOptString;
            }
            this.A01 = jSONObjectA18.optInt("pinFormat", 0);
            this.A04 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Boolean.class, Boolean.valueOf(jSONObjectA18.optBoolean("isMpinSet", false)), "isPinSet");
            this.A0A = jSONObjectA18.optString("accountType", null);
            this.A0I = jSONObjectA18.optBoolean("isAadhaarEnabled", false);
            this.A0H = jSONObjectA18.optBoolean("defaultDebitP2m");
            this.A0K = jSONObjectA18.optBoolean("isInternationalPayEnabled", false);
            this.A0M = jSONObjectA18.optBoolean("isUpiLiteEnabled", false);
            String strOptString2 = jSONObjectA18.optString("incentiveType", Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString2) > 0) {
                this.A0C = strOptString2;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiMethodData fromDBString threw: ", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public final int A0E() {
        boolean zEquals;
        int i;
        String str;
        String str2 = this.A0A;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2019126977:
                    zEquals = str2.equals("UPI_LITE");
                    i = R.string._name_removed__res_0x7f1244cb;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case -1704036199:
                    zEquals = str2.equals("SAVINGS");
                    i = R.string._name_removed__res_0x7f120d41;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case -240997565:
                    str = "OD_SECURED";
                    break;
                case 77569:
                    zEquals = str2.equals("NRE");
                    i = R.string._name_removed__res_0x7f1244c9;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 77579:
                    zEquals = str2.equals("NRO");
                    i = R.string._name_removed__res_0x7f1244ca;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 358786314:
                    str = "OD_UNSECURED";
                    break;
                case 1844922713:
                    zEquals = str2.equals("CURRENT");
                    i = R.string._name_removed__res_0x7f120d3f;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 1878996346:
                    zEquals = str2.equals("CREDIT_LINE");
                    i = R.string._name_removed__res_0x7f1244c8;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 1996005113:
                    zEquals = str2.equals("CREDIT");
                    i = R.string._name_removed__res_0x7f120d3e;
                    if (!zEquals) {
                        return i;
                    }
                    break;
            }
            zEquals = str2.equals(str);
            i = R.string._name_removed__res_0x7f120d40;
            if (!zEquals) {
                return i;
            }
        }
        return R.string._name_removed__res_0x7f120d42;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A09;
        C14320ko c14320ko = super.A01;
        String str2 = super.A03;
        byte[] bArr = super.A09;
        int length = bArr != null ? bArr.length : 0;
        String strA00 = AbstractC34916Fb5.A00(AbstractC466625t.A17(this.A06).toString());
        String strA01 = AbstractC34916Fb5.A00(AbstractC466625t.A17(this.A07).toString());
        String strA02 = AbstractC34916Fb5.A00(AbstractC466625t.A17(this.A03).toString());
        C14320ko c14320ko2 = this.A08;
        String str3 = this.A0F;
        String str4 = super.A04;
        String str5 = this.A0B;
        String str6 = this.A0C;
        String strA03 = AbstractC34916Fb5.A00(AbstractC81793li.A0r(this.A01).toString());
        ArrayList arrayList = this.A0G;
        String str7 = this.A0D;
        String str8 = this.A0E;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ accountProvider: ");
        sbA08.append(str);
        sbA08.append(" issuerName: ");
        sbA08.append(c14320ko);
        sbA08.append(" bankImageUrl: ");
        sbA08.append(str2);
        sbA08.append(" icon length: ");
        sbA08.append(length);
        sbA08.append(" otpLength: ");
        sbA08.append(strA00);
        sbA08.append(" upiPinLength: ");
        sbA08.append(strA01);
        sbA08.append(" atmPinLength: ");
        sbA08.append(strA02);
        sbA08.append(" vpaHandle: ");
        sbA08.append(c14320ko2);
        sbA08.append(" vpaId: ");
        sbA08.append(str3);
        sbA08.append(" bankPhoneNumber: ");
        sbA08.append(str4);
        sbA08.append(" bankCode: ");
        sbA08.append(str5);
        sbA08.append(" incentiveType: ");
        sbA08.append(str6);
        sbA08.append(" pinFormat: ");
        sbA08.append(strA03);
        sbA08.append(" pspRouting: ");
        sbA08.append(arrayList);
        sbA08.append(" supportPhoneNumber: ");
        sbA08.append(str7);
        sbA08.append(" transactionPrefix: ");
        sbA08.append(str8);
        sbA08.append(" banksListVersion: ");
        sbA08.append(i);
        return AnonymousClass000.A06(" ]", sbA08);
    }
}
