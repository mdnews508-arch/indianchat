package X;

import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.0ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14920ls {
    public static C14950lv A00(JSONArray jSONArray) {
        String string;
        String string2;
        byte[] bArr;
        if (jSONArray.length() < 2) {
            return null;
        }
        try {
            int i = jSONArray.getInt(0);
            String string3 = jSONArray.getString(1);
            String string4 = (i == 0 || i == 2) ? jSONArray.getString(2) : null;
            if (i == 2) {
                string = jSONArray.getString(3);
                string2 = jSONArray.getString(4);
            } else {
                string = null;
                string2 = null;
            }
            byte[] bArrDecode = Base64.decode(string3, 3);
            byte[] bArrDecode2 = string4 != null ? Base64.decode(string4, 3) : null;
            byte[] bArrDecode3 = string != null ? Base64.decode(string, 3) : null;
            if (bArrDecode == null || bArrDecode.length <= 0) {
                com.whatsapp.infra.logging.Log.e("KeyData/failed to parse json/wrong data");
                return null;
            }
            C14950lv c14950lv = new C14950lv(string2, bArrDecode, bArrDecode2, bArrDecode3, i);
            int i2 = c14950lv.A00;
            if (i2 == 0) {
                byte[] bArr2 = c14950lv.A03;
                if (bArr2 != null && bArr2.length > 0) {
                    return c14950lv;
                }
            } else {
                if (i2 != 2) {
                    return c14950lv;
                }
                byte[] bArr3 = c14950lv.A03;
                if (bArr3 != null && bArr3.length > 0 && (bArr = c14950lv.A04) != null && bArr.length > 0 && !TextUtils.isEmpty(c14950lv.A01)) {
                    return c14950lv;
                }
            }
            com.whatsapp.infra.logging.Log.e("KeyData/failed to parse json/key data not valid");
            return null;
        } catch (IllegalArgumentException | JSONException e) {
            com.whatsapp.infra.logging.Log.e("KeyData/failed to parse json", e);
            return null;
        }
    }
}
