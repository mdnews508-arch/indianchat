package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManagedAccountAlertInfoFragment;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Afa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23921Afa implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23921Afa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23921Afa A00(B7T b7t, Object obj, int i) {
        C23921Afa c23921Afa = new C23921Afa(obj, i);
        b7t.CcQ(c23921Afa);
        return c23921Afa;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23921Afa(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return new C00m(null, new C23921Afa(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        String stringExtra;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(AbstractC466125o.A1X(((Activity) this.A00).getIntent(), "extra_skip_pmta_auth_from_onboarding"));
            case 1:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.everyone_btn);
            case 2:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.my_contacts_button);
            case 3:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.my_contacts_except_button);
            case 4:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.nobody_btn);
            case 5:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.child_everyone_button);
            case 6:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.child_match_parent_button);
            case 7:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.calling_availability_everyone_button);
            case 8:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.search_bar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
                }
                return viewFindViewById;
            case 9:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(AnonymousClass927.class);
            case 10:
                return C10640ds.A00((C10640ds) C05C.A02(((C222709rK) this.A00).A01));
            case 11:
                AbstractC202188rn.A0x(((C9JN) this.A00).A08).A07(-1);
                return C05S.A00;
            case 12:
                AbstractC202178rm.A1T((InterfaceC25291B7t) this.A00, true);
                return C05S.A00;
            case 13:
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A00);
                return C05S.A00;
            case 14:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.unlink_account_text_layout);
            case 15:
                AbstractC202208rp.A1I(((C2066891k) this.A00).A0A);
                return C05S.A00;
            case 16:
                AbstractC22360yg abstractC22360yg = (AbstractC22360yg) this.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "SponsorLinkingNavigationViewModel/onNextClicked current screen= ", "AGE_VERIFICATION_COMPLETE");
                abstractC22360yg.A0g(AYX.A00);
                return C05S.A00;
            case 17:
                AbstractC22360yg abstractC22360yg2 = (AbstractC22360yg) this.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "SponsorLinkingNavigationViewModel/onBackClicked current screen= ", "PIN_CONFIRM");
                abstractC22360yg2.A0g(AYX.A00);
                return C05S.A00;
            case 18:
            case 20:
                AbstractC22360yg abstractC22360yg3 = (AbstractC22360yg) this.A00;
                com.whatsapp.infra.logging.Log.i("SponsorLinkingNavigationViewModel/onResetButtonClicked");
                abstractC22360yg3.A0g(AYU.A00);
                return C05S.A00;
            case 19:
                AbstractC22360yg abstractC22360yg4 = (AbstractC22360yg) this.A00;
                com.whatsapp.infra.logging.Log.i("SponsorLinkingNavigationViewModel/onAcceptLinkingSuccess");
                abstractC22360yg4.A0g(AYV.A00);
                return C05S.A00;
            case 21:
                AbstractC202188rn.A0y(((SponsorFinishAccountSetupFragment) this.A00).A00).A05(AbstractC466125o.A14(), 7, 1);
                return C05S.A00;
            case 22:
                C2066891k c2066891k = (C2066891k) this.A00;
                return AbstractC07860Yd.A02(new C22955A9t(C9V1.A02, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false), C1IN.A00(c2066891k), AbstractC48442Cs.A01(C24398AoV.A00, c2066891k.A07, c2066891k.A08, c2066891k.A06, c2066891k.A09), C0YZ.A00);
            case 23:
                C2067491q c2067491q = (C2067491q) this.A00;
                return AbstractC07860Yd.A02(new C22955A9t(C9V1.A02, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false), C1IN.A00(c2067491q), AbstractC48442Cs.A01(C24399AoW.A00, c2067491q.A0B, c2067491q.A0C, c2067491q.A0A, c2067491q.A0D), C0YZ.A00);
            case 24:
                return ((Activity) this.A00).findViewById(R.id.learn_more_button);
            case 25:
            case 40:
            default:
                return ((Activity) this.A00).findViewById(R.id.sponsor_controls_description);
            case 26:
                AbstractC202208rp.A0h(this.A00).A0f();
                return C05S.A00;
            case 27:
                AbstractC202208rp.A0h(this.A00).A0g();
                return C05S.A00;
            case 28:
                AbstractC466525s.A1W(AbstractC202208rp.A0h(this.A00).A09, true);
                return C05S.A00;
            case 29:
                AbstractC466525s.A1W(AbstractC202208rp.A0h(this.A00).A0A, true);
                return C05S.A00;
            case 30:
                C2068892k c2068892kA0h = AbstractC202208rp.A0h(this.A00);
                AbstractC202208rp.A1I(c2068892kA0h.A0J);
                C08690aa c08690aa = c2068892kA0h.A00;
                if (c08690aa != null) {
                    AGR agrA01 = ManagedAccountBannerManager.A01((ManagedAccountBannerManager) C05C.A02(c2068892kA0h.A06));
                    c08690aa.getObfuscatedString();
                    SharedPreferences.Editor editorA01 = AGR.A01(agrA01);
                    editorA01.putBoolean(AnonymousClass000.A05("_", c08690aa.getRawString(), AnonymousClass000.A09("pmta_m1_upgrade_banner_dismissed")), true);
                    editorA01.apply();
                }
                break;
            case 31:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(sponsorControlsDependentInfoActivity.A0D);
                WDSListItem wDSListItemA18 = AbstractC202168rl.A18(sponsorControlsDependentInfoActivity.A0J);
                C00S.A07(c07mA0E);
                try {
                    return new C222369qN(sponsorControlsDependentInfoActivity, sponsorControlsDependentInfoActivity, sponsorControlsDependentInfoActivity, wDSListItemA18);
                } finally {
                    C00S.A06();
                }
            case 32:
                return ((Activity) this.A00).findViewById(R.id.sponsor_controls_requests_folder);
            case 33:
                return ((Activity) this.A00).findViewById(R.id.sponsor_controls_debug_extension_anchor);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.toolbar);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.toolbar_sponsor_content_stub);
            case 36:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent == null || intent.getStringExtra("paa_lid_jid") == null) {
                    return null;
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("paa_lid_jid")) != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(stringExtra);
                    if ((jidA0m instanceof C08690aa) && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 37:
                SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) this.A00;
                C2066691i c2066691i = (C2066691i) sponsorControlsHubActivity.A0D.getValue();
                C3E2.A00((C3E2) C05C.A02(AbstractC148856g7.A0a(c2066691i.A04, 33158)), AbstractC466925w.A0h(c2066691i.A02), 3);
                SharedPreferences.Editor editorA02 = AGR.A01(AbstractC202188rn.A0w(sponsorControlsHubActivity.A04));
                editorA02.putBoolean("notification_banner_dismissed", true);
                editorA02.apply();
                C0TT c0tt = sponsorControlsHubActivity.A02;
                if (c0tt == null) {
                    C000700h.A0H("notificationBannerStubHolder");
                    throw null;
                }
                c0tt.A05(8);
                return C05S.A00;
            case 38:
                return ((Activity) this.A00).findViewById(R.id.recycler_dependents);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.layout_sponsor_help_center);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.text_dependents_header);
            case 42:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 43:
                ManagedAccountAlertInfoFragment managedAccountAlertInfoFragment = (ManagedAccountAlertInfoFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = managedAccountAlertInfoFragment.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC202188rn.A0z(managedAccountAlertInfoFragment.A00).A0A(activityC03770HoA1H, "894871699629864");
                }
                break;
            case 44:
                ManagedAccountAlertInfoFragment managedAccountAlertInfoFragment2 = (ManagedAccountAlertInfoFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = managedAccountAlertInfoFragment2.A1H();
                if (activityC03770HoA1H2 != null) {
                    AbstractC466125o.A0Z().A0D(activityC03770HoA1H2, AbstractC202228rr.A0M(activityC03770HoA1H2, AbstractC202188rn.A0z(managedAccountAlertInfoFragment2.A00).A0F.A00));
                }
                break;
            case 45:
                AbstractC466825v.A11((Fragment) this.A00);
                break;
            case 46:
                return AbstractC465925m.A0C(((C222369qN) this.A00).A02).A00(C2069492x.class);
            case 47:
                C92B c92b = (C92B) this.A00;
                C015707m[] c015707mArr = new C015707m[3];
                C9VP c9vp = C9VP.A04;
                C225889xq[] c225889xqArr = new C225889xq[4];
                c225889xqArr[0] = new C225889xq(R.drawable.ic_visibility, C92B.A00(c92b, "last", R.string._name_removed__res_0x7f122c6e, R.string._name_removed__res_0x7f122c6f, R.string._name_removed__res_0x7f122c70, R.string._name_removed__res_0x7f122c71));
                c225889xqArr[1] = new C225889xq(R.drawable.wa_ic_account_circle, C92B.A00(c92b, "profile", R.string._name_removed__res_0x7f122c72, R.string._name_removed__res_0x7f122c73, R.string._name_removed__res_0x7f122c74, R.string._name_removed__res_0x7f122c75));
                c225889xqArr[2] = new C225889xq(R.drawable.wa_ic_info, C92B.A00(c92b, "status", R.string._name_removed__res_0x7f122c5b, R.string._name_removed__res_0x7f122c5c, R.string._name_removed__res_0x7f122c5d, R.string._name_removed__res_0x7f122c5e));
                boolean zA1G = AbstractC466225p.A0r(c92b.A02).A1G();
                int i = R.string._name_removed__res_0x7f122c76;
                if (zA1G) {
                    i = R.string._name_removed__res_0x7f122c77;
                }
                Context context = c92b.A00;
                AbstractC466525s.A1R(c9vp, AbstractC465925m.A1G(new C225889xq(R.drawable.vec_wds_ic_read, AbstractC466025n.A1M(context, i)), c225889xqArr, 3), c015707mArr, 0);
                C9VP c9vp2 = C9VP.A02;
                C225889xq[] c225889xqArr2 = new C225889xq[3];
                c225889xqArr2[0] = new C225889xq(R.drawable.ic_contacts, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122c65));
                c225889xqArr2[1] = new C225889xq(R.drawable.vec_ic_chat, C92B.A00(c92b, "dependentaccountmessages", R.string._name_removed__res_0x7f122c61, R.string._name_removed__res_0x7f122c62, R.string._name_removed__res_0x7f122c63, R.string._name_removed__res_0x7f122c64));
                AbstractC466525s.A1R(c9vp2, AbstractC465925m.A1G(new C225889xq(R.drawable.ic_group_add, C92B.A00(c92b, "groupadd", R.string._name_removed__res_0x7f122c68, R.string._name_removed__res_0x7f122c69, R.string._name_removed__res_0x7f122c6a, R.string._name_removed__res_0x7f122c6b)), c225889xqArr2, 2), c015707mArr, 1);
                C9VP c9vp3 = C9VP.A03;
                C225889xq[] c225889xqArr3 = new C225889xq[2];
                c225889xqArr3[0] = new C225889xq(R.drawable.ic_lock_person, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122bcc));
                AbstractC466525s.A1R(c9vp3, AbstractC465925m.A1G(new C225889xq(R.drawable.wa_ic_notifications_1, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122c78)), c225889xqArr3, 1), c015707mArr, 2);
                return C05N.A0I(c015707mArr);
            case 48:
                C92c c92c = (C92c) this.A00;
                EnumC212099Wn enumC212099Wn = ((ADP) c92c.A0D.getValue()).A02;
                if (enumC212099Wn != null) {
                    AbstractC202188rn.A0v(c92c.A09).A02(enumC212099Wn, AbstractC466125o.A18(), 23, 12);
                }
                break;
            case 49:
                return new Object[11];
        }
        return C05S.A00;
    }
}
