package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.ui.coreui.base.WaTextView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FJr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34453FJr {
    public JSONObject A03;
    public AnonymousClass089 A04 = AbstractC466225p.A0v();
    public C0AO A00 = AbstractC466225p.A0t();
    public C18440s2 A01 = AbstractC31898DxN.A0W();
    public C18450s3 A02 = C18450s3.A00("NetworkDeviceIdManager", "infra", "COMMON");

    public String A00(int i) {
        String strValueOf;
        String strOptString;
        String strEncodeToString;
        synchronized (this) {
            JSONObject jSONObjectA17 = this.A03;
            if (jSONObjectA17 == null) {
                try {
                    String strA1N = AbstractC466025n.A1N(this.A01.A03(), "payments_network_id_map");
                    jSONObjectA17 = strA1N != null ? AbstractC81763lf.A18(strA1N) : AbstractC81763lf.A17();
                    this.A03 = jSONObjectA17;
                } catch (JSONException e) {
                    C18450s3 c18450s3 = this.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("JSONObject instantiation ");
                    AbstractC31898DxN.A1A(c18450s3, e.getMessage(), sbA08);
                    jSONObjectA17 = AbstractC81763lf.A17();
                    this.A03 = jSONObjectA17;
                }
            }
            strValueOf = String.valueOf(i);
            strOptString = jSONObjectA17.optString(strValueOf, null);
        }
        if (!TextUtils.isEmpty(strOptString)) {
            C18450s3 c18450s4 = this.A02;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("getNetworkId with CARD ");
            sbA09.append(i);
            AbstractC31899DxO.A1E(c18450s4, ": from cache: ", strOptString, sbA09);
            return strOptString;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append(C00L.A01(this.A00.A0O()));
        sbA010.append(System.currentTimeMillis());
        byte[] bytes = sbA010.toString().getBytes();
        if (i == 1 || i == 5) {
            int length = bytes.length;
            char[] cArr = new char[length];
            for (int i2 = 0; i2 < length; i2++) {
                cArr[i2] = (char) bytes[i2];
            }
            strEncodeToString = Base64.encodeToString(C00L.A08("PBKDF2WithHmacSHA1And8BIT", bytes, cArr, 128, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT).getEncoded(), 11);
        } else {
            strEncodeToString = null;
        }
        synchronized (this) {
            try {
                this.A03.put(strValueOf, strEncodeToString);
                AbstractC466125o.A1O(AbstractC31896DxL.A07(this.A01), "payments_network_id_map", this.A03.toString());
            } catch (JSONException unused) {
                this.A02.A05("setDeviceId :: failed");
            }
        }
        return strEncodeToString;
    }
}
