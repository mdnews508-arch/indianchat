package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9Kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210719Kj extends AbstractC29624Cxz {
    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122610);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "wa_payment_learn_more";
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        boolean zA1a = AbstractC466925w.A1a(activity, c29878D6l);
        C000700h.A0A(cls, 3);
        Intent intentA08 = AbstractC202168rl.A08(activity, cls);
        JSONObject jSONObjectA00 = c29878D6l.A00();
        if (jSONObjectA00 == null) {
            jSONObjectA00 = AbstractC81763lf.A18("{}");
        }
        String strOptString = jSONObjectA00.optString("url");
        if (strOptString == null || strOptString.length() == 0) {
            com.whatsapp.infra.logging.Log.e("[NFM]: ConversationRow -- NFM url is unavailable to redirect.");
            return;
        }
        intentA08.putExtra("webview_url", strOptString);
        intentA08.putExtra("webview_hide_url", zA1a);
        intentA08.putExtra("webview_javascript_enabled", zA1a);
        intentA08.putExtra("webview_avoid_external", zA1a);
        AbstractC466825v.A0v(activity, intentA08);
    }
}
