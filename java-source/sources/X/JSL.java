package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class JSL extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L86();
    public final C43824JQv A00;
    public final C43827JQy A01;
    public final JRO A02;
    public final JSJ A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (obj instanceof JSL) {
            JSL jsl = (JSL) obj;
            if (AbstractC45302KLi.A00(this.A01, jsl.A01) && AbstractC45302KLi.A00(this.A02, jsl.A02) && AbstractC45302KLi.A00(this.A00, jsl.A00) && AbstractC45302KLi.A00(this.A03, jsl.A03) && AbstractC45302KLi.A00(this.A04, jsl.A04)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A01, 5);
        objArrA1b[1] = this.A02;
        objArrA1b[2] = this.A00;
        objArrA1b[3] = this.A03;
        return AbstractC81773lg.A0D(this.A04, objArrA1b, 4);
    }

    public JSL(C43824JQv c43824JQv, C43827JQy c43827JQy, JRO jro, JSJ jsj, String str) {
        this.A01 = c43827JQy;
        this.A02 = jro;
        this.A00 = c43824JQv;
        this.A03 = jsj;
        this.A04 = str;
    }

    public final JSONObject A00() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            C43824JQv c43824JQv = this.A00;
            if (c43824JQv != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("rk", c43824JQv.A00);
                    jSONObjectA17.put("credProps", jSONObjectA18);
                } catch (JSONException e) {
                    throw J27.A0e("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            C43827JQy c43827JQy = this.A01;
            if (c43827JQy != null) {
                try {
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    List list = c43827JQy.A00;
                    if (list != null) {
                        for (int i = 0; i < list.size(); i++) {
                            C43830JRb c43830JRb = (C43830JRb) list.get(i);
                            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                            jSONArrayA17.put((int) c43830JRb.A02);
                            jSONArrayA17.put((int) c43830JRb.A01);
                            jSONArrayA17.put((int) c43830JRb.A02);
                            jSONArrayA16.put(i, jSONArrayA17);
                        }
                    }
                    jSONObjectA17.put("uvm", jSONArrayA16);
                } catch (JSONException e2) {
                    throw J27.A0e("Error encoding UvmEntries to JSON object", e2);
                }
            }
            JSJ jsj = this.A03;
            if (jsj != null) {
                jSONObjectA17.put("prf", jsj.A00());
            }
            Object obj = this.A04;
            if (obj != null) {
                jSONObjectA17.put("txAuthSimple", obj);
            }
            return jSONObjectA17;
        } catch (JSONException e3) {
            throw J27.A0e("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e3);
        }
    }

    public final String toString() {
        String string = A00().toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthenticationExtensionsClientOutputs{");
        return GV4.A0e(string, sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0R = AbstractC47136LLu.A0R(parcel, this.A01, i);
        L46.A0B(parcel, this.A02, 2, i, zA0R);
        L46.A0B(parcel, this.A00, 3, i, zA0R);
        L46.A0B(parcel, this.A03, 4, i, zA0R);
        L46.A0C(parcel, this.A04, 5, zA0R);
        L46.A07(parcel, iA00);
    }
}
