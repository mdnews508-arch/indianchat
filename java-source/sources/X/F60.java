package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCodeAutoDetectBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F60 {
    public static final BrazilPixCodeAutoDetectBottomSheet A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, String str, String str2, String str3, boolean z) {
        Bundle bundleA0B = AbstractC31896DxL.A0B(str2, 3);
        AbstractC466425r.A1J(bundleA0B, abstractC02700Ci, "chat_jid");
        bundleA0B.putString("sender_jid", AbstractC466725u.A0l(userJid));
        bundleA0B.putString("pix_code", str);
        bundleA0B.putString("message_id", str2);
        bundleA0B.putString("referral_screen", str3);
        bundleA0B.putBoolean("is_from_me", z);
        BrazilPixCodeAutoDetectBottomSheet brazilPixCodeAutoDetectBottomSheet = new BrazilPixCodeAutoDetectBottomSheet();
        brazilPixCodeAutoDetectBottomSheet.A1V(bundleA0B);
        return brazilPixCodeAutoDetectBottomSheet;
    }
}
