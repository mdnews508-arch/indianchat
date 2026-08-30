package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyPageFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.inappsupport.ui.app.nux.SupportAIEmbodimentBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.logout.ui.RemoveLoggedOutAccountsActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import com.whatsapp.profile.ui.VplUpsellTooltipBottomSheet;
import com.whatsapp.registration.app.chattheme.OnboardingChatThemeActivity;
import com.whatsapp.settings.ui.SettingsOtherApps;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5mB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127785mB implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC127785mB(DialogInterfaceC37686GhW dialogInterfaceC37686GhW, InterfaceC146546cA interfaceC146546cA, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = dialogInterfaceC37686GhW;
            this.A01 = interfaceC146546cA;
        } else {
            this.A00 = interfaceC146546cA;
            this.A01 = dialogInterfaceC37686GhW;
        }
    }

    public static ViewOnClickListenerC127785mB A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC127785mB(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:153:0x048d  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        Function1 function1;
        int i;
        Function1 function2;
        Object obj;
        String str;
        C0WY c0wy;
        String str2;
        Intent intentA04;
        C015707m c015707mA00;
        String strA0g;
        String str3;
        PrimaryLogoutActivity primaryLogoutActivity;
        C30721Uy c30721Uy;
        Intent intentA02;
        Throwable th;
        Context context;
        C30721Uy c30721Uy2;
        C0I0 c0i0;
        DialogFragment dialogFragmentA00;
        AiSearchSourcesBottomSheet aiSearchSourcesBottomSheetA00;
        C0N6 c0n6;
        Object obj2;
        Function1 function3;
        InAppSurveyBottomSheet inAppSurveyBottomSheet;
        Function0 function0;
        AccessibilityManager accessibilityManager;
        switch (this.$t) {
            case 0:
                Context context2 = (Context) this.A00;
                if ((Boolean.getBoolean("is_accessibility_enabled") || ((accessibilityManager = (AccessibilityManager) context2.getSystemService("accessibility")) != null && accessibilityManager.isTouchExplorationEnabled())) && (function0 = ((C85443sG) this.A01).A03) != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                O6V o6v = (O6V) this.A00;
                ((View.OnClickListener) this.A01).onClick(view);
                o6v.A0B(1);
                return;
            case 2:
                AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                Bundle bundle = (Bundle) this.A01;
                if (authenticityActivity.getIntent() != null) {
                    Intent intent = authenticityActivity.getIntent();
                    C000700h.A06(intent);
                    authenticityActivity.A5H(intent, bundle);
                    return;
                }
                return;
            case 3:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                C0MM c0mm = (C0MM) this.A01;
                String str4 = (!(c0mm instanceof C0N6) || (c0n6 = (C0N6) c0mm) == null) ? c0mm.A01 : c0n6.A00.A01;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(appThemesActivity.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity");
                intentA03.putExtra("THEME_ID_KEY", str4);
                intentA03.putExtra("is_app_theme_preview", true);
                appThemesActivity.A09.A03(intentA03);
                return;
            case 4:
                C87213ww c87213ww = (C87213ww) this.A00;
                C118245Qo c118245Qo = (C118245Qo) this.A01;
                function2 = c87213ww.A02;
                obj = c118245Qo.A02;
                function2.invoke(obj);
                return;
            case 5:
                View view2 = (View) this.A00;
                InterfaceC147146d8 interfaceC147146d8 = (InterfaceC147146d8) this.A01;
                view2.setVisibility(8);
                if (interfaceC147146d8.isPlaying()) {
                    return;
                }
                interfaceC147146d8.start();
                return;
            case 6:
                InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) this.A00;
                ComponentCallbacks2 componentCallbacks2 = (Activity) this.A01;
                if (interfaceC145566aa != null) {
                    AbstractC124475gc.A04(((InterfaceC146686cO) componentCallbacks2).B7c(), C5ZV.A02, interfaceC145566aa.AQw());
                    return;
                }
                return;
            case 7:
            case 18:
                function2 = (Function1) this.A00;
                obj = this.A01;
                function2.invoke(obj);
                return;
            case 8:
                c0i0 = (C0I0) this.A00;
                dialogFragmentA00 = new SupportAIEmbodimentBottomSheet();
                c0i0.CUr(dialogFragmentA00);
                return;
            case 9:
                VerifiedProfileLinksView verifiedProfileLinksView = (VerifiedProfileLinksView) this.A00;
                C5R5 c5r5 = (C5R5) this.A01;
                InterfaceC145646ai interfaceC145646ai = verifiedProfileLinksView.A01;
                if (interfaceC145646ai != null) {
                    interfaceC145646ai.Bnb(c5r5);
                    return;
                }
                return;
            case 10:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                MentionableEntry mentionableEntry = (MentionableEntry) this.A01;
                C86643vr c86643vr = (C86643vr) commentsBottomSheet.A0H.getValue();
                String stringText = mentionableEntry.getStringText();
                C000700h.A06(stringText);
                c86643vr.A0f(stringText);
                C07250Vr.A02(commentsBottomSheet.A1A(), commentsBottomSheet.A0C, AbstractC466525s.A0u(commentsBottomSheet, R.string._name_removed__res_0x7f120e0e));
                return;
            case 11:
                AbstractC85423sD abstractC85423sD = (AbstractC85423sD) this.A00;
                C1P8 c1p8 = (C1P8) this.A01;
                abstractC85423sD.A02.CJj(AbstractC466125o.A05(abstractC85423sD), Uri.parse(c1p8.A0E), c1p8);
                abstractC85423sD.announceForAccessibility(abstractC85423sD.getContext().getString(R.string._name_removed__res_0x7f1200ee));
                return;
            case 12:
                C94564Oe.A0J((C94564Oe) this.A00, (View) this.A01);
                return;
            case 13:
                C94564Oe c94564Oe = (C94564Oe) this.A00;
                C0I0 c0i1 = (C0I0) this.A01;
                int i2 = C94564Oe.A1L;
                C30164DIi c30164DIi = (C30164DIi) ((GZV) c94564Oe).A0e.get();
                C1PL fMessage = c94564Oe.getFMessage();
                C000700h.A0A(fMessage, 0);
                AbstractC81803lj.A1G(c30164DIi, fMessage, 17);
                C100804h0 c100804h0A0p = c94564Oe.getFMessage().A0p();
                if (c100804h0A0p == null || c100804h0A0p.A00.isEmpty()) {
                    aiSearchSourcesBottomSheetA00 = AbstractC1126654f.A00(c94564Oe.A0Q);
                } else {
                    aiSearchSourcesBottomSheetA00 = new AiSearchSourcesBottomSheet();
                    if (!c100804h0A0p.A00.isEmpty()) {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("bot_sources_metadata", C5UU.A01(c100804h0A0p).toString());
                        aiSearchSourcesBottomSheetA00.A1V(bundleA04);
                    }
                }
                c0i1.CUr(aiSearchSourcesBottomSheetA00);
                return;
            case 14:
                C87223wx c87223wx = (C87223wx) this.A00;
                InAppSurveyPageFragment inAppSurveyPageFragment = (InAppSurveyPageFragment) this.A01;
                int i3 = c87223wx.A00;
                Fragment fragment = inAppSurveyPageFragment.A0E;
                if (!(fragment instanceof InAppSurveyBottomSheet) || (inAppSurveyBottomSheet = (InAppSurveyBottomSheet) fragment) == null) {
                    return;
                }
                C126995kt c126995kt = (C126995kt) inAppSurveyPageFragment.A02.getValue();
                C000700h.A0A(c126995kt, 0);
                C126975kr c126975kr = (C126975kr) c126995kt.A03.get(i3);
                C86583vj c86583vj = (C86583vj) inAppSurveyBottomSheet.A0E.getValue();
                InterfaceC001000l interfaceC001000l = inAppSurveyBottomSheet.A08;
                String str5 = ((C127165lA) interfaceC001000l.getValue()).A06;
                String str6 = Voip.REJECT_REASON_DECLINED;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                String str7 = ((C127165lA) interfaceC001000l.getValue()).A07;
                if (str7 == null) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                String str8 = c126975kr.A01;
                if (str8 != null) {
                    str6 = str8;
                }
                int iA0H = AbstractC81803lj.A0H(c126975kr.A00);
                Object value = interfaceC001000l.getValue();
                Object value2 = inAppSurveyBottomSheet.A0A.getValue();
                C000700h.A0A(value, 5);
                InterfaceC03960Ih interfaceC03960Ih = c86583vj.A05;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C121025ao.A00)) {
                }
                String str9 = c126995kt.A01;
                if (str9 == null) {
                    str9 = Voip.REJECT_REASON_DECLINED;
                }
                C2073894u c2073894u = new C2073894u();
                c2073894u.A08("numeric_value", Integer.valueOf(iA0H));
                c2073894u.A09("question_id", str9);
                c2073894u.A09("request_id", str5);
                c2073894u.A09("simon_session_id", str7);
                c2073894u.A09("string_value", str6);
                c2073894u.A09("bot_id", null);
                c2073894u.A09("message_id_to_edit", null);
                c2073894u.A08("response_timestamp_ms", null);
                c2073894u.A09("thread_id", null);
                AbstractC466025n.A1W(new C6LC(c2073894u, value, c86583vj, value2, c126995kt, null, 4), C1IN.A00(c86583vj));
                return;
            case 15:
                C87223wx c87223wx2 = (C87223wx) this.A00;
                int iA0E = ((C1JZ) this.A01).A0E();
                int i4 = c87223wx2.A00;
                if (iA0E != i4) {
                    c87223wx2.A00 = iA0E;
                    AbstractC81773lg.A1T(c87223wx2.A02, iA0E);
                    if (i4 >= 0) {
                        c87223wx2.A0O(i4);
                    }
                    c87223wx2.A0O(c87223wx2.A00);
                    return;
                }
                return;
            case 16:
                c0i0 = (C0I0) this.A00;
                dialogFragmentA00 = AbstractC1126654f.A00(((C94524Oa) this.A01).A01);
                c0i0.CUr(dialogFragmentA00);
                return;
            case 17:
                AboutPrivacyBottomSheet aboutPrivacyBottomSheet = (AboutPrivacyBottomSheet) this.A00;
                Function1 function4 = (Function1) this.A01;
                WDSRadioButton wDSRadioButton = aboutPrivacyBottomSheet.A03;
                if (wDSRadioButton != null) {
                    function4.invoke(wDSRadioButton);
                    AboutPrivacyBottomSheet.A00(aboutPrivacyBottomSheet);
                    return;
                }
                return;
            case 19:
                ((C6DK) ((Function1) this.A00)).invoke(this.A01);
                return;
            case 20:
                C87253x0 c87253x0 = (C87253x0) this.A00;
                int iA0E2 = ((C1JZ) this.A01).A0E();
                if (iA0E2 >= 0) {
                    C152056ms c152056ms = c87253x0.A01;
                    int[] iArr = c87253x0.A03;
                    int i5 = iArr[iA0E2 % iArr.length];
                    AnonymousClass276 anonymousClass276 = c152056ms.A01;
                    if (iA0E2 != AnonymousClass000.A00(anonymousClass276.A04())) {
                        anonymousClass276.A0D(Integer.valueOf(iA0E2));
                        c152056ms.A00.A0D(Integer.valueOf(i5));
                        return;
                    }
                    return;
                }
                return;
            case 21:
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A01;
                primaryLoginBackActivity.A07 = "continue_as_tapped";
                primaryLoginBackActivity.A03 = phoneUserJid;
                primaryLoginBackActivity.A0B = false;
                AbstractC466025n.A1W(C6L9.A01(phoneUserJid, primaryLoginBackActivity, null, 16), AbstractC466625t.A0H(primaryLoginBackActivity));
                return;
            case 22:
                PrimaryLogoutActivity primaryLogoutActivity2 = (PrimaryLogoutActivity) this.A00;
                C30721Uy c30721Uy3 = (C30721Uy) this.A01;
                C5MI c5mi = primaryLogoutActivity2.A00;
                if (c5mi != null) {
                    c5mi.A00(EnumC98814dn.A08, EnumC98744dg.A04, primaryLogoutActivity2.A02, null, null, null);
                    intentA04 = AbstractC466325q.A04(primaryLogoutActivity2.A06);
                    intentA04.setClassName(primaryLogoutActivity2.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                    c30721Uy2 = c30721Uy3;
                    context = primaryLogoutActivity2;
                    c30721Uy2.A0D(context, intentA04);
                    return;
                }
                str2 = "logoutLogger";
                C000700h.A0H(str2);
                throw null;
            case 23:
                primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                c30721Uy = (C30721Uy) this.A01;
                C5MI c5mi2 = primaryLogoutActivity.A00;
                th = null;
                if (c5mi2 != null) {
                    c5mi2.A00(EnumC98814dn.A0A, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                    intentA02 = ((C16c) C05C.A02(primaryLogoutActivity.A0J)).A0S(primaryLogoutActivity, null);
                    c30721Uy.A0D(primaryLogoutActivity, intentA02);
                    return;
                }
                C000700h.A0H("logoutLogger");
                throw th;
            case 24:
                primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                c30721Uy = (C30721Uy) this.A01;
                C5MI c5mi3 = primaryLogoutActivity.A00;
                th = null;
                if (c5mi3 != null) {
                    c5mi3.A00(EnumC98814dn.A07, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                    C05C.A03(primaryLogoutActivity.A0G);
                    intentA02 = C202318s1.A03(primaryLogoutActivity, null, false);
                    c30721Uy.A0D(primaryLogoutActivity, intentA02);
                    return;
                }
                C000700h.A0H("logoutLogger");
                throw th;
            case 25:
                primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                c30721Uy = (C30721Uy) this.A01;
                C5MI c5mi4 = primaryLogoutActivity.A00;
                if (c5mi4 != null) {
                    c5mi4.A00(EnumC98814dn.A05, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                    C05C.A03(primaryLogoutActivity.A09);
                    intentA02 = AE5.A02(primaryLogoutActivity, null, null, 1);
                    c30721Uy.A0D(primaryLogoutActivity, intentA02);
                    return;
                }
                str2 = "logoutLogger";
                C000700h.A0H(str2);
                throw null;
            case 26:
                C82753nN c82753nN = (C82753nN) this.A00;
                RemoveLoggedOutAccountsActivity removeLoggedOutAccountsActivity = (RemoveLoggedOutAccountsActivity) this.A01;
                String str10 = c82753nN.A04;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "RemoveLoggedOutAccountsActivity/onRemoveClicked/dirId=", str10);
                PhoneUserJid phoneUserJid2 = c82753nN.A01;
                String str11 = null;
                if (phoneUserJid2 != null) {
                    c015707mA00 = AbstractC1126154a.A00(phoneUserJid2);
                    if (c015707mA00 != null) {
                        ((C120825aU) C05C.A02(removeLoggedOutAccountsActivity.A04)).A02("account_removal_confirmation_dialog", "remove_account_tapped", "remove_account_tapped", (String) c015707mA00.first, (String) c015707mA00.second, null);
                    }
                    strA0g = AbstractC81813lk.A0g(phoneUserJid2, removeLoggedOutAccountsActivity);
                    if (c015707mA00 != null) {
                        str3 = (String) c015707mA00.first;
                        str11 = (String) c015707mA00.second;
                    } else {
                        str3 = null;
                    }
                    AbstractC1126254b.A00(strA0g, str10, str3, str11).A2L(AbstractC466525s.A0K(removeLoggedOutAccountsActivity), "RemoveAccountBottomSheet");
                    return;
                }
                c015707mA00 = null;
                ((C120825aU) C05C.A02(removeLoggedOutAccountsActivity.A04)).A01("account_removal_confirmation_dialog", "remove_account_tapped", "remove_account_tapped", null);
                if (phoneUserJid2 != null) {
                    strA0g = AbstractC81813lk.A0g(phoneUserJid2, removeLoggedOutAccountsActivity);
                    if (c015707mA00 != null) {
                        str3 = (String) c015707mA00.first;
                        str11 = (String) c015707mA00.second;
                    }
                    AbstractC1126254b.A00(strA0g, str10, str3, str11).A2L(AbstractC466525s.A0K(removeLoggedOutAccountsActivity), "RemoveAccountBottomSheet");
                    return;
                }
                strA0g = null;
                str3 = null;
                AbstractC1126254b.A00(strA0g, str10, str3, str11).A2L(AbstractC466525s.A0K(removeLoggedOutAccountsActivity), "RemoveAccountBottomSheet");
                return;
            case 27:
                InterfaceC146546cA interfaceC146546cA = (InterfaceC146546cA) this.A00;
                Dialog dialog = (Dialog) this.A01;
                interfaceC146546cA.BoT();
                dialog.dismiss();
                return;
            case 28:
                Dialog dialog2 = (Dialog) this.A00;
                InterfaceC146546cA interfaceC146546cA2 = (InterfaceC146546cA) this.A01;
                dialog2.dismiss();
                interfaceC146546cA2.BoU();
                return;
            case 29:
                View view3 = (View) this.A00;
                Fragment fragment2 = (Fragment) this.A01;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                view3.requestFocus();
                Context contextA19 = fragment2.A19();
                if (contextA19 != null) {
                    AbstractC81813lk.A0M(contextA19).showSoftInput(view3, 1);
                    return;
                }
                return;
            case 30:
                C4SW.setupButton$lambda$2((C126765kW) this.A00, (C4SW) this.A01, view);
                return;
            case 31:
                InboxSummaryCardView inboxSummaryCardView = (InboxSummaryCardView) this.A00;
                C5R4 c5r4 = (C5R4) this.A01;
                InterfaceC144756Yf interfaceC144756Yf = inboxSummaryCardView.A03;
                if (interfaceC144756Yf != null) {
                    obj2 = c5r4.A00;
                    function3 = ((C1384168l) interfaceC144756Yf).A01.A0C;
                    function3.invoke(obj2);
                    return;
                }
                return;
            case 32:
                VplUpsellTooltipBottomSheet vplUpsellTooltipBottomSheet = (VplUpsellTooltipBottomSheet) this.A00;
                View view4 = (View) this.A01;
                vplUpsellTooltipBottomSheet.A00 = true;
                C125145hq c125145hq = (C125145hq) C05C.A02(vplUpsellTooltipBottomSheet.A01);
                C94854Pj c94854PjA03 = C125145hq.A03(c125145hq, "upsell_tooltip");
                c94854PjA03.A0A = "upsell_tooltip_cta_click";
                C125145hq.A07(c94854PjA03, c125145hq, AbstractC466125o.A17(), "wa_create_profile_link_cta_on_profile");
                vplUpsellTooltipBottomSheet.A2G();
                Context contextA05 = AbstractC466125o.A05(view4);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                intentA04 = AbstractC466325q.A04(vplUpsellTooltipBottomSheet.A02);
                intentA04.setClassName(contextA05.getPackageName(), "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity");
                intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                c30721Uy2 = c30731UzA0Z;
                context = contextA05;
                c30721Uy2.A0D(context, intentA04);
                return;
            case 33:
                C0MM c0mm2 = (C0MM) this.A00;
                OnboardingChatThemeActivity onboardingChatThemeActivity = (OnboardingChatThemeActivity) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "OnboardingChatThemeActivity/onThemeClicked: ", c0mm2.A01);
                C86603vl c86603vl = onboardingChatThemeActivity.A00;
                if (c86603vl != null) {
                    c86603vl.A01.A0D(c0mm2);
                    return;
                } else {
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 34:
                Context context3 = (Context) this.A00;
                ((FK3) this.A01).A00(context3, 20, C6DL.A00(context3, 45));
                return;
            case 35:
                SettingsOtherApps settingsOtherApps = (SettingsOtherApps) this.A00;
                View view5 = (View) this.A01;
                Number number = (Number) ((C86433vU) settingsOtherApps.A01.getValue()).A00.A04();
                if (number == null || number.intValue() != 1) {
                    return;
                }
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(view5));
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123be5);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123be0);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, settingsOtherApps, 34, R.string._name_removed__res_0x7f123be2);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 36:
                C87083wj c87083wj = (C87083wj) this.A00;
                C5SV c5sv = (C5SV) this.A01;
                function2 = c87083wj.A03;
                obj = c5sv.A08;
                function2.invoke(obj);
                return;
            case 37:
                C87273x2 c87273x2 = (C87273x2) this.A00;
                C5R6 c5r6 = (C5R6) this.A01;
                function2 = c87273x2.A01;
                obj = c5r6.A02;
                function2.invoke(obj);
                return;
            case 38:
                C87143wp c87143wp = (C87143wp) this.A00;
                obj2 = this.A01;
                function3 = c87143wp.A02;
                if (function3 == null) {
                    return;
                }
                function3.invoke(obj2);
                return;
            case 39:
                C87143wp c87143wp2 = (C87143wp) this.A00;
                AbstractC100204g2 abstractC100204g2 = (AbstractC100204g2) this.A01;
                function2 = c87143wp2.A01;
                if (function2 != null) {
                    obj = ((C4TN) abstractC100204g2).A00;
                    function2.invoke(obj);
                    return;
                }
                return;
            case 40:
                C87143wp c87143wp3 = (C87143wp) this.A00;
                AbstractC100204g2 abstractC100204g3 = (AbstractC100204g2) this.A01;
                function1 = c87143wp3.A03;
                if (function1 != null) {
                    i = ((C4TP) abstractC100204g3).A01;
                    AbstractC81773lg.A1T(function1, i);
                    return;
                }
                return;
            case 41:
                C87153wq c87153wq = (C87153wq) this.A00;
                AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) this.A01;
                function2 = c87153wq.A02;
                obj = ((C4TS) abstractC100214g3).A02;
                function2.invoke(obj);
                return;
            case 42:
                C87153wq c87153wq2 = (C87153wq) this.A00;
                AbstractC100214g3 abstractC100214g4 = (AbstractC100214g3) this.A01;
                function2 = c87153wq2.A00;
                obj = ((C4TQ) abstractC100214g4).A00;
                function2.invoke(obj);
                return;
            case 43:
                C87153wq c87153wq3 = (C87153wq) this.A00;
                AbstractC100214g3 abstractC100214g5 = (AbstractC100214g3) this.A01;
                function1 = c87153wq3.A01;
                i = ((C4TR) abstractC100214g5).A00;
                AbstractC81773lg.A1T(function1, i);
                return;
            case 44:
                ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this.A00;
                C95844Tm c95844Tm = (C95844Tm) this.A01;
                WDSButton wDSButton = themesSolidColorWallpaperPreview.A02;
                str = "showDoodleButton";
                if (wDSButton != null) {
                    wDSButton.setSelected(!wDSButton.isSelected());
                    WDSButton wDSButton2 = themesSolidColorWallpaperPreview.A02;
                    if (wDSButton2 != null) {
                        c95844Tm.A00 = wDSButton2.isSelected();
                        c0wy = c95844Tm;
                        c0wy.A08();
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 45:
                ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this.A00;
                C88393z3 c88393z3 = (C88393z3) this.A01;
                WDSButton wDSButton3 = themesThemePreviewActivity.A04;
                str = "showDoodleButton";
                if (wDSButton3 != null) {
                    wDSButton3.setSelected(!wDSButton3.isSelected());
                    WDSButton wDSButton4 = themesThemePreviewActivity.A04;
                    if (wDSButton4 != null) {
                        c88393z3.A06 = wDSButton4.isSelected();
                        themesThemePreviewActivity.A06 = false;
                        c0wy = c88393z3;
                        c0wy.A08();
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            default:
                InlineActionsView inlineActionsView = (InlineActionsView) this.A00;
                C121905cE c121905cE = (C121905cE) this.A01;
                InterfaceC145806ay interfaceC145806ay = inlineActionsView.A00;
                if (interfaceC145806ay != null) {
                    interfaceC145806ay.BFy(c121905cE);
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC127785mB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
