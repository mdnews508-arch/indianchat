package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9JC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9JC extends C1LT {
    public List A00;

    @Override // X.C1DO
    public String A0f() {
        Object obj = this.A18;
        C000700h.A05(obj);
        synchronized (obj) {
            if (this.A00.isEmpty()) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            for (C225799xh c225799xh : this.A00) {
                jSONArray.put(AbstractC81763lf.A17().put("statusId", c225799xh.A01).put("posterJid", c225799xh.A00));
            }
            return AbstractC81763lf.A17().put("posters", jSONArray).toString();
        }
    }

    @Override // X.C1DO
    public void A0i(String str) {
        Object obj = this.A18;
        C000700h.A05(obj);
        synchronized (obj) {
            this.A00 = C002401f.A00;
            if (str != null && str.length() != 0) {
                try {
                    JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(str).optJSONArray("posters");
                    if (jSONArrayOptJSONArray != null) {
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("statusId");
                                String strOptString2 = jSONObjectOptJSONObject.optString("posterJid");
                                if (AbstractC81773lg.A0E(strOptString) > 0 && AbstractC81773lg.A0E(strOptString2) > 0) {
                                    c34701ftA02.add(new C225799xh(strOptString, strOptString2));
                                }
                            }
                        }
                        this.A00 = AbstractC002201c.A03(c34701ftA02);
                    }
                } catch (JSONException unused) {
                }
            }
        }
    }

    public final void A0q(String str, UserJid userJid) {
        C000700h.A0B(str, userJid);
        Object obj = this.A18;
        C000700h.A05(obj);
        synchronized (obj) {
            List list = this.A00;
            if ((list instanceof Collection) && list.isEmpty()) {
                this.A00 = AbstractC02550Br.A16(new C225799xh(str, userJid.getRawString()), this.A00);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(((C225799xh) it.next()).A01, str)) {
                    }
                }
                this.A00 = AbstractC02550Br.A16(new C225799xh(str, userJid.getRawString()), this.A00);
            }
        }
    }
}
