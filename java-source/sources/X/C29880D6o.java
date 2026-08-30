package X;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29880D6o implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29827D4m();
    public D6I A00;
    public EnumC27834CIj A01;
    public String A02;
    public final int A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public C29880D6o(D6I d6i, EnumC27834CIj enumC27834CIj, String str) {
        String str2 = d6i != null ? d6i.A02 : null;
        String strOptString = null;
        if (str2 != null) {
            try {
                strOptString = AbstractC41191qv.A07(str2, 16).optString("description");
            } catch (Throwable th) {
                Throwable th2 = AbstractC465925m.A1K(th).exception;
                if (th2 != null) {
                    com.whatsapp.infra.logging.Log.e("InteractiveResponseMessageContent/safeParseDescription", th2);
                }
            }
        }
        this(d6i, enumC27834CIj, str, strOptString, null, 2);
    }

    public final C29040Cnn A00(Context context) {
        String str;
        try {
            D6I d6i = this.A00;
            if (d6i == null || (str = d6i.A02) == null) {
                return null;
            }
            JSONObject jSONObject = AbstractC41191qv.A07(str, 16).getJSONObject("wa_flow_response_params");
            C000700h.A09(jSONObject);
            String strA05 = AbstractC41193ICq.A05("flow_id", jSONObject, true);
            String strA06 = AbstractC41193ICq.A05("flow_name", jSONObject, true);
            String strA07 = AbstractC41193ICq.A05("title", jSONObject, true);
            if (strA07 == null) {
                strA07 = Voip.REJECT_REASON_DECLINED;
            }
            return new C29040Cnn(strA05, strA06, CQ4.A00(context, strA07), AbstractC41193ICq.A05("response_message", jSONObject, true), AbstractC41193ICq.A05("flow_creation_source", jSONObject, true));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
    }

    public final boolean A01() {
        String str;
        try {
            D6I d6i = this.A00;
            if (d6i != null && (str = d6i.A02) != null) {
                JSONObject jSONObject = AbstractC41191qv.A07(str, 16).getJSONObject("wa_flow_response_params");
                String string = jSONObject.getString("flow_id");
                String string2 = jSONObject.getString("response_message");
                if (string != null && string.length() != 0 && string2 != null && string2.length() != 0) {
                    JSONObject jSONObjectA07 = AbstractC41191qv.A07(string2, 16);
                    if (jSONObjectA07.optInt("version") == 2) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("screens");
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                            return true;
                        }
                    } else {
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectA07.optJSONArray("response");
                        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            Throwable th2 = AbstractC465925m.A1K(th).exception;
            if (th2 != null) {
                com.whatsapp.infra.logging.Log.e("InteractiveResponseMessageContent/isValidMessageResponseV2", th2);
            }
        }
        return false;
    }

    public final boolean A02(C016207r c016207r, boolean z) {
        Integer num;
        C000700h.A0A(c016207r, 0);
        D6I d6i = this.A00;
        if (d6i == null || (num = d6i.A00) == null || num.intValue() < 3) {
            return false;
        }
        return !z || c016207r.A0w(8188);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A02);
        D6I d6i = this.A00;
        if (d6i == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6i.writeToParcel(parcel, i);
        }
        EnumC27834CIj enumC27834CIj = this.A01;
        parcel.writeInt(enumC27834CIj != null ? enumC27834CIj.getNumber() : 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29880D6o(D6I d6i, String str) {
        this(d6i, null, str);
        C000700h.A0A(str, 0);
    }

    public C29880D6o(D6I d6i, EnumC27834CIj enumC27834CIj, String str, String str2, String str3, int i) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = i;
        this.A02 = str3;
        this.A00 = d6i;
        this.A01 = enumC27834CIj;
    }
}
