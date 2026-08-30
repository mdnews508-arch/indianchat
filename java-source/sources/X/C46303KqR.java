package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46303KqR {
    public static final String A00(TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 0);
        switch (J27.A08(timeUnit, KPL.A00)) {
            case 1:
                return "DAYS";
            case 2:
                return "HOURS";
            case 3:
                return "MINUTES";
            case 4:
                return "SECONDS";
            case 5:
                return "NANOSECONDS";
            case 6:
                return "MICROSECONDS";
            case 7:
                return "MILLISECONDS";
            default:
                return Voip.REJECT_REASON_DECLINED;
        }
    }

    public final C47721Lhj A01(JSONObject jSONObject) throws JSONException {
        long j = jSONObject.getLong("startTime");
        long j2 = jSONObject.getLong("endTime");
        String string = jSONObject.getString("timeUnit");
        TimeUnit[] timeUnitArrValues = TimeUnit.values();
        if (timeUnitArrValues == null) {
            throw AbstractC466125o.A13();
        }
        for (TimeUnit timeUnit : timeUnitArrValues) {
            if (C000700h.areEqual(string, A00(timeUnit))) {
                return new C47721Lhj(timeUnit, j, j2);
            }
        }
        throw new JSONException("invalid jsonObject for TimeRange");
    }
}
