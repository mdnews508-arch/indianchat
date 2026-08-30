package X;

import android.os.Bundle;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63582vI {
    public static final CapiCallErrorMessageBottomSheetDialogFragment A00(UserJid userJid, String str, String str2, boolean z, boolean z2) {
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "jid");
        bundleA04.putString("error_message", str);
        bundleA04.putString("next_slot", str2);
        bundleA04.putBoolean("show_chat_with_business", z);
        bundleA04.putBoolean("business_phone_enabled_for_callback", z2);
        CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = new CapiCallErrorMessageBottomSheetDialogFragment();
        capiCallErrorMessageBottomSheetDialogFragment.A1V(bundleA04);
        return capiCallErrorMessageBottomSheetDialogFragment;
    }
}
