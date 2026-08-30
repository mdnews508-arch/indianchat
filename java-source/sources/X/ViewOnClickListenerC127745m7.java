package X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView;
import com.whatsapp.companiondevice.CompanionPlatformRestrictedBottomSheet;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseCodeBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.deeplink.ui.calendarauth.CalendarAuthActivity;
import com.whatsapp.deeplink.ui.calendarauth.CalendarAuthConsentBottomSheet;
import com.whatsapp.evolvedabout.ui.creation.AboutPreviewPanel;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.flows.ui.app.downloadresponse.view.FlowsDownloadResponseBottomSheet;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportNegativeFeedbackBottomSheet;
import com.whatsapp.inappsupport.ui.app.nux.SupportAIEmbodimentBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.logout.ui.LoginBackViewModel;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.logout.ui.RemoveAccountBottomSheet;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.profile.ui.VplUpsellTooltipBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5m7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127745m7 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC127745m7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC127745m7 A00(Object obj, int i) {
        return new ViewOnClickListenerC127745m7(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:171:0x0524  */
    /* JADX WARN: Code duplicated, block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d5  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C35731he c35731he;
        Context contextA1A;
        String strA00;
        ProgressBar progressBar;
        BkFragment bkFragment;
        DialogFragment dialogFragment;
        Integer numA0G;
        String strA1O;
        DialogFragment dialogFragment2;
        SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet;
        String strA0M;
        String string;
        EditText editText;
        Editable text;
        String string2;
        FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet;
        boolean z;
        RadioButton radioButton;
        RadioButton radioButton2;
        Function0 function0;
        switch (this.$t) {
            case 0:
                C0I6 c0i6 = (C0I6) this.A00;
                D0h.A01("task_button_tap", null, null, "profile_settings");
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(c0i6.getPackageName(), "com.whatsapp.metaai.tasks.TasksActivity");
                c0i6.A4z(intentA02);
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ((C5LR) contactInfoActivity.A0C.get()).A00(contactInfoActivity, new C6AD(contactInfoActivity, 0), C02S.A01, "meta_ai_info_card", ((C0I6) contactInfoActivity).A03.CHz().getRawString());
                return;
            case 2:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                C35731he c35731he2 = (C35731he) contactInfoActivity2.A4C.get();
                C00D c00dA00 = C05C.A00(((C82893nb) contactInfoActivity2.A0I.get()).A00);
                C09P c09p = C13N.A0Y;
                C000700h.A07(c09p);
                c35731he2.CJj(contactInfoActivity2, Uri.parse(c00dA00.A0h(c09p)), null);
                return;
            case 3:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                contactInfoActivity3.A4D.get();
                ((C0I6) contactInfoActivity3).A07.A03(contactInfoActivity3, ((C124265gG) contactInfoActivity3.A46.get()).A02(contactInfoActivity3, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "wa4a", "wa_bookmark", null));
                return;
            case 4:
                C6YN c6yn = ((VerifiedProfileLinksView) this.A00).A00;
                if (c6yn != null) {
                    ContactInfoActivity contactInfoActivity4 = ((C1373464h) c6yn).A00;
                    EWX ewx = contactInfoActivity4.A1h;
                    if (ewx != null) {
                        ewx.A09 = AbstractC466125o.A12();
                    }
                    InterfaceC001500s interfaceC001500s = contactInfoActivity4.A4I;
                    C125145hq c125145hq = (C125145hq) interfaceC001500s.get();
                    C94854Pj c94854PjA04 = C125145hq.A04(c125145hq, "contact_info", "click", null);
                    c94854PjA04.A0A = "add_verified_profile_link_click";
                    Integer numA17 = AbstractC466125o.A17();
                    C125145hq.A07(c94854PjA04, c125145hq, numA17, "wa_create_profile_link_cta_on_profile");
                    C125145hq c125145hq2 = (C125145hq) interfaceC001500s.get();
                    C94854Pj c94854PjA05 = C125145hq.A04(c125145hq2, "contact_info", "click", null);
                    c94854PjA05.A0A = "upsell_info_button_click";
                    C125145hq.A07(c94854PjA05, c125145hq2, numA17, "wa_create_profile_link_cta_on_profile");
                    new VplUpsellTooltipBottomSheet().A2V(contactInfoActivity4.getSupportFragmentManager(), "VplUpsellTooltipBottomSheet");
                    return;
                }
                return;
            case 5:
                CompanionPlatformRestrictedBottomSheet companionPlatformRestrictedBottomSheet = (CompanionPlatformRestrictedBottomSheet) this.A00;
                CompanionPlatformRestrictedBottomSheet.A00(companionPlatformRestrictedBottomSheet);
                dialogFragment2 = companionPlatformRestrictedBottomSheet;
                dialogFragment2.A2H();
                return;
            case 6:
                Activity activity = (Activity) this.A00;
                activity.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                activity.finish();
                AbstractC40997I0s.A00("clock_wrong");
                return;
            case 7:
            case 15:
            case 16:
            case 17:
            case 24:
            case 33:
            case 41:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 8:
            case 9:
            case 10:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 11:
            case 12:
                SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this.A00;
                ICU.A00(selectedImageAndVideoAlbumActivity, null, 0);
                selectedImageAndVideoAlbumActivity.finish();
                return;
            case 13:
                ((C85453sH) this.A00).A00.run();
                return;
            case 14:
                BotRichResponseCodeBottomSheet botRichResponseCodeBottomSheet = (BotRichResponseCodeBottomSheet) this.A00;
                botRichResponseCodeBottomSheet.A00.invoke();
                String string3 = AbstractC466425r.A0D(botRichResponseCodeBottomSheet.A02).getText().toString();
                Context contextA19 = botRichResponseCodeBottomSheet.A19();
                if (contextA19 != null) {
                    Object systemService = contextA19.getSystemService("clipboard");
                    C000700h.A0D(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("bot_rich_response_code", string3));
                    Toast.makeText(contextA19, contextA19.getString(R.string._name_removed__res_0x7f12383d), 0).show();
                    return;
                }
                return;
            case 18:
                C94564Oe.setupDeferredInitWork$lambda$12$lambda$11((C94564Oe) this.A00, view);
                return;
            case 19:
                InAppSurveyBottomSheet inAppSurveyBottomSheet = (InAppSurveyBottomSheet) this.A00;
                inAppSurveyBottomSheet.A2G();
                InAppSurveyBottomSheet.A00(EnumC97584bm.A0A, inAppSurveyBottomSheet);
                return;
            case 20:
                C88123yQ c88123yQ = (C88123yQ) this.A00;
                List list = C1JZ.A0J;
                C30164DIi c30164DIi = c88123yQ.A01;
                C1DO c1do = c88123yQ.A02;
                AbstractC81803lj.A1G(c30164DIi, c1do, 26);
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi != null ? c29201Oi.A00 : null;
                String string4 = c88123yQ.A00.getText().toString();
                if (abstractC02700Ci == null || string4 == null) {
                    return;
                }
                c88123yQ.A03.A01(null, abstractC02700Ci, null, null, null, string4, null, null);
                View rootView = c88123yQ.A0I.getRootView();
                C000700h.A0D(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                rootView.setVisibility(8);
                return;
            case 21:
                C94634Om c94634Om = (C94634Om) this.A00;
                C116125Ht c116125Ht = (C116125Ht) c94634Om.A0K.get();
                C000700h.A09(view);
                WaTextView waTextView = c94634Om.A08;
                ViewGroup viewGroup = ((C37371GaZ) c94634Om).A01;
                C000700h.A0A(view, 0);
                c116125Ht.A03.invoke(view, waTextView, viewGroup);
                return;
            case 22:
                CalendarAuthConsentBottomSheet calendarAuthConsentBottomSheet = (CalendarAuthConsentBottomSheet) this.A00;
                calendarAuthConsentBottomSheet.A2G();
                C115235Ei c115235Ei = calendarAuthConsentBottomSheet.A00;
                if (c115235Ei != null) {
                    CalendarAuthActivity calendarAuthActivity = c115235Ei.A00;
                    String str = c115235Ei.A01;
                    boolean zA1V = AbstractC466225p.A1V(str.length());
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CalendarAuth/consent granted, approving [has-code: ");
                    sbA08.append(zA1V);
                    AbstractC466325q.A1J(sbA08, "]");
                    C124155g3.A00(null, null, null, EnumC98854dr.A0J, EnumC98674dZ.A01, EnumC98754dh.A02, null, EnumC98714dd.A02, EnumC98794dl.A03, (C124155g3) C05C.A02(calendarAuthActivity.A01), null, null, null);
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(calendarAuthActivity);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120990);
                    c37685GhRA0y.A0c(false);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                    calendarAuthActivity.A00 = dialogInterfaceC37686GhWCreate;
                    dialogInterfaceC37686GhWCreate.show();
                    AbstractC465925m.A1U(C0YB.A00(), new C6Ka(calendarAuthActivity, str, (InterfaceC07600Xd) null, 7), AbstractC466625t.A0H(calendarAuthActivity));
                    return;
                }
                return;
            case 23:
                CalendarAuthConsentBottomSheet calendarAuthConsentBottomSheet2 = (CalendarAuthConsentBottomSheet) this.A00;
                calendarAuthConsentBottomSheet2.A2G();
                C115235Ei c115235Ei2 = calendarAuthConsentBottomSheet2.A00;
                if (c115235Ei2 != null) {
                    com.whatsapp.infra.logging.Log.i("CalendarAuth/consent declined");
                    c115235Ei2.A00.finish();
                    return;
                }
                return;
            case 25:
                function0 = ((AboutPreviewPanel) this.A00).A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 26:
                AboutPrivacyBottomSheet aboutPrivacyBottomSheet = (AboutPrivacyBottomSheet) this.A00;
                Integer num = aboutPrivacyBottomSheet.A04;
                dialogFragment = aboutPrivacyBottomSheet;
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 3 && !aboutPrivacyBottomSheet.A05 && aboutPrivacyBottomSheet.A00 != 3) {
                        AboutPrivacyBottomSheet.A00(aboutPrivacyBottomSheet);
                        return;
                    }
                    int i = aboutPrivacyBottomSheet.A01;
                    if (i == -1) {
                        i = 0;
                    }
                    if (iIntValue != 3) {
                        numA0G = C08H.A0G(AG6.A01, iIntValue);
                        if (numA0G != null || (strA1O = aboutPrivacyBottomSheet.A1O(numA0G.intValue())) == null) {
                            strA1O = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (i > 0) {
                        Object[] objArr = new Object[1];
                        AbstractC466725u.A11(i, objArr);
                        strA1O = aboutPrivacyBottomSheet.A1P(R.string._name_removed__res_0x7f12006f, objArr);
                        C000700h.A06(strA1O);
                    } else {
                        iIntValue = 1;
                        numA0G = C08H.A0G(AG6.A01, iIntValue);
                        if (numA0G != null) {
                            strA1O = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA1O = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466825v.A1D("privacy_level", num, c015707mArr);
                    AbstractC466825v.A1E("privacy_label", strA1O, c015707mArr);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), aboutPrivacyBottomSheet, "privacy_result");
                    dialogFragment = aboutPrivacyBottomSheet;
                }
                dialogFragment.A2G();
                return;
            case 27:
            case 29:
                dialogFragment2 = (DialogFragment) this.A00;
                dialogFragment2.A2H();
                return;
            case 28:
                FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet2 = (FlowsDownloadResponseBottomSheet) this.A00;
                Bundle bundle = ((Fragment) flowsDownloadResponseBottomSheet2).A06;
                String string5 = bundle != null ? bundle.getString("flow_id") : null;
                Bundle bundle2 = ((Fragment) flowsDownloadResponseBottomSheet2).A06;
                Long lValueOf = bundle2 != null ? Long.valueOf(bundle2.getLong("message_row_id")) : null;
                BNO bno = flowsDownloadResponseBottomSheet2.A06;
                if (bno == null) {
                    C000700h.A0H("flowsDownloadResponseViewModel");
                    throw null;
                }
                if (string5 == null || lValueOf == null) {
                    return;
                }
                bno.A0f(lValueOf.longValue(), string5, flowsDownloadResponseBottomSheet2.A09);
                return;
            case 30:
                flowsDownloadResponseBottomSheet = (FlowsDownloadResponseBottomSheet) this.A00;
                z = true;
                flowsDownloadResponseBottomSheet.A09 = z;
                radioButton = flowsDownloadResponseBottomSheet.A02;
                if (radioButton != null) {
                    radioButton.setChecked(!z);
                }
                radioButton2 = flowsDownloadResponseBottomSheet.A01;
                if (radioButton2 != null) {
                    radioButton2.setChecked(flowsDownloadResponseBottomSheet.A09);
                    return;
                }
                return;
            case 31:
                flowsDownloadResponseBottomSheet = (FlowsDownloadResponseBottomSheet) this.A00;
                z = false;
                flowsDownloadResponseBottomSheet.A09 = z;
                radioButton = flowsDownloadResponseBottomSheet.A02;
                if (radioButton != null) {
                    radioButton.setChecked(!z);
                }
                radioButton2 = flowsDownloadResponseBottomSheet.A01;
                if (radioButton2 != null) {
                    radioButton2.setChecked(flowsDownloadResponseBottomSheet.A09);
                    return;
                }
                return;
            case 32:
                Fragment fragment = (Fragment) this.A00;
                Context contextA110 = fragment.A19();
                if (contextA110 != null) {
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(contextA110);
                    c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f1236e3);
                    DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y2, fragment, 16, R.string._name_removed__res_0x7f1236b8);
                    c37685GhRA0y2.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    c37685GhRA0y2.A02();
                    return;
                }
                return;
            case 34:
                ContextualHelpBkScreenFragment contextualHelpBkScreenFragment = (ContextualHelpBkScreenFragment) this.A00;
                AbstractC466725u.A14(contextualHelpBkScreenFragment.A00);
                AbstractC466725u.A14(contextualHelpBkScreenFragment.A01);
                progressBar = contextualHelpBkScreenFragment.A02;
                bkFragment = contextualHelpBkScreenFragment;
                AbstractC466725u.A13(progressBar);
                ((C4YE) bkFragment.A05).A0g();
                return;
            case 35:
                ContextualHelpBkScreenFragment contextualHelpBkScreenFragment2 = (ContextualHelpBkScreenFragment) this.A00;
                String strA03 = ContextualHelpBkScreenFragment.A03(contextualHelpBkScreenFragment2);
                if (strA03 == null || strA03.length() <= 0) {
                    return;
                }
                strA00 = ((C82203mO) contextualHelpBkScreenFragment2.A03.get()).A00(strA03);
                c35731he = contextualHelpBkScreenFragment2.A05;
                contextA1A = contextualHelpBkScreenFragment2.A1A();
                c35731he.CJj(contextA1A, Uri.parse(strA00), null);
                return;
            case 36:
                SupportBkScreenFragment supportBkScreenFragment = (SupportBkScreenFragment) this.A00;
                AbstractC466725u.A14(supportBkScreenFragment.A00);
                AbstractC466725u.A14(supportBkScreenFragment.A01);
                progressBar = supportBkScreenFragment.A02;
                bkFragment = supportBkScreenFragment;
                AbstractC466725u.A13(progressBar);
                ((C4YE) bkFragment.A05).A0g();
                return;
            case 37:
                SupportBkScreenFragment supportBkScreenFragment2 = (SupportBkScreenFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = supportBkScreenFragment2.A1H();
                if (activityC03770HoA1H != null) {
                    supportBkScreenFragment2.A07.CJR(new C210399Io(null, supportBkScreenFragment2.A03, supportBkScreenFragment2.A04, null, supportBkScreenFragment2.A05, supportBkScreenFragment2.A06, supportBkScreenFragment2.A09, supportBkScreenFragment2.A0A, supportBkScreenFragment2.A0C, supportBkScreenFragment2.A0D, (C0I0) activityC03770HoA1H, "csf/Bloks_fails_to_load", -1, false, true, true), new String[0]);
                    return;
                }
                return;
            case 38:
                SupportBkScreenFragment supportBkScreenFragment3 = (SupportBkScreenFragment) this.A00;
                c35731he = supportBkScreenFragment3.A0B;
                contextA1A = supportBkScreenFragment3.A1A();
                strA00 = "https://faq.whatsapp.com/";
                c35731he.CJj(contextA1A, Uri.parse(strA00), null);
                return;
            case 39:
                supportNegativeFeedbackBottomSheet = (SupportNegativeFeedbackBottomSheet) this.A00;
                ((C26011Bn) supportNegativeFeedbackBottomSheet.A09.get()).A03(null, null, 15);
                supportNegativeFeedbackBottomSheet.A2G();
                return;
            case 40:
                supportNegativeFeedbackBottomSheet = (SupportNegativeFeedbackBottomSheet) this.A00;
                if (!supportNegativeFeedbackBottomSheet.A06.A0R()) {
                    com.whatsapp.infra.logging.Log.i("SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity");
                    ActivityC03770Ho activityC03770HoA1H2 = supportNegativeFeedbackBottomSheet.A1H();
                    if (activityC03770HoA1H2 != null) {
                        supportNegativeFeedbackBottomSheet.A0A.get();
                        C120515Zz.A00(activityC03770HoA1H2);
                        return;
                    }
                    return;
                }
                ((C26011Bn) supportNegativeFeedbackBottomSheet.A09.get()).A03(null, null, 12);
                Bundle bundle3 = ((Fragment) supportNegativeFeedbackBottomSheet).A06;
                if (bundle3 == null || (string = bundle3.getString("message_id")) == null) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C015707m[] c015707mArr2 = new C015707m[5];
                AbstractC466825v.A1D(supportNegativeFeedbackBottomSheet.A02, 1, c015707mArr2);
                AbstractC81803lj.A1X(c015707mArr2, 2, 1, supportNegativeFeedbackBottomSheet.A01);
                AbstractC81803lj.A1X(c015707mArr2, 3, 2, supportNegativeFeedbackBottomSheet.A04);
                AbstractC81803lj.A1X(c015707mArr2, 4, 3, supportNegativeFeedbackBottomSheet.A00);
                AbstractC81803lj.A1X(c015707mArr2, 5, 4, supportNegativeFeedbackBottomSheet.A03);
                Iterator itA1F = AbstractC466625t.A1F(C05N.A0I(c015707mArr2));
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    CompoundButton compoundButton = (CompoundButton) entryA0Y.getKey();
                    int iA04 = AbstractC466725u.A04(entryA0Y);
                    if (compoundButton != null && compoundButton.isChecked()) {
                        AbstractC466125o.A1W(arrayListA0W, iA04);
                    }
                }
                TextInputLayout textInputLayout = supportNegativeFeedbackBottomSheet.A05;
                String str2 = null;
                if (textInputLayout != null && (editText = textInputLayout.A0B) != null && (text = editText.getText()) != null && (string2 = text.toString()) != null && !C0C7.A0p(string2)) {
                    str2 = string2;
                }
                C5QC c5qc = new C5QC(string, str2, arrayListA0W);
                C120515Zz c120515Zz = (C120515Zz) supportNegativeFeedbackBottomSheet.A0A.get();
                ActivityC03770Ho activityC03770HoA1H3 = supportNegativeFeedbackBottomSheet.A1H();
                C000700h.A0D(activityC03770HoA1H3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                AbstractC466025n.A1W(new C6LI(activityC03770HoA1H3, c5qc, c120515Zz, (InterfaceC07600Xd) null, 24), c120515Zz.A06);
                supportNegativeFeedbackBottomSheet.A2G();
                return;
            case 42:
                SupportAIEmbodimentBottomSheet supportAIEmbodimentBottomSheet = (SupportAIEmbodimentBottomSheet) this.A00;
                ((C82203mO) supportAIEmbodimentBottomSheet.A01.get()).A01(supportAIEmbodimentBottomSheet.A1I(), "saga-help-article");
                return;
            case 43:
                LoginBackViewModel loginBackViewModelA0e = AbstractC81783lh.A0e((PrimaryLoginBackActivity) this.A00);
                if (loginBackViewModelA0e.A0K) {
                    return;
                }
                InterfaceC03960Ih interfaceC03960Ih = loginBackViewModelA0e.A0H;
                if (interfaceC03960Ih.getValue() instanceof C1380967e) {
                    return;
                }
                String strA0i = AbstractC81813lk.A0i(interfaceC03960Ih.getValue());
                C6YR c6yr = loginBackViewModelA0e.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("LoginBackViewModel/onNotYouClicked/state=");
                sbA09.append(strA0i);
                AbstractC466325q.A1B(c6yr, " mode=", sbA09);
                if (AbstractC81793li.A0c(loginBackViewModelA0e.A03).A0A() < 2) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(loginBackViewModelA0e.A05), C6L6.A02(loginBackViewModelA0e, null, 1), C1IN.A00(loginBackViewModelA0e));
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("LoginBackViewModel/onNotYouClicked/at account limit, showing toast");
                    loginBackViewModelA0e.A0F.CaO(C67U.A00);
                    return;
                }
            case 44:
                PrimaryLogoutActivity primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                C5MI c5mi = primaryLogoutActivity.A00;
                if (c5mi == null) {
                    C000700h.A0H("logoutLogger");
                    throw null;
                }
                c5mi.A00(EnumC98814dn.A09, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                int iA02 = ((C23013ACg) C05C.A02(primaryLogoutActivity.A04)).A02();
                if (iA02 == 2 || iA02 == 3) {
                    AbstractC466325q.A1E("PrimaryLogoutActivity/setupLogoutButton/blocked by gate result=", AnonymousClass000.A08(), iA02);
                    C000700h.A0A(C05C.A02(primaryLogoutActivity.A03), 2);
                    int i2 = R.string._name_removed__res_0x7f120176;
                    int i3 = R.string._name_removed__res_0x7f123417;
                    if (iA02 != 2) {
                        i2 = R.string._name_removed__res_0x7f120175;
                        i3 = R.string._name_removed__res_0x7f123416;
                    }
                    C0XN.A04(primaryLogoutActivity, null, i2, i3);
                    return;
                }
                if (ABW.A02(primaryLogoutActivity)) {
                    return;
                }
                String strAo6 = ((C0I6) primaryLogoutActivity).A03.Ao6();
                if (strAo6 == null) {
                    strA0M = null;
                } else {
                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                    strA0M = ((AbstractActivityC03850Hw) primaryLogoutActivity).A03.A0M(C1GL.A04(C02790Ct.A01(strAo6)));
                }
                AbstractC466025n.A1W(new C6Ka(primaryLogoutActivity, strA0M, (InterfaceC07600Xd) null, 11), primaryLogoutActivity.A0L);
                return;
            case 45:
                DialogFragment dialogFragment3 = (DialogFragment) this.A00;
                C0JC c0jcA1L = dialogFragment3.A1L();
                C015707m[] c015707mArr3 = new C015707m[2];
                AbstractC466825v.A1D("result_confirmed", true, c015707mArr3);
                Bundle bundle4 = ((Fragment) dialogFragment3).A06;
                AbstractC466525s.A1R("result_dir_id", bundle4 != null ? bundle4.getString("arg_dir_id") : null, c015707mArr3, 1);
                c0jcA1L.A0x("request_key_remove_account", AbstractC39300HTb.A00(c015707mArr3));
                dialogFragment3.A2G();
                return;
            case 46:
                RemoveAccountBottomSheet removeAccountBottomSheet = (RemoveAccountBottomSheet) this.A00;
                Bundle bundle5 = ((Fragment) removeAccountBottomSheet).A06;
                String string6 = bundle5 != null ? bundle5.getString("arg_cc") : null;
                Bundle bundle6 = ((Fragment) removeAccountBottomSheet).A06;
                String string7 = bundle6 != null ? bundle6.getString("arg_phone_national") : null;
                if (string6 == null || string6.length() == 0 || string7 == null || string7.length() == 0) {
                    ((C120825aU) C05C.A02(removeAccountBottomSheet.A01)).A01("account_remove", "remove_cancelled", "remove_cancelled", null);
                    dialogFragment = removeAccountBottomSheet;
                } else {
                    ((C120825aU) C05C.A02(removeAccountBottomSheet.A01)).A02("account_remove", "remove_cancelled", "remove_cancelled", string6, string7, null);
                    dialogFragment = removeAccountBottomSheet;
                }
                dialogFragment.A2G();
                return;
            case 47:
                AbstractC466425r.A1N(this.A00);
                return;
            case 48:
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A00;
                documentWarningDialogFragment.A01 = true;
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = documentWarningDialogFragment.A00;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                documentWarningDialogFragment.A00 = null;
                C1DO c1doA2R = documentWarningDialogFragment.A2R(documentWarningDialogFragment.A1B().getLong("message_id"));
                if (c1doA2R != null) {
                    ((WaDialogFragment) documentWarningDialogFragment).A04.CJT(new C6B2(c1doA2R, 0, 2, documentWarningDialogFragment));
                    return;
                }
                return;
            case 49:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A00;
                harmfulFileWarningBottomSheet.A00 = true;
                HarmfulFileWarningBottomSheet.A03(harmfulFileWarningBottomSheet, 0);
                harmfulFileWarningBottomSheet.A2G();
                return;
        }
    }
}
