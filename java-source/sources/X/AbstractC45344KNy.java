package X;

import android.text.format.Time;
import android.util.Base64;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45344KNy {
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final A2A A00(AbstractC13630jg abstractC13630jg, A2N a2n, String str, String str2, JSONObject jSONObject, long j) {
        boolean z;
        String strA10 = str2;
        C000700h.A0A(jSONObject, 2);
        if (str == null) {
            z = str2 != null;
        }
        C00K.A0D(z, "Either prefix or file upload path must be non-null");
        String strOptString = jSONObject.optString("name");
        String strOptString2 = jSONObject.optString("mimeType");
        String strOptString3 = jSONObject.optString("md5Hash");
        String strOptString4 = jSONObject.optString("sizeBytes");
        String strOptString5 = jSONObject.optString("updateTime");
        int iA0E = AbstractC81773lg.A0E(strOptString);
        if (iA0E <= 0 || AbstractC81773lg.A0E(strOptString2) <= 0 || AbstractC81773lg.A0E(strOptString3) <= 0 || AbstractC81773lg.A0E(strOptString5) <= 0) {
            return null;
        }
        if (str2 != null && !strOptString.endsWith(strA10)) {
            a2n.A04("RemoteFile/fromJson: fileUploadPath does not match file name", AnonymousClass000.A05(" vs. ", AbstractC81773lg.A10(strOptString, C0C7.A0M(strOptString, "/", iA0E - 1)), AnonymousClass000.A09(AbstractC81773lg.A10(strA10, C0C7.A0M(strA10, "/", strA10.length() - 1)))), false);
        }
        String strA07 = C00L.A07(Base64.decode(strOptString3, 2));
        C000700h.A06(strA07);
        if (str2 == null) {
            if (str == null) {
                throw AbstractC466525s.A0i();
            }
            strA10 = AbstractC81773lg.A10(strOptString, str.length());
        }
        long jA01 = C0GZ.A01(strOptString4, j);
        Time time = new Time();
        time.parse3339(strOptString5);
        return new A2A(AbstractC214879d7.A00(abstractC13630jg, jSONObject.optString("metadata")), strA10, strOptString, strOptString2, strA07, null, null, jA01, time.toMillis(true));
    }
}
