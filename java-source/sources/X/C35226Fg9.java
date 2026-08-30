package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fg9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35226Fg9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35134Fef();
    public long A00;
    public long A01;
    public String A02;
    public boolean A03;

    public C35226Fg9(String str) {
        this.A03 = false;
        this.A00 = 0L;
        this.A01 = 0L;
        this.A02 = null;
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            JSONObject jSONObjectA07 = AbstractC41191qv.A07(str, 64);
            this.A03 = jSONObjectA07.optBoolean("is-complaint-eligible", false);
            this.A00 = jSONObjectA07.optLong("created-ts");
            this.A01 = jSONObjectA07.optLong("updated-ts");
            this.A02 = jSONObjectA07.optString("complaint-status");
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionComplaintData threw: ", e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String A00() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("is-complaint-eligible", this.A03);
            long j = this.A00;
            if (j > 0) {
                jSONObjectA17.put("created-ts", j);
            }
            long j2 = this.A01;
            if (j2 > 0) {
                jSONObjectA17.put("updated-ts", j2);
            }
            String str = this.A02;
            if (str != null) {
                jSONObjectA17.put("complaint-status", str);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionComplaintData toJson threw: ", e);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
