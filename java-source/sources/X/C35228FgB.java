package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35228FgB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35211Ffu(0);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(A00().toString());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A01;
        String str2 = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentIncentiveDataV2{isIncentiveRewardsReserved='");
        sbA08.append(z);
        sbA08.append("', originalTransactionId='");
        sbA08.append(str);
        sbA08.append("', cashbackTransactionId='");
        sbA08.append(str2);
        sbA08.append("', isSenderIncentiveEligible='");
        sbA08.append(z2);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C35228FgB(String str, String str2, boolean z, boolean z2) {
        this.A01 = str;
        this.A02 = z;
        this.A00 = str2;
        this.A03 = z2;
    }

    public final JSONObject A00() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("is_incentive_rewards_reserved", this.A02);
            String str = this.A01;
            if (str != null) {
                jSONObjectA17.put("original_transaction_id", str);
            }
            String str2 = this.A00;
            if (str2 != null) {
                jSONObjectA17.put("cashback_transaction_id", str2);
            }
            jSONObjectA17.put("is_sender_incentive_eligible", this.A03);
            return jSONObjectA17;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentIncentiveData toJson threw: ", e);
            return jSONObjectA17;
        }
    }
}
