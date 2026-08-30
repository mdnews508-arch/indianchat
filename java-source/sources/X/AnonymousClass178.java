package X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.178, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass178 {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(2323);

    public final int A01() {
        int iA0Y = ((C00D) this.A00.A00.get()).A0Y(26225);
        if (iA0Y > 0) {
            return iA0Y;
        }
        com.whatsapp.infra.logging.Log.w("AfterReadGatekeeper/afterReadFallbackDurationSec ABProp returned 0, using default 86400");
        return 86400;
    }

    public final List A02() {
        try {
            JSONArray jSONArray = ((C00D) this.A00.A00.get()).A0j(26218).getJSONArray("timers");
            int length = jSONArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(Integer.valueOf(jSONArray.getInt(i)));
            }
            return arrayList;
        } catch (JSONException e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("AfterReadGatekeeper/receiverAfterReadAllowedValues failed to parse JSON: ");
            sb.append(message);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return C002401f.A00;
        }
    }

    public final boolean A03() {
        return ((C00D) this.A00.A00.get()).A0w(25649);
    }

    public final boolean A05() {
        return ((C00D) this.A00.A00.get()).A0w(25648);
    }

    public static final boolean A00(C1DO c1do, long j) {
        return c1do.A0F + (((long) AbstractC25499BGo.A01(c1do).A00) * 1000) > j;
    }

    public final boolean A04() {
        return A05() && !((C05630Ow) this.A01.A00.get()).A01();
    }
}
