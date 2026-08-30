package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.BlockBusinessFragment;

/* JADX INFO: renamed from: X.3F8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F8 {
    public final ICL A00 = (ICL) C00C.A02(5907);
    public final C016207r A01 = AbstractC466325q.A0J();

    public static final void A00(Context context, Intent intent) {
        ActivityC03770Ho activityC03770Ho;
        C000700h.A0A(context, 0);
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I0) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null) {
            return;
        }
        BlockBusinessFragment blockBusinessFragment = new BlockBusinessFragment();
        blockBusinessFragment.A1V(intent.getExtras());
        blockBusinessFragment.A2L(AbstractC466525s.A0K(activityC03770Ho), "BlockBusinessFragment");
    }

    public final boolean A01(UserJid userJid) {
        C016207r c016207r = this.A01;
        if (c016207r.A0w(12316) && userJid != null && c016207r.A0w(11241)) {
            ICL icl = this.A00;
            if (icl.A07(userJid) && !icl.A08(userJid)) {
                return true;
            }
        }
        return false;
    }
}
