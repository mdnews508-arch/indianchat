package X;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SV extends AbstractC51815Nms implements PDb {
    public C40098Hkk A00;
    public C115695Gc A01;
    public final Context A02;
    public final C907047d A03;

    @Override // X.PDb
    public void ABT(String str) {
        C000700h.A0A(str, 0);
        C00S.A07(this.A03);
        try {
            C115695Gc c115695Gc = new C115695Gc(this, str);
            C00S.A06();
            this.A01 = c115695Gc;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "br_verify_card_deeplink";
    }

    @Override // X.AbstractC51815Nms
    public void A03() {
        C115695Gc c115695Gc = this.A01;
        if (c115695Gc == null) {
            C000700h.A0H("activityResultManager");
            throw null;
        }
        c115695Gc.A01.A02(c115695Gc.A02).A04(c115695Gc);
    }

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        C1LS c1lsA01;
        if ((map.containsKey("app_to_app_partner_app_package") || map.containsKey("app_to_app_partner_intent_action")) && (c1lsA01 = AbstractC34665FSe.A01(AbstractC466425r.A0z("app_to_app_partner_app_package", map), AbstractC466425r.A0z("app_to_app_partner_intent_action", map))) != null) {
            HashMap map2 = new HashMap(map);
            map2.put("app_to_app_partner_app_package", c1lsA01.A00);
            map2.put("app_to_app_partner_intent_action", c1lsA01.A01);
            map = map2;
        }
        C000700h.A0A(c51531Nhy, 3);
        Intent intent = new Intent("com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result");
        Context context = this.A02;
        intent.setPackage(context.getPackageName());
        intent.putExtra("app_to_app_partner_app_package", AbstractC466425r.A0z("app_to_app_partner_app_package", map));
        intent.putExtra("app_to_app_partner_intent_action", AbstractC466425r.A0z("app_to_app_partner_intent_action", map));
        intent.putExtra("app_to_app_request_payload", AbstractC466425r.A0z("app_to_app_request_payload", map));
        context.sendBroadcast(intent);
        c51531Nhy.A01(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4SV() {
        C00I.A00();
        C907047d c907047d = (C907047d) C00S.A03(49339);
        HH0 hh0 = (HH0) C00C.A02(131749);
        AbstractC466325q.A16(c907047d, hh0);
        super(hh0);
        this.A03 = c907047d;
        this.A02 = C00I.A00();
        this.A00 = (C40098Hkk) C00C.A02(131984);
    }

    @Override // X.AbstractC51815Nms
    public void A01() {
        super.A01();
        C115695Gc c115695Gc = this.A01;
        if (c115695Gc == null) {
            C000700h.A0H("activityResultManager");
            throw null;
        }
        C122105cZ.A00(c115695Gc.A01.A02(c115695Gc.A02), C1386069e.class, c115695Gc, 17);
    }
}
