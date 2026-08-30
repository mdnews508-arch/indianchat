package X;

import android.os.BadParcelableException;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class L1O {
    public static final L1O A00 = new L1O();

    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        try {
            return AbstractC81763lf.A18(str).getJSONObject("error").getJSONArray("details").getJSONObject(0).optString("reason");
        } catch (JSONException e) {
            AbstractC148916gD.A1I("gdrive-utils/parseResponseReason/unexpected response ", str, AnonymousClass000.A08(), e);
            return null;
        }
    }

    public static final String A02(String str, boolean z) {
        if (str != null) {
            try {
                return AbstractC81763lf.A18(str).getJSONObject("error").getString("status");
            } catch (JSONException e) {
                if (z) {
                    AbstractC148916gD.A1I("gdrive-utils/parseResponseStatus/unexpected response ", str, AnonymousClass000.A08(), e);
                }
            }
        }
        return null;
    }

    public final void A03(C44764Jtj c44764Jtj, String str) throws C1TF, C44727Jt7 {
        try {
            String strA00 = C44764Jtj.A00(c44764Jtj);
            if (strA00 != null) {
                JSONObject jSONObject = AbstractC81763lf.A18(strA00).getJSONObject("error").getJSONArray("details").getJSONObject(0);
                C000700h.A09(jSONObject);
                if ("ACCOUNT_OUT_OF_STORAGE_QUOTA".equals(AbstractC41191qv.A02("reason", jSONObject))) {
                    c44764Jtj.A01 = false;
                    throw new C1TF();
                }
            }
        } catch (JSONException e) {
            AbstractC466325q.A1A(e, "gdrive-utils/handleResourceExhaustedError/parsing error response failed: ", AnonymousClass000.A08());
        }
        A04(c44764Jtj, str);
        throw null;
    }

    public final void A04(C44764Jtj c44764Jtj, String str) throws C44727Jt7 {
        String strA0S;
        int iA00 = -1;
        List listA19 = AbstractC81773lg.A19("Retry-After", ((C41687IWx) c44764Jtj).A03.getHeaderFields());
        if (listA19 != null && !listA19.isEmpty()) {
            if (listA19.size() != 1) {
                AbstractC466325q.A1A(listA19, "gdrive-utils//getRetryAfter/too many retry after headers: ", AnonymousClass000.A08());
            }
            String str2 = (String) AbstractC466025n.A1K(listA19);
            iA00 = C0GZ.A00(str2, -1);
            strA0S = iA00 < 0 ? AbstractC32971bt.A0S("gdrive-utils//getRetryAfter/invalid retry after (", str2, AnonymousClass000.A08()) : "gdrive-utils//getRetryAfter/no retry after header";
            String strA00 = C44764Jtj.A00(c44764Jtj);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-utils/");
            sbA08.append(str);
            sbA08.append("/too-many-requests (");
            sbA08.append(strA00);
            AbstractC148916gD.A1L(") retry-after=", sbA08, iA00);
            throw new C44727Jt7(strA00, iA00);
        }
        com.whatsapp.infra.logging.Log.e(strA0S);
        String strA01 = C44764Jtj.A00(c44764Jtj);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("gdrive-utils/");
        sbA09.append(str);
        sbA09.append("/too-many-requests (");
        sbA09.append(strA01);
        AbstractC148916gD.A1L(") retry-after=", sbA09, iA00);
        throw new C44727Jt7(strA01, iA00);
    }

    public static final C45858Kgx A00(Bundle bundle) {
        if (bundle == null) {
            return new C45858Kgx(null, null);
        }
        try {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("type.googleapis.com/google.rpc.ErrorInfo");
            if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                return new C45858Kgx(null, null);
            }
            Bundle bundle2 = (Bundle) parcelableArrayList.get(0);
            return new C45858Kgx(bundle2.getString("reason"), bundle2.getString("domain"));
        } catch (BadParcelableException e) {
            com.whatsapp.infra.logging.Log.e("gdrive-utils/parseErrorDetailsInfo/failed to parse errorDetails", e);
            return new C45858Kgx(null, null);
        } catch (ClassCastException e2) {
            com.whatsapp.infra.logging.Log.e("gdrive-utils/parseErrorDetailsInfo/failed to parse errorDetails", e2);
            return new C45858Kgx(null, null);
        }
    }
}
