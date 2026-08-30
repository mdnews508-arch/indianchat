package X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3DD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DD {
    public static final boolean A00(Activity activity, C1OC c1oc, C0DF c0df) {
        C000700h.A0A(c1oc, 0);
        if (c0df == null) {
            com.whatsapp.infra.logging.Log.e("CallsHistoryBlockUtil/unblockContact Null contact");
            return false;
        }
        C1OC c1oc2 = C1OC.$redex_init_class;
        c1oc.A0H(activity, null, c0df, "call_log_block", true);
        return true;
    }

    public static final boolean A01(C21330wy c21330wy, C0DF c0df, C29235CrC c29235CrC, C0I0 c0i0) {
        C000700h.A0A(c29235CrC, 0);
        AbstractC32971bt.A0g(c21330wy, 1, c0i0);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c0df != null ? c0df.A09() : null);
        if (userJidA00 == null) {
            com.whatsapp.infra.logging.Log.e("CallsHistoryBlockUtil/blockContact Null user JID");
            return false;
        }
        if (c0df != null && c0df.A0S()) {
            AbstractC466125o.A0Z().A0D(c0i0, C29235CrC.A00(c0i0, userJidA00, "biz_call_log_block", true, true));
            return true;
        }
        C00S.A07(c21330wy);
        C00S.A06();
        BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
        Bundle bundleA0A = AbstractC467025x.A0A(userJidA00, "call_log_block", true);
        bundleA0A.putBoolean("enableReportCheckboxByDefault", false);
        blockConfirmationDialogFragment.A1V(bundleA0A);
        c0i0.CUr(blockConfirmationDialogFragment);
        return true;
    }
}
