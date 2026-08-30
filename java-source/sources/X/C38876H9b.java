package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38876H9b extends C1LT {
    public String A00;
    public String A01;

    @Override // X.C1DO
    public synchronized String A0f() {
        JSONObject jSONObjectA17;
        jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("ad_id", this.A00);
        jSONObjectA17.put("source_url", this.A01);
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    @Override // X.C1DO
    public synchronized void A0i(String str) {
        if (str != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A00 = jSONObjectA18.optString("ad_id");
            this.A01 = jSONObjectA18.optString("source_url");
        }
    }

    @Override // X.C1LT, X.C1DO
    public UserJid Ayx() {
        AbstractC02700Ci abstractC02700CiAys = Ays();
        if (abstractC02700CiAys instanceof UserJid) {
            return (UserJid) abstractC02700CiAys;
        }
        return null;
    }
}
