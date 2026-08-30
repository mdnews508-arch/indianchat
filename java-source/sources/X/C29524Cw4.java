package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cw4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29524Cw4 {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01;

    public final void A03(UserJid userJid) throws JSONException {
        C000700h.A0A(userJid, 0);
        SharedPreferences sharedPreferencesA00 = A00(this);
        String strA01 = A01(userJid);
        JSONObject jSONObjectA02 = A02(strA01);
        if (jSONObjectA02.optBoolean("marketing_msg_received")) {
            return;
        }
        jSONObjectA02.put("marketing_msg_received", true);
        SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
        editorEdit.putString(strA01, jSONObjectA02.toString());
        editorEdit.apply();
    }

    public static final SharedPreferences A00(C29524Cw4 c29524Cw4) {
        return C000700h.A02((C00R) C05C.A02(c29524Cw4.A00), "marketing_opt_out");
    }

    public C29524Cw4() {
        AnonymousClass056.A00(153);
        this.A01 = AnonymousClass056.A00(4019);
    }

    public final String A01(UserJid userJid) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("jids_receiving_marketing_message");
        String strA06 = AnonymousClass000.A06(C0D0.A0A(((C13350jE) C05C.A02(this.A01)).A00(userJid)), sbA08);
        C000700h.A06(strA06);
        return strA06;
    }

    public final JSONObject A02(String str) {
        String string = A00(this).getString(str, AbstractC81763lf.A17().toString());
        if (string == null) {
            string = AbstractC466525s.A0w(AbstractC81763lf.A17());
        }
        return AbstractC81763lf.A18(string);
    }
}
