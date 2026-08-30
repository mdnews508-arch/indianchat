package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ffu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35211Ffu implements Parcelable.Creator {
    public final int $t;

    public C35211Ffu(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        if (this.$t != 0) {
            return new C32010DzB(parcel);
        }
        C000700h.A0A(parcel, 0);
        String string = parcel.readString();
        if (string == null || !AbstractC81803lj.A1b("{", string)) {
            return new C35228FgB(string, null, AbstractC466225p.A1U(parcel.readInt()), false);
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            return new C35228FgB(jSONObjectA18.optString("original_transaction_id", null), jSONObjectA18.optString("cashback_transaction_id", null), jSONObjectA18.optBoolean("is_incentive_rewards_reserved"), jSONObjectA18.optBoolean("is_sender_incentive_eligible", false));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentIncentiveDataV2 createFromParcel JSON parse failed", e);
            return new C35228FgB(null, null, false, false);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return this.$t != 0 ? new C32010DzB[i] : new C35228FgB[i];
    }
}
