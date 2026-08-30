package X;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Brn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC26972Brn extends AbstractC28453Cd7 {
    public int A00;
    public String A01;
    public String A02;

    public boolean A04(String str) {
        if (str == null) {
            return false;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A00 = jSONObjectA18.optInt("seq_id", -1);
            String strOptString = jSONObjectA18.optString("event_type", "unknown");
            if (strOptString == null) {
                strOptString = "unknown";
            }
            this.A01 = strOptString;
            String strOptString2 = jSONObjectA18.optString("message_type", "unknown");
            this.A02 = strOptString2 != null ? strOptString2 : "unknown";
            return true;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("ConversationSketchEvent: fromJsonString threw: ", e);
            return false;
        }
    }

    public AbstractC26972Brn(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    public static String A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArr = new byte[32];
            System.arraycopy(MessageDigest.getInstance("SHA-256").digest(str.getBytes(StandardCharsets.UTF_8)), 0, bArr, 0, 32);
            return C00L.A06(bArr).toLowerCase();
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("ConversationSketchEvent/generateIDHash unable to create id because sha256 instance could not created.", e);
            return null;
        }
    }
}
