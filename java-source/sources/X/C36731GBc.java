package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto;
import com.whatsapp.newsletter.ui.components.NewsletterDescriptionView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36731GBc implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36731GBc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36731GBc(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C36731GBc(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        Activity activity;
        int i;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        C00D c00dA00;
        int i2;
        switch (this.$t) {
            case 0:
                return AbstractC466225p.A19((View) this.A00, R.id.newsletter_description_stub);
            case 1:
                return Integer.valueOf(AbstractC466625t.A0C((Fragment) this.A00).getDisplayMetrics().heightPixels / 2);
            case 2:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.country_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById;
            case 3:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.country_no_results_view)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 4:
                c00dA00 = ((FH3) this.A00).A0A;
                i2 = 17913;
                return C00D.A03(c00dA00, i2);
            case 5:
                List listA16 = AbstractC466425r.A16(((FW7) this.A00).A01.A0f(7734), ",", new String[1]);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    BA3.A0T(arrayListA0W, it);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    EnumC33929Eza enumC33929EzaA00 = AbstractC34085F5a.A00(AbstractC466725u.A03(it2) - 1);
                    if (enumC33929EzaA00 != null) {
                        arrayListA0W2.add(enumC33929EzaA00);
                    }
                }
                return arrayListA0W2;
            case 6:
                activity = (Activity) this.A00;
                i = R.id.icon;
                return activity.findViewById(i);
            case 7:
                activity = (Activity) this.A00;
                i = R.id.newsletter_name;
                return activity.findViewById(i);
            case 8:
                activity = (Activity) this.A00;
                i = R.id.newsletter_description;
                return activity.findViewById(i);
            case 9:
                activity = (Activity) this.A00;
                i = R.id.newsletter_save_button;
                return activity.findViewById(i);
            case 10:
                C05C.A03(((C34655FRu) this.A00).A05);
                File fileA0h = AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "Channels Admin Profile Photos");
                C0HD.A0J(fileA0h, false);
                return fileA0h;
            case 11:
                FYR fyr = (FYR) this.A00;
                return C000700h.A02(AbstractC466625t.A0i(fyr.A04), fyr instanceof C32924EbI ? "com.whatsapp_updates_tab_search" : "com.whatsapp_channel_search");
            case 12:
                return C05C.A01(((C31922Dxl) this.A00).A0A);
            case 13:
                c00dA00 = C05C.A00(((FFG) this.A00).A00);
                i2 = 21384;
                return C00D.A03(c00dA00, i2);
            case 14:
                c00dA00 = C05C.A00(((C34376FGg) this.A00).A00);
                i2 = 12978;
                return C00D.A03(c00dA00, i2);
            case 15:
                c00dA00 = C05C.A00(((C34376FGg) this.A00).A00);
                i2 = 13886;
                return C00D.A03(c00dA00, i2);
            case 16:
                c00dA00 = ((Hk2) this.A00).A04;
                i2 = 21384;
                return C00D.A03(c00dA00, i2);
            case 17:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById3;
            case 18:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.learn_more_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 19:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.close_button)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById5;
            case 20:
                Activity activity2 = (Activity) this.A00;
                C28981Nm c28981Nm = C28971Nl.A03;
                return C28981Nm.A01(AbstractC31898DxN.A0m(activity2));
            case 21:
                activity = (Activity) this.A00;
                i = R.id.newsletter_notifications_follower_activity_switch;
                return activity.findViewById(i);
            case 22:
                activity = (Activity) this.A00;
                i = R.id.newsletter_notifications_follower_activity_ringtone;
                return activity.findViewById(i);
            case 23:
                activity = (Activity) this.A00;
                i = R.id.newsletter_notifications_follower_activity_vibrate;
                return activity.findViewById(i);
            case 24:
                activity = (Activity) this.A00;
                i = R.id.newsletter_notifications_admin_activity_switch;
                return activity.findViewById(i);
            case 25:
                activity = (Activity) this.A00;
                i = R.id.newsletter_notifications_admin_activity_ringtone;
                return activity.findViewById(i);
            case 26:
                activity = (Activity) this.A00;
                i = R.id.newsletter_notifications_admin_activity_vibrate;
                return activity.findViewById(i);
            case 27:
                AbstractC31896DxL.A0Y(((C36611G6g) this.A00).A08).A0M(3, true);
                return C05S.A00;
            case 28:
                AbstractC31896DxL.A0Y(((C36611G6g) this.A00).A08).A0M(4, true);
                return C05S.A00;
            case 29:
                Function0 function0 = (Function0) this.A00;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 30:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.setResult(-1);
                if (c0i0.getWindow() == null && AbstractC31898DxN.A1T(c0i0)) {
                    c0i0.finish();
                } else {
                    c0i0.A2p();
                }
                return C05S.A00;
            case 31:
                ViewNewsletterProfilePhoto viewNewsletterProfilePhoto = (ViewNewsletterProfilePhoto) this.A00;
                viewNewsletterProfilePhoto.setResult(-1);
                ViewNewsletterProfilePhoto.A0Y(viewNewsletterProfilePhoto, viewNewsletterProfilePhoto.getIntent().getBooleanExtra("open_pic_selection_sheet", false));
                if (viewNewsletterProfilePhoto.getIntent().getBooleanExtra("open_pic_selection_sheet", false)) {
                    if (viewNewsletterProfilePhoto.getWindow() == null && AbstractC31898DxN.A1T(viewNewsletterProfilePhoto)) {
                        viewNewsletterProfilePhoto.finish();
                    } else {
                        viewNewsletterProfilePhoto.A2p();
                    }
                }
                return C05S.A00;
            case 32:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.admin_profile_create_stub);
            case 33:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.admin_profile_existing_stub);
            case 34:
                activity = (Activity) this.A00;
                i = R.id.newsletter_reaction_settings_header;
                return activity.findViewById(i);
            case 35:
                activity = (Activity) this.A00;
                i = R.id.newsletter_reactions_settings;
                return activity.findViewById(i);
            case 36:
                activity = (Activity) this.A00;
                i = R.id.reactions_all_button;
                return activity.findViewById(i);
            case 37:
                activity = (Activity) this.A00;
                i = R.id.reactions_default_button;
                return activity.findViewById(i);
            case 38:
                activity = (Activity) this.A00;
                i = R.id.reactions_none_button;
                return activity.findViewById(i);
            case 39:
                activity = (Activity) this.A00;
                i = R.id.admin_profile_divider;
                return activity.findViewById(i);
            case 40:
                activity = (Activity) this.A00;
                i = R.id.admin_profile_setting;
                return activity.findViewById(i);
            case 41:
                activity = (Activity) this.A00;
                i = R.id.newsletter_parental_control_photo;
                return activity.findViewById(i);
            case 42:
                activity = (Activity) this.A00;
                i = R.id.newsletter_parental_control_title;
                return activity.findViewById(i);
            case 43:
                activity = (Activity) this.A00;
                i = R.id.newsletter_parental_control_followers;
                return activity.findViewById(i);
            case 44:
                activity = (Activity) this.A00;
                i = R.id.newsletter_parental_control_description;
                return activity.findViewById(i);
            case 45:
                return UserJid.Companion.A02(((Activity) this.A00).getIntent().getStringExtra("transfer_ownership_admin_jid"));
            case 46:
                return AbstractC148866g8.A07(this.A00).getStringExtra("transfer_ownership_admin_short_name");
            case 47:
                return AbstractC466525s.A0D((Activity) this.A00, R.id.checkbox_dismiss_yourself_as_admin);
            case 48:
                return Boolean.valueOf(NewsletterDescriptionView.A08((NewsletterDescriptionView) this.A00));
            default:
                c00dA00 = C05C.A00(((FKU) this.A00).A02);
                i2 = 17913;
                return C00D.A03(c00dA00, i2);
        }
    }
}
