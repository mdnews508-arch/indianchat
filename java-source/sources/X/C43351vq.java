package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1vq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43351vq {
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A02 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(4019);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1vq) */
    public static final synchronized SharedPreferences A00(C43351vq c43351vq) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c43351vq) {
            sharedPreferencesA04 = ((C00R) c43351vq.A01.A00.get()).A04("biz_opt_out");
            C000700h.A06(sharedPreferencesA04);
        }
        return sharedPreferencesA04;
    }

    public final void A05(C39778Hep c39778Hep, Long l, int i) {
        C000700h.A0A(c39778Hep, 2);
        String strA02 = A02(c39778Hep);
        String string = A00(this).getString(strA02, new JSONObject().toString());
        if (string == null) {
            string = new JSONObject().toString();
            C000700h.A06(string);
        }
        JSONObject jSONObject = new JSONObject(string);
        jSONObject.put(String.valueOf(0), i);
        StringBuilder sb = new StringBuilder();
        sb.append(0);
        sb.append("_expiry_at");
        String string2 = sb.toString();
        if (l != null) {
            jSONObject.put(string2, l.longValue());
        } else {
            jSONObject.remove(string2);
        }
        String string3 = jSONObject.toString();
        C000700h.A06(string3);
        SharedPreferences.Editor editorEdit = A00(this).edit();
        editorEdit.putString(strA02, string3);
        editorEdit.apply();
        if (!((C00D) this.A00.A00.get()).A0w(12758) || c39778Hep.A01 == null) {
            return;
        }
        A04(c39778Hep);
    }

    public final String A02(C39778Hep c39778Hep) throws JSONException {
        String strA0A;
        JSONObject jSONObjectPutOpt;
        String str = "key_brand_id";
        if (!((C00D) this.A00.A00.get()).A0w(12758) || (strA0A = c39778Hep.A01) == null) {
            strA0A = C0D0.A0A(((C13350jE) this.A03.A00.get()).A00(c39778Hep.A00));
            jSONObjectPutOpt = new JSONObject().putOpt("key_brand_id", c39778Hep.A01);
            str = "key_jid";
        } else {
            jSONObjectPutOpt = new JSONObject();
        }
        String string = jSONObjectPutOpt.putOpt(str, strA0A).toString();
        C000700h.A06(string);
        return string;
    }

    public final String A03(UserJid userJid) {
        String strA0A = C0D0.A0A(((C13350jE) this.A03.A00.get()).A00(userJid));
        SharedPreferences sharedPreferencesA00 = A00(this);
        StringBuilder sb = new StringBuilder();
        sb.append("key_jid_");
        sb.append(strA0A);
        return sharedPreferencesA00.getString(sb.toString(), null);
    }

    public final void A04(C39778Hep c39778Hep) {
        if (c39778Hep.A00 == null || c39778Hep.A01 == null) {
            return;
        }
        String strA0A = C0D0.A0A(((C13350jE) this.A03.A00.get()).A00(c39778Hep.A00));
        SharedPreferences.Editor editorEdit = A00(this).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("key_jid_");
        sb.append(strA0A);
        editorEdit.putString(sb.toString(), c39778Hep.A01);
        editorEdit.apply();
    }

    public final boolean A06() {
        return AnonymousClass089.A00((AnonymousClass089) this.A02.A00.get()) - A00(this).getLong("biz_opt_out_timestamp", 0L) > ((long) ((C00D) this.A00.A00.get()).A0Y(12322)) * 1000;
    }

    public final String A01() {
        if (A06()) {
            return null;
        }
        return A00(this).getString("biz_opt_out_dhash", null);
    }
}
