package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class H8Y extends C0FE {
    public static final JSONArray A00(H8Y h8y) {
        String strA1N = AbstractC466025n.A1N(h8y.A02(), "about_duration_history");
        if (strA1N == null) {
            return new JSONArray();
        }
        try {
            return new JSONArray(strA1N);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("AboutWaSharedPreferences/getDurationHistoryArray corrupted duration history, resetting", e);
            return new JSONArray();
        }
    }

    public final List A03() {
        List listA0T;
        String strA1N = AbstractC466025n.A1N(A02(), "about_reply_upsell_shown_timestamps");
        if (strA1N == null || (listA0T = AbstractC467025x.A0T(strA1N)) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            Long lA08 = C0C5.A08(AbstractC466425r.A11(it));
            if (lA08 != null) {
                arrayListA0W.add(lA08);
            }
        }
        return arrayListA0W;
    }
}
