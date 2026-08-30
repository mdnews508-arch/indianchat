package X;

import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.362, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass362 {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();

    public final long A00(EnumC61722sG enumC61722sG, Integer num, Long l, java.util.Map map) {
        long jLongValue;
        String str;
        String string;
        C000700h.A0A(enumC61722sG, 1);
        try {
            if (!AbstractC466125o.A0m(this.A00).A0w(20397)) {
                return -1L;
            }
            if (num == C02S.A00) {
                jLongValue = C0O5.A01.A07(Long.MAX_VALUE);
            } else {
                jLongValue = l != null ? l.longValue() : -1L;
            }
            C56062dv c56062dv = new C56062dv();
            c56062dv.A00 = Long.valueOf(jLongValue);
            switch (num.intValue()) {
                case 0:
                    str = "START";
                    break;
                case 1:
                    str = "HASHED_TO_IDS";
                    break;
                case 2:
                    str = "FETCH_LINKS";
                    break;
                case 3:
                    str = "UPDATE_DB";
                    break;
                case 4:
                    str = "SUCCESS";
                    break;
                default:
                    str = "ERROR";
                    break;
            }
            c56062dv.A02 = str;
            c56062dv.A03 = enumC61722sG.name();
            if (map == null) {
                string = null;
            } else {
                JSONObject jSONObject = new JSONObject();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    jSONObject.put(((EnumC61912sZ) entryA0Y.getKey()).value, entryA0Y.getValue());
                }
                string = jSONObject.toString();
            }
            c56062dv.A01 = string;
            AbstractC466325q.A13(this.A01, c56062dv);
            return jLongValue;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("ProfileLinksReliabilityLogger/logEvent failed", e);
            return -1L;
        }
    }
}
