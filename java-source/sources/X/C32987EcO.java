package X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EcO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32987EcO extends AbstractC29624Cxz {
    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "agent_api_key";
    }

    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        if (c29878D6l == null || (jSONObjectA00 = c29878D6l.A00()) == null) {
            return null;
        }
        return jSONObjectA00.optString("display_text");
    }

    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        String str;
        String str2;
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        AbstractC466325q.A15(activity, c1do);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || (str2 = abstractC02700Ci.user) == null || str2.length() == 0) {
            str = "AgentApiKeyAction/execute: no bot jid on message";
        } else {
            if ((activity instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activity) != null && (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) != null) {
                AgentApiKeyBottomSheet agentApiKeyBottomSheet = new AgentApiKeyBottomSheet();
                AbstractC81813lk.A10(agentApiKeyBottomSheet, "bot_fbid", str2, new C015707m[1], 0);
                agentApiKeyBottomSheet.A2L(supportFragmentManager, "AgentApiKeyBottomSheet");
                return;
            }
            str = "AgentApiKeyAction/execute: activity is not a FragmentActivity";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
    }
}
