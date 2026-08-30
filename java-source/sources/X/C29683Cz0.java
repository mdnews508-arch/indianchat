package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29683Cz0 {
    public static final C29683Cz0 A00 = new C29683Cz0();

    public final void A01(C17A c17a, C1DO c1do, long j) throws JSONException {
        D6A d6aA00;
        JSONObject jSONObjectA00;
        C000700h.A0A(c17a, 0);
        if (c1do == null || (d6aA00 = A00(c1do)) == null) {
            return;
        }
        C28458CdD c28458CdD = C29560Cwe.A03;
        C29878D6l c29878D6l = d6aA00.A01;
        C29560Cwe c29560CweA00 = c28458CdD.A00(c29878D6l.A00());
        if ((!C000700h.areEqual(c29560CweA00.A02, "authorization_sent") || (c29560CweA00.A00 <= 0 && j > 0)) && (jSONObjectA00 = c29878D6l.A00()) != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(jSONObjectA00.toString());
            jSONObjectA18.put("offsite_card_pay_status", "authorization_sent");
            if (j > 0) {
                jSONObjectA18.put("offsite_card_pay_status_timestamp", j);
            }
            c29878D6l.A01(AbstractC466525s.A0w(jSONObjectA18));
            c17a.A0K(c1do);
            com.whatsapp.infra.logging.Log.i("OffsiteCardPayAuthorizationMarker/markAuthorizationSent: payment request marked");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final D6A A00(C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        Object obj = null;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) {
            return null;
        }
        for (Object obj2 : c29877D6k.A0E) {
            C29878D6l c29878D6l = ((D6A) obj2).A01;
            if (C000700h.areEqual(c29878D6l.A02, "payment_request")) {
                D67 d67 = C29560Cwe.A03.A00(c29878D6l.A00()).A01;
                if (C000700h.areEqual(d67 != null ? d67.A01 : null, "offsite_card_pay")) {
                    obj = obj2;
                    break;
                }
            }
        }
        return (D6A) obj;
    }
}
