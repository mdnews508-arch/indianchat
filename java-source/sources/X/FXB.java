package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FXB {
    public final C05C A00 = AnonymousClass056.A00(5907);
    public final C016207r A01 = AbstractC466325q.A0J();

    public static final void A00(C0I0 c0i0, String str, Function0 function0) {
        AbstractC466225p.A1P(c0i0, 0, str);
        C4FZ c4fzA02 = C4FZ.A02(c0i0.A00, str, 0);
        c4fzA02.A0I(ViewOnClickListenerC35385Fij.A00(function0, 4), R.string._name_removed__res_0x7f124437);
        c4fzA02.A0H(AbstractC466125o.A01(c0i0, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
        View view = c0i0.A00;
        C000700h.A06(view);
        F7Z.A00(view, c4fzA02);
        c4fzA02.A0A();
    }

    public final void A03(Context context, UserJid userJid, String str) {
        C0I0 c0i0;
        boolean zA1a = AbstractC466725u.A1a(context, userJid, 0);
        boolean zA08 = ((ICL) C05C.A02(this.A00)).A08(userJid);
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null) {
            return;
        }
        MessagePreferencesFragment messagePreferencesFragment = new MessagePreferencesFragment();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("extra_business_jid", userJid.getRawString(), c015707mArr, 0);
        AbstractC466525s.A1R("extra_entry_point", str, c015707mArr, zA1a ? 1 : 0);
        AbstractC81813lk.A10(messagePreferencesFragment, "extra_opt_out_state", Boolean.valueOf(zA08), c015707mArr, 2);
        c0i0.CUs(messagePreferencesFragment, "MessagePreferencesFragment");
    }

    public final void A01(Context context, UserJid userJid) {
        C000700h.A0A(userJid, 1);
        A02(context, userJid, null, "profile_view", null, ((ICL) C05C.A02(this.A00)).A08(userJid));
    }

    public final void A02(Context context, UserJid userJid, C1DO c1do, String str, String str2, boolean z) {
        C0I0 c0i0;
        DialogFragment uCOffersAndAnnouncementsFragment;
        String str3;
        C29201Oi c29201Oi;
        C000700h.A0B(context, userJid);
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null) {
            return;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_business_jid", userJid.getRawString());
        bundleA04.putString("extra_entry_point", str);
        bundleA04.putBoolean("extra_opt_out_state", z);
        bundleA04.putString("extra_block_entry_point", str2);
        if (c1do != null && (c29201Oi = c1do.A0i) != null) {
            AbstractC08350a2.A0J(bundleA04, c29201Oi);
        }
        if (z || !this.A01.A0w(27790)) {
            uCOffersAndAnnouncementsFragment = new UCOffersAndAnnouncementsFragment();
            uCOffersAndAnnouncementsFragment.A1V(bundleA04);
            str3 = "UCOffersAndAnnouncementsFragment";
        } else {
            uCOffersAndAnnouncementsFragment = new StopDurationDialogFragment();
            uCOffersAndAnnouncementsFragment.A1V(bundleA04);
            str3 = "StopDurationDialogFragment";
        }
        c0i0.CUs(uCOffersAndAnnouncementsFragment, str3);
    }
}
