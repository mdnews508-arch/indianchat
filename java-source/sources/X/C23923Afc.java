package X;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.pma.product.dependent.fragments.PmaPinSetupFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaQrCodeFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaReviewSettingsFragment;
import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Afc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23923Afc implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23923Afc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23923Afc A00(B7T b7t, Object obj, int i) {
        C23923Afc c23923Afc = new C23923Afc(obj, i);
        b7t.CcQ(c23923Afc);
        return c23923Afc;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C23923Afc(fragment, i));
    }

    public static C473728p A02(Object obj, int i) {
        return new C473728p(C02S.A01, new C23923Afc(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        String stringExtra;
        String str;
        C0XG c0xg;
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA01;
        AAj aAjA0y;
        Integer num;
        int i;
        switch (this.$t) {
            case 0:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.action_row_secondary_icon)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById;
            case 1:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.action_row_secondary_label)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 2:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.body_info_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById3;
            case 3:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.tos_footer_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById4;
            case 4:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.header_loading_skeleton)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById5;
            case 5:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.header)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById6;
            case 6:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.header_profile_photo)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                }
                return viewFindViewById7;
            case 7:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.header_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById8;
            case 8:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.header_subtitle)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById9;
            case 9:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.header_copy_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById10;
            case 10:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById11 = view11.findViewById(R.id.header_non_onboarded_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById11;
            case 11:
                View view12 = ((Fragment) this.A00).A0B;
                if (view12 == null || (viewFindViewById12 = view12.findViewById(R.id.action_row_primary)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById12;
            case 12:
                return ((Activity) this.A00).findViewById(R.id.profile_icon_placeholder);
            case 13:
            case 14:
                return ((View) this.A00).findViewById(R.id.contact_container);
            case 15:
                return C00D.A03(((C210019Hc) this.A00).A02, 16979);
            case 16:
                View view13 = ((Fragment) this.A00).A0B;
                if (view13 == null || (viewFindViewById13 = view13.findViewById(R.id.remittance_recipient_avatar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                }
                return viewFindViewById13;
            case 17:
                Cursor cursor = (Cursor) this.A00;
                if (cursor == null || !cursor.moveToNext()) {
                    return null;
                }
                return cursor;
            case 18:
                return Boolean.valueOf(AbstractC466325q.A1U(((AD1) this.A00).A00));
            case 19:
                AD1 ad1 = (AD1) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.addAll(AbstractC02550Br.A19(AD1.A01(ad1)));
                return arrayListA0W;
            case 20:
                return ((Activity) this.A00).findViewById(R.id.graduation_footer_text);
            case 21:
                return ((Activity) this.A00).findViewById(R.id.graduation_agree_button);
            case 22:
                return ((Activity) this.A00).findViewById(R.id.graduation_description);
            case 23:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra("user_jid");
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("user_jid")) != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(stringExtra);
                    if ((jidA0m instanceof UserJid) && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 24:
                ((C2067991v) this.A00).A02.CaI(AbstractC466025n.A1G());
                return C05S.A00;
            case 25:
                C9Oq c9Oq = (C9Oq) this.A00;
                InterfaceC001500s interfaceC001500s = c9Oq.A01.A00;
                AbstractC466525s.A1A(AbstractC202218rq.A0q(interfaceC001500s).edit().remove("paa_onboarding_entry_point"), "cac_entry_surface");
                AbstractC466525s.A1A(AbstractC202218rq.A0q(interfaceC001500s).edit(), "paa_onboarding_state");
                AbstractC466525s.A1A(AbstractC202218rq.A0q(interfaceC001500s).edit(), "reregistration_pending");
                c9Oq.A0g(C22915A8d.A00);
                return C05S.A00;
            case 26:
                ((C9Or) this.A00).A0i();
                return C05S.A00;
            case 27:
            case 28:
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A00);
                return C05S.A00;
            case 29:
            case 36:
            case 40:
            default:
                C9Or c9Or = (C9Or) this.A00;
                C05C.A03(c9Or.A05);
                C000700h.A0A(c9Or.A00, 0);
                return C05S.A00;
            case 30:
            case 32:
                PmaQrCodeScreenViewModel.A01((PmaQrCodeScreenViewModel) this.A00);
                return C05S.A00;
            case 31:
                PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel = (PmaQrCodeScreenViewModel) this.A00;
                AbstractC202188rn.A0y(pmaQrCodeScreenViewModel.A03).A06(null, 1, 9, 2);
                C05C.A03(pmaQrCodeScreenViewModel.A06);
                Application applicationA00 = C00I.A00();
                String strA04 = AnonymousClass000.A04(pmaQrCodeScreenViewModel.A0C.getValue(), " ", AnonymousClass000.A09(C00I.A00().getString(R.string._name_removed__res_0x7f122c18)));
                C000700h.A0A(strA04, 1);
                Intent type = AbstractC202168rl.A09("android.intent.action.SEND").putExtra("android.intent.extra.TEXT", strA04).setType("text/plain");
                ArrayList arrayListA1C = AbstractC466625t.A1C(type);
                Iterator<ResolveInfo> it = applicationA00.getPackageManager().queryIntentActivities(type, 0).iterator();
                while (it.hasNext()) {
                    ResolveInfo resolveInfo = (ResolveInfo) AbstractC466525s.A0o(it);
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (activityInfo != null && (str = ((PackageItemInfo) activityInfo).packageName) != null && C0C7.A0w(str, "com.whatsapp", false)) {
                        arrayListA1C.add(new ComponentName(str, ((PackageItemInfo) resolveInfo.activityInfo).name));
                    }
                }
                Intent intentA0H = AbstractC202198ro.A0H(Intent.createChooser(type, null));
                intentA0H.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", (Parcelable[]) arrayListA1C.toArray(new ComponentName[0]));
                C30641Uq.A00().A0B().A0D(C00I.A00(), intentA0H);
                return C05S.A00;
            case 33:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 34:
            case 37:
                C9Or c9Or2 = (C9Or) this.A00;
                if (C9Or.A00(c9Or2).ordinal() == 1) {
                    c0xg = C0XG.NUX;
                    sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA01 = C9Or.A01(c9Or2);
                    sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA01.A0A(c0xg);
                }
                return C05S.A00;
            case 35:
                C9Or c9Or3 = (C9Or) this.A00;
                com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow");
                AbstractC465925m.A1U(c9Or3.A0D, C24356Anj.A02(c9Or3, null, 37), C1IN.A00(c9Or3));
                return C05S.A00;
            case 38:
                C9Or c9Or4 = (C9Or) this.A00;
                c0xg = C0XG.LINKING_SUCCESSFUL;
                sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA01 = C9Or.A01(c9Or4);
                sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA01.A0A(c0xg);
                return C05S.A00;
            case 39:
                AbstractC202208rp.A1I(((PmaLinkingViewModel) this.A00).A0I);
                return C05S.A00;
            case 41:
                ((C9Or) this.A00).A0h();
                return C05S.A00;
            case 42:
                aAjA0y = AbstractC202188rn.A0y(((PmaPinSetupFragment) this.A00).A00);
                num = null;
                i = 2;
                aAjA0y.A06(num, i, i, 1);
                return C05S.A00;
            case 43:
                AbstractC202188rn.A0y(((PmaQrCodeFragment) this.A00).A00).A06(null, 1, 1, 1);
                return C05S.A00;
            case 44:
                aAjA0y = AbstractC202188rn.A0y(((PmaReviewSettingsFragment) this.A00).A00);
                num = null;
                i = 4;
                aAjA0y.A06(num, i, i, 1);
                return C05S.A00;
            case 45:
                ((AbstractC22360yg) this.A00).A0g(A8e.A00);
                return C05S.A00;
            case 46:
                PmaLinkingViewModel pmaLinkingViewModel = (PmaLinkingViewModel) this.A00;
                return AbstractC07860Yd.A02(new A9W(C9V4.A02, false), C1IN.A00(pmaLinkingViewModel), AbstractC48442Cs.A02(C24394AoR.A00, pmaLinkingViewModel.A0I, pmaLinkingViewModel.A0H), C0YZ.A00);
            case 47:
                C9Or c9Or5 = (C9Or) this.A00;
                AbstractC465925m.A1U(c9Or5.A0D, C24356Anj.A02(c9Or5, null, 38), C1IN.A00(c9Or5));
                return C05S.A00;
            case 48:
                C2067991v c2067991v = (C2067991v) this.A00;
                return AbstractC07860Yd.A02(AZZ.A00, C1IN.A00(c2067991v), c2067991v.A03, C0YZ.A01);
            case 49:
                return AbstractC466925w.A0g(((PmaQrCodeScreenViewModel) this.A00).A04);
        }
    }
}
