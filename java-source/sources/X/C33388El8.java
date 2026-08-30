package X;

import android.app.Application;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33388El8 extends AbstractC33382El2 {
    public static final Parcelable.Creator CREATOR = new C35137Fei();
    public int A00;
    public int A01;
    public C14320ko A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final Application A07 = C00I.A00();

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                super.A06 = BigDecimal.valueOf(jSONObjectA18.optDouble("balance", 0.0d));
                super.A00 = jSONObjectA18.optLong("balanceTs", -1L);
                super.A02 = jSONObjectA18.optString("credentialId", null);
                super.A01 = jSONObjectA18.optLong("createTs", -1L);
                super.A03 = jSONObjectA18.optString("providerLogoUrl", null);
                super.A04 = jSONObjectA18.optString("providerName", null);
                super.A05 = jSONObjectA18.optString("providerPhone", null);
                this.A05 = jSONObjectA18.optString("parentCredentialId");
                this.A02 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA18.optString("miscBankInfo", Voip.REJECT_REASON_DECLINED), "bankInfo");
                this.A06 = jSONObjectA18.optBoolean("autoTopUpEnabled", false);
                this.A01 = jSONObjectA18.optInt("autoTopUpThresholdAmount", 0);
                this.A00 = jSONObjectA18.optInt("autoTopUpAmount", 0);
                this.A03 = jSONObjectA18.has("autoTopUpMandateUrn") ? jSONObjectA18.getString("autoTopUpMandateUrn") : null;
                this.A04 = jSONObjectA18.has("autoTopUpTransactionId") ? jSONObjectA18.getString("autoTopUpTransactionId") : null;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiWalletMethodDat::fromDBString threw: ", e);
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A05;
        C14320ko c14320ko = this.A02;
        boolean z = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        String str2 = this.A03;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[parentCredentialId: ");
        sbA08.append(str);
        sbA08.append(", miscBankInfo: ");
        sbA08.append(c14320ko);
        sbA08.append(", autoTopUpEnabled: ");
        sbA08.append(z);
        sbA08.append(", autoTopUpThresholdAmount: ");
        sbA08.append(i);
        sbA08.append(", autoTopUpAmount: ");
        sbA08.append(i2);
        sbA08.append(", autoTopUpMandateUrn: ");
        sbA08.append(str2);
        sbA08.append(", autoTopUpTransactionId: ");
        sbA08.append(str3);
        return AnonymousClass000.A06("]", sbA08);
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                BigDecimal bigDecimal = super.A06;
                if (bigDecimal != null) {
                    jSONObjectA17.put("balance", bigDecimal.doubleValue());
                }
                long j = super.A00;
                if (j > 0) {
                    jSONObjectA17.put("balanceTs", j);
                }
                if (!TextUtils.isEmpty(super.A02)) {
                    jSONObjectA17.put("credentialId", super.A02);
                }
                long j2 = super.A01;
                if (j2 > 0) {
                    jSONObjectA17.put("createTs", j2);
                }
                if (!TextUtils.isEmpty(super.A03)) {
                    jSONObjectA17.put("providerLogoUrl", super.A03);
                }
                if (!TextUtils.isEmpty(super.A04)) {
                    jSONObjectA17.put("providerName", super.A04);
                }
                if (!TextUtils.isEmpty(super.A05)) {
                    jSONObjectA17.put("providerPhone", super.A05);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: PaymentMethodWalletCountryData.toJSONObject() threw ", e);
            }
            String str = this.A05;
            if (str != null) {
                jSONObjectA17.put("parentCredentialId", str);
            }
            C14320ko c14320ko = this.A02;
            if (!AbstractC34942FbX.A05(c14320ko)) {
                jSONObjectA17.put("miscBankInfo", c14320ko != null ? c14320ko.A00 : null);
            }
            jSONObjectA17.put("autoTopUpEnabled", this.A06);
            jSONObjectA17.put("autoTopUpThresholdAmount", this.A01);
            jSONObjectA17.put("autoTopUpAmount", this.A00);
            String str2 = this.A03;
            if (str2 != null) {
                jSONObjectA17.put("autoTopUpMandateUrn", str2);
            }
            String str3 = this.A04;
            if (str3 != null) {
                jSONObjectA17.put("autoTopUpTransactionId", str3);
            }
            return jSONObjectA17.toString();
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiWalletMethodData::toDBString threw: ", e2);
            return null;
        }
    }
}
