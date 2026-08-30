package X;

import android.os.Bundle;
import com.whatsapp.calling.ui.capi.view.CapiCallingConfirmationBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63592vJ {
    public static final CapiCallingConfirmationBottomSheetDialogFragment A00(UserJid userJid, Long l, String str, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(userJid, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "jid");
        bundleA04.putInt("call_from", i);
        bundleA04.putBoolean("is_video_call", z);
        bundleA04.putString("deeplink_payload", str);
        if (l != null) {
            bundleA04.putLong("foa_source_surface", l.longValue());
        }
        bundleA04.putBoolean("is_coex_call", z2);
        bundleA04.putBoolean("is_self_coex_call", false);
        bundleA04.putBoolean("is_mba_voice_ai", z3);
        CapiCallingConfirmationBottomSheetDialogFragment capiCallingConfirmationBottomSheetDialogFragment = new CapiCallingConfirmationBottomSheetDialogFragment();
        capiCallingConfirmationBottomSheetDialogFragment.A1V(bundleA04);
        return capiCallingConfirmationBottomSheetDialogFragment;
    }
}
