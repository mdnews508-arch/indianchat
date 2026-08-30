package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FHJ {
    public boolean A00(Activity activity, AbstractC02700Ci abstractC02700Ci, UserJid userJid, String str, String str2, boolean z) {
        C0JC supportFragmentManager;
        C000700h.A0A(str2, 4);
        if (AbstractC34887FaX.A02(str)) {
            for (Context baseContext = activity; baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                if (baseContext instanceof ActivityC03770Ho) {
                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) baseContext;
                    if (activityC03770Ho == null || (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) == null) {
                        break;
                        break;
                    }
                    if (supportFragmentManager.A0R("BrazilPixCodeAutoDetectBottomSheet") == null) {
                        F60.A00(abstractC02700Ci, userJid, str, str2, "pix_code_detected_cta_copy_click", z).A2L(supportFragmentManager, "BrazilPixCodeAutoDetectBottomSheet");
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
