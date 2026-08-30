package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C7d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27640C7d extends AbstractC28459CdE {
    public final C05C A00 = AnonymousClass056.A00(98447);
    public final C05C A01 = AnonymousClass056.A00(6626);

    public final CXP A08(C29162Cpp c29162Cpp, C1DO c1do) {
        if (!(c1do instanceof C1Q4)) {
            return null;
        }
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c29201Oi);
        if (((C28655Ch7) C05C.A02(this.A01)).A00(abstractC02700CiA0Y, null, false)) {
            return null;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        String str = ((C1Q4) c1do).A01;
        C00K.A05(str);
        C000700h.A06(str);
        try {
            jSONObjectA17.put("message_id", ((C40590HtU) C05C.A02(this.A00)).A01(c29162Cpp, AbstractC148856g7.A0p(abstractC02700CiA0Y, str, c29201Oi.A02)));
            return new CXP("message_revoked", jSONObjectA17);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("RevokedMessageEventFactory/createEvent failed to create payload", e);
            return null;
        }
    }
}
