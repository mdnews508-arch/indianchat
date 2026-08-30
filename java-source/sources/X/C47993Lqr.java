package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47993Lqr implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C47993Lqr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C47993Lqr(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C47993Lqr(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Activity activity;
        int i;
        boolean zA04;
        C016207r c016207r;
        int i2;
        Bundle bundle;
        String str;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i = R.id.submit_btn;
                return activity.findViewById(i);
            case 1:
                SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                settingsTwoStepVerification.A05 = true;
                C45566KXy c45566KXy = (C45566KXy) AbstractC466825v.A0i(settingsTwoStepVerification, 2237);
                long jA02 = AbstractC466325q.A02(settingsTwoStepVerification.A0F);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c45566KXy.A01);
                editorA06.putLong("last_dismissed_ms", jA02);
                editorA06.apply();
                AbstractC466925w.A1M(settingsTwoStepVerification.A0b);
                return C05S.A00;
            case 2:
                activity = (Activity) this.A00;
                i = R.id.two_step_phone_row_value;
                return activity.findViewById(i);
            case 3:
                activity = (Activity) this.A00;
                i = R.id.two_step_password_row;
                return activity.findViewById(i);
            case 4:
                activity = (Activity) this.A00;
                i = R.id.two_step_password_row_value;
                return activity.findViewById(i);
            case 5:
                activity = (Activity) this.A00;
                i = R.id.two_step_password_row_check;
                return activity.findViewById(i);
            case 6:
                activity = (Activity) this.A00;
                i = R.id.two_step_pin_row;
                return activity.findViewById(i);
            case 7:
                activity = (Activity) this.A00;
                i = R.id.two_step_pin_banner;
                return activity.findViewById(i);
            case 8:
                activity = (Activity) this.A00;
                i = R.id.two_step_email_row;
                return activity.findViewById(i);
            case 9:
                activity = (Activity) this.A00;
                i = R.id.two_step_email_row_value;
                return activity.findViewById(i);
            case 10:
                activity = (Activity) this.A00;
                i = R.id.two_step_email_row_check;
                return activity.findViewById(i);
            case 11:
                activity = (Activity) this.A00;
                i = R.id.two_step_trusted_devices_section;
                return activity.findViewById(i);
            case 12:
                activity = (Activity) this.A00;
                i = R.id.two_step_toggle;
                return activity.findViewById(i);
            case 13:
                activity = (Activity) this.A00;
                i = R.id.two_step_trusted_devices_row;
                return activity.findViewById(i);
            case 14:
                activity = (Activity) this.A00;
                i = R.id.two_step_enabling_overlay;
                return activity.findViewById(i);
            case 15:
                activity = (Activity) this.A00;
                i = R.id.two_step_enabling_progress;
                return activity.findViewById(i);
            case 16:
                activity = (Activity) this.A00;
                i = R.id.two_step_enabling_check;
                return activity.findViewById(i);
            case 17:
                activity = (Activity) this.A00;
                i = R.id.two_step_enabling_text;
                return activity.findViewById(i);
            case 18:
                activity = (Activity) this.A00;
                i = R.id.two_step_toggle_spinner;
                return activity.findViewById(i);
            case 19:
                activity = (Activity) this.A00;
                i = R.id.two_step_toggle_row;
                return activity.findViewById(i);
            case 20:
                activity = (Activity) this.A00;
                i = R.id.two_step_main_layout;
                return activity.findViewById(i);
            case 21:
                activity = (Activity) this.A00;
                i = R.id.two_step_subtitle;
                return activity.findViewById(i);
            case 22:
                activity = (Activity) this.A00;
                i = R.id.two_step_methods_section;
                return activity.findViewById(i);
            case 23:
                activity = (Activity) this.A00;
                i = R.id.two_step_methods_header;
                return activity.findViewById(i);
            case 24:
                activity = (Activity) this.A00;
                i = R.id.two_step_methods_divider;
                return activity.findViewById(i);
            case 25:
                activity = (Activity) this.A00;
                i = R.id.two_step_phone_row;
                return activity.findViewById(i);
            case 26:
                return C000700h.A02(AbstractC466625t.A0i(((C45566KXy) this.A00).A00), "two_step_pin_banner");
            case 27:
                InterfaceC001500s interfaceC001500s = ((NotificationsAndSoundsFragment) this.A00).A0B.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(20439)) {
                    zA04 = true;
                    if (!AbstractC465925m.A0c(interfaceC001500s).A0w(17568)) {
                        zA04 = false;
                    }
                } else {
                    zA04 = false;
                }
                return Boolean.valueOf(zA04);
            case 28:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = notificationsAndSoundsFragment.A01;
                C00K.A05(abstractC02700Ci);
                C000700h.A06(abstractC02700Ci);
                MuteDialogFragment muteDialogFragmentA00 = ABL.A00(abstractC02700Ci, EnumC38331m7.CONTACT_INFO);
                C0JC c0jcA1K = notificationsAndSoundsFragment.A1K();
                C000700h.A06(c0jcA1K);
                muteDialogFragmentA00.A2L(c0jcA1K, null);
                return C05S.A00;
            case 29:
                NotificationsAndSoundsFragment.A03((NotificationsAndSoundsFragment) this.A00);
                return C05S.A00;
            case 30:
                InterfaceC001500s interfaceC001500s2 = ((C47661LgR) this.A00).A01.A00;
                return new C47663LgT(((C12820hm) interfaceC001500s2.get()).A00.A0f(13646), AnonymousClass000.A01(((C12820hm) interfaceC001500s2.get()).A01));
            case 31:
                c016207r = ((C0I0) this.A00).A04;
                i2 = 16678;
                zA04 = c016207r.A0w(i2);
                return Boolean.valueOf(zA04);
            case 32:
                zA04 = ((C181707yK) C05C.A02(((StorageUsageActivity) this.A00).A0V)).A04();
                return Boolean.valueOf(zA04);
            case 33:
                c016207r = ((C0I0) this.A00).A04;
                i2 = 9875;
                zA04 = c016207r.A0w(i2);
                return Boolean.valueOf(zA04);
            case 34:
                activity = (Activity) this.A00;
                i = R.id.add_email_title;
                return activity.findViewById(i);
            case 35:
                activity = (Activity) this.A00;
                i = R.id.add_email_description_layout;
                return activity.findViewById(i);
            case 36:
                activity = (Activity) this.A00;
                i = R.id.add_email_button;
                return activity.findViewById(i);
            case 37:
                activity = (Activity) this.A00;
                i = R.id.skip_email_button;
                return activity.findViewById(i);
            case 38:
                return new LEO(this.A00, 1);
            case 39:
            case 41:
                bundle = ((Fragment) this.A00).A06;
                zA04 = false;
                if (bundle != null) {
                    str = "launched_from_unban_education_banner";
                    zA04 = bundle.getBoolean(str, zA04);
                }
                return Boolean.valueOf(zA04);
            case 40:
            case 42:
            default:
                bundle = ((Fragment) this.A00).A06;
                zA04 = false;
                if (bundle != null) {
                    str = "forced";
                    zA04 = bundle.getBoolean(str, zA04);
                }
                return Boolean.valueOf(zA04);
            case 43:
                JAL jal = ((BanInfoFragment) this.A00).A00;
                if (jal == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onSeeGuidanceFromEntryClicked");
                jal.A0k("ban_appeals_v2_entry_screen", "ban_appeals_v2_entry_screen_to_guidance_click", false);
                jal.A0G.A05.CNF();
                AbstractC148866g8.A1Q(jal.A08, 6);
                return C05S.A00;
            case 44:
                return ((C45513KVu) C05C.A02(((C44717Jss) this.A00).A00)).A00.getValue();
            case 45:
                return C000700h.A02(((KY2) this.A00).A00, "wfac_prefs");
        }
    }
}
