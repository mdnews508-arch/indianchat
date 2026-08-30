package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32820EYa extends AbstractC116655Jv {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        FG5 fg5;
        Object next;
        C000700h.A0A(jSONObject, 0);
        int iA00 = AbstractC25328B9w.A00(this.A00.A0w(1849) ? 1 : 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("xwa_custom_url_get_user");
        if (jSONObjectOptJSONObject != null) {
            if (jSONObjectOptJSONObject.optBoolean("success")) {
                C02770Cr c02770Cr = UserJid.Companion;
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("user");
                UserJid userJidA02 = c02770Cr.A02(jSONObjectOptJSONObject2 != null ? AbstractC41193ICq.A04("jid", jSONObjectOptJSONObject2) : null);
                fg5 = userJidA02 != null ? new FG5(userJidA02, null, null, null, iA00, 0) : new FG5(null, null, null, null, -1, 0);
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("error_code");
                String strOptString2 = jSONObjectOptJSONObject.optString("error_text");
                C000700h.A09(strOptString);
                C000700h.A0A(strOptString, 0);
                Iterator<E> it = EnumC33938Ezj.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((EnumC33938Ezj) next).codeStr, strOptString));
                EnumC33938Ezj enumC33938Ezj = (EnumC33938Ezj) next;
                fg5 = new FG5(null, null, null, strOptString2, -1, enumC33938Ezj != null ? enumC33938Ezj.code : 0);
            }
            super.A00 = fg5;
        }
    }
}
