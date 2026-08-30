package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JSJ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8A();
    public final AbstractC47728Lhu A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (obj instanceof JSJ) {
            JSJ jsj = (JSJ) obj;
            if (this.A01 == jsj.A01 && AbstractC45302KLi.A00(this.A00, jsj.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, z);
        L46.A0F(parcel, AbstractC47136LLu.A0W(this.A00), 2, false);
        L46.A07(parcel, iA00);
    }

    public JSJ(AbstractC47728Lhu abstractC47728Lhu, boolean z) {
        this.A01 = z;
        this.A00 = abstractC47728Lhu;
    }

    public final JSONObject A00() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            if (this.A01) {
                jSONObjectA17.put("enabled", true);
            }
            AbstractC47728Lhu abstractC47728Lhu = this.A00;
            byte[] bArrA04 = abstractC47728Lhu == null ? null : abstractC47728Lhu.A04();
            if (bArrA04 != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("first", Base64.encodeToString(Arrays.copyOf(bArrA04, 32), 11));
                if (bArrA04.length == 64) {
                    jSONObjectA18.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrA04, 32, 64), 11));
                }
                jSONObjectA17.put("results", jSONObjectA18);
            }
            return jSONObjectA17;
        } catch (JSONException e) {
            throw J27.A0e("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        J29.A1O(objArrA1a, this.A01);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public final String toString() {
        String string = A00().toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthenticationExtensionsPrfOutputs{");
        return GV4.A0e(string, sbA08);
    }
}
