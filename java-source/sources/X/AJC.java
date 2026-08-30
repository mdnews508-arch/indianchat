package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.inappsignup.SubscriptionSignupBottomSheet;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.migration.export.service.MessagesExporterService;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.ui.OffsiteCardPaymentDetailsActivity;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import java.util.AbstractList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AJC implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AJC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static AJC A00(Object obj, Object obj2, int i) {
        return new AJC(obj, obj2, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        SettingsFragment settingsFragment;
        Intent intentA01;
        Function1 function1;
        Object objValueOf;
        Object obj;
        Function1 function2;
        SettingsNotifications settingsNotifications;
        C9ZC c9zc;
        Activity activity;
        String strA18;
        String str;
        Context context;
        String strA00;
        Uri uri;
        String str2;
        int iA0E;
        Function0 function0;
        C29201Oi c29201Oi;
        switch (this.$t) {
            case 0:
                C222599qu c222599qu = (C222599qu) this.A00;
                context = (Context) this.A01;
                String str3 = c222599qu.A02;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                uri = Uri.parse(AnonymousClass000.A05("mailto:", str3, AnonymousClass000.A08()));
                str2 = "android.intent.action.SENDTO";
                AbstractC202208rp.A15(context, new Intent(str2, uri));
                return;
            case 1:
                C222599qu c222599qu2 = (C222599qu) this.A00;
                context = (Context) this.A01;
                C22743A0w c22743A0w = c222599qu2.A04;
                if (c22743A0w != null) {
                    strA00 = c22743A0w.A00();
                } else {
                    strA00 = c222599qu2.A02;
                    if (strA00 == null) {
                        strA00 = Voip.REJECT_REASON_DECLINED;
                    }
                }
                uri = Uri.parse(AnonymousClass000.A05("geo:0,0?q=", Uri.encode(strA00), AnonymousClass000.A08()));
                str2 = "android.intent.action.VIEW";
                AbstractC202208rp.A15(context, new Intent(str2, uri));
                return;
            case 2:
                C224609vl c224609vl = (C224609vl) this.A00;
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A01;
                Uri uriFromFile = Uri.fromFile(c224609vl.A02);
                C000700h.A09(uriFromFile);
                documentPickerActivity.A5H(null, AbstractC202168rl.A1I(uriFromFile, new Uri[1], 0));
                return;
            case 3:
                C1JZ c1jz = (C1JZ) this.A00;
                C2070193e c2070193e = (C2070193e) this.A01;
                iA0E = c1jz.A0E();
                if (iA0E != -1) {
                    function1 = c2070193e.A01;
                    objValueOf = Integer.valueOf(iA0E);
                    function1.invoke(objValueOf);
                    return;
                }
                return;
            case 4:
                C2064890h.setupTitleSubtitleContainer$lambda$3((C2064890h) this.A00, (A04) this.A01, view);
                return;
            case 5:
                FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment = (FMXSafetyTipsBottomSheetFragment) this.A00;
                C0I6 c0i6 = (C0I6) this.A01;
                fMXSafetyTipsBottomSheetFragment.A2H();
                C3D5 c3d5 = fMXSafetyTipsBottomSheetFragment.A02;
                c3d5.A03(null, null, 0, 1);
                C0DF c0dfA06 = AbstractC466125o.A0i(fMXSafetyTipsBottomSheetFragment.A00).A06((AbstractC02700Ci) fMXSafetyTipsBottomSheetFragment.A04.getValue());
                if (c0dfA06 != null) {
                    c3d5.A04((EnumC62012sj) fMXSafetyTipsBottomSheetFragment.A05.getValue(), c0dfA06, c0i6);
                    return;
                }
                return;
            case 6:
                FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment2 = (FMXSafetyTipsBottomSheetFragment) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                fMXSafetyTipsBottomSheetFragment2.A2H();
                C3D5 c3d6 = fMXSafetyTipsBottomSheetFragment2.A02;
                c3d6.A03(null, null, 2, 1);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) fMXSafetyTipsBottomSheetFragment2.A04.getValue();
                C00K.A05(abstractC02700Ci);
                C000700h.A06(abstractC02700Ci);
                EnumC62012sj enumC62012sj = (EnumC62012sj) fMXSafetyTipsBottomSheetFragment2.A05.getValue();
                C000700h.A0A(enumC62012sj, 2);
                switch (enumC62012sj.ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                        str = (userJidA0r != null && c3d6.A0A.A0D(userJidA0r)) ? "chat_fmx_card_safety_tools_report" : "chat_fmx_card_safety_tools_report_suspicious";
                        break;
                    case 2:
                        str = "call_detail_safety_tools_report";
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                c0i0.CUr(new C29474CvA(abstractC02700Ci, str).A00());
                return;
            case 7:
                Function0 function3 = (Function0) this.A00;
                Fragment fragment = (Fragment) this.A01;
                if (function3 != null) {
                    function3.invoke();
                }
                AbstractC08350a2.A0B(fragment.A1I());
                return;
            case 8:
                ((HomeActivity) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 9:
                C08180Zj c08180Zj = (C08180Zj) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                C0VA c0va = c08180Zj.A0J;
                C000700h.A09(menuItem);
                c0va.A00.onOptionsItemSelected(menuItem);
                return;
            case 10:
                SubscriptionSignupBottomSheet.A00((Uri) this.A01, (SubscriptionSignupBottomSheet) this.A00);
                return;
            case 11:
                SearchFAQActivity.A0Y((C222159pr) this.A01, (SearchFAQActivity) this.A00);
                return;
            case 12:
                C94E c94e = (C94E) this.A00;
                obj = this.A01;
                List list = C1JZ.A0J;
                function2 = c94e.A04;
                if (function2 == null) {
                    return;
                }
                function2.invoke(obj);
                return;
            case 13:
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/close");
                ((C0XL) C05C.A02(translationOnboardingFragment.A02)).A0M(abstractC02700Ci2);
                translationOnboardingFragment.A2H();
                return;
            case 14:
                Dialog dialog = (Dialog) this.A00;
                function0 = (Function0) this.A01;
                dialog.dismiss();
                function0.invoke();
                return;
            case 15:
                Dialog dialog2 = (Dialog) this.A00;
                function0 = (Function0) this.A01;
                dialog2.dismiss();
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 16:
                C1JZ c1jz2 = (C1JZ) this.A00;
                C93Y c93y = (C93Y) this.A01;
                List list2 = C1JZ.A0J;
                iA0E = c1jz2.A0E();
                if (iA0E != -1) {
                    function1 = c93y.A04;
                    objValueOf = Integer.valueOf(iA0E);
                    function1.invoke(objValueOf);
                    return;
                }
                return;
            case 17:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                int iIntValue = ((Number) this.A01).intValue();
                if (2 == iIntValue) {
                    com.whatsapp.infra.logging.Log.i("ExportMigrationActivity/activateContentProviderAndFinishActivity");
                    exportMigrationActivity.setResult(100);
                } else {
                    if (4 != iIntValue) {
                        if (!AbstractC202778sm.A06(exportMigrationActivity.A00) && !C202838ss.A00(exportMigrationActivity.A04).A02.get()) {
                            Context context2 = exportMigrationActivity.A0O;
                            C0GI c0gi = (C0GI) exportMigrationActivity.A03.get();
                            C000700h.A0B(context2, c0gi);
                            com.whatsapp.infra.logging.Log.i("xpm-export-service-startExport()");
                            Intent intentA09 = AbstractC202168rl.A09("ACTION_START_EXPORT");
                            intentA09.setClass(context2, MessagesExporterService.class);
                            c0gi.A01(context2, intentA09);
                            return;
                        }
                        AbstractC202188rn.A10(exportMigrationActivity).A00(exportMigrationActivity.A0N, 18);
                        A1W a1w = exportMigrationActivity.A05;
                        long j = a1w.A05.get();
                        long j2 = a1w.A06.get();
                        int iA08 = (j <= 0 || j2 <= 0) ? -1 : AbstractC202198ro.A08(j, j2);
                        AbstractC466925w.A1A("ExportMigrationActivity/waitingForRestoreToComplete ", AnonymousClass000.A08(), iA08);
                        String string = exportMigrationActivity.getString(R.string._name_removed__res_0x7f122565);
                        if (iA08 == -1) {
                            strA18 = exportMigrationActivity.getString(R.string._name_removed__res_0x7f122563);
                        } else {
                            Object[] objArrA1b = AbstractC466525s.A1b(AGS.A03(((AbstractActivityC03850Hw) exportMigrationActivity).A03, j), 3);
                            objArrA1b[1] = AGS.A03(((AbstractActivityC03850Hw) exportMigrationActivity).A03, j2);
                            strA18 = AbstractC465925m.A18(exportMigrationActivity, ((AbstractActivityC03850Hw) exportMigrationActivity).A03.A0R().format(j / j2), objArrA1b, 2, R.string._name_removed__res_0x7f122564);
                        }
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(exportMigrationActivity);
                        c37684GhQA03.A0e(string);
                        c37684GhQA03.A0I(strA18);
                        c37684GhQA03.A0J(true);
                        AbstractC466725u.A1B(c37684GhQA03);
                        c37684GhQA03.A02();
                        return;
                    }
                    AbstractC202188rn.A10(exportMigrationActivity).A00(exportMigrationActivity.A0N, 13);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: ");
                    ADS ads = exportMigrationActivity.A07;
                    sbA08.append(false);
                    com.whatsapp.infra.logging.Log.e(sbA08.toString());
                    AbstractC202218rq.A1D(ads.A02(), exportMigrationActivity);
                }
                exportMigrationActivity.finish();
                return;
            case 18:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                int iIntValue2 = ((Number) this.A01).intValue();
                if (1 == iIntValue2) {
                    MessagesExporterService.A00(exportMigrationActivity2.A0O, (C0GI) exportMigrationActivity2.A03.get(), exportMigrationActivity2.A0B);
                    return;
                } else {
                    if (4 == iIntValue2) {
                        ExportMigrationActivity.A0Y(exportMigrationActivity2, new RunnableC23808Adj(exportMigrationActivity2, 26), new RunnableC23808Adj(exportMigrationActivity2, 27), true);
                        return;
                    }
                    return;
                }
            case 19:
                Function1 function4 = (Function1) this.A00;
                Object obj2 = this.A01;
                List list3 = C1JZ.A0J;
                function4.invoke(obj2);
                return;
            case 20:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                Integer num = (Integer) this.A01;
                if (consumerPaymentTransactionsFragment.A02 != num) {
                    consumerPaymentTransactionsFragment.A02 = num;
                    ConsumerPaymentTransactionsFragment.A06(consumerPaymentTransactionsFragment);
                    ConsumerPaymentTransactionsFragment.A05(consumerPaymentTransactionsFragment);
                    return;
                }
                return;
            case 21:
                C224109us c224109us = (C224109us) this.A00;
                obj = this.A01;
                function2 = c224109us.A02;
                function2.invoke(obj);
                return;
            case 22:
                C222719rL c222719rL = (C222719rL) this.A00;
                obj = this.A01;
                function2 = c222719rL.A09;
                function2.invoke(obj);
                return;
            case 23:
            case 24:
            default:
                C224069uo c224069uo = (C224069uo) this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A01;
                c224069uo.A03.invoke(entry);
                C9pL c9pL = c224069uo.A02;
                C05C c05cA0a = AbstractC148856g7.A0a(c9pL.A00, 2120);
                C1DO c1do = ((C22736A0p) entry.getValue()).A00;
                C1DO c1do2 = ((C22736A0p) entry.getValue()).A00;
                if (c1do2 == null || (c29201Oi = c1do2.A0i) == null || c29201Oi.A00 == null) {
                    return;
                }
                AbstractC466225p.A0x(c9pL.A01).CJc(new RunnableC36721GAs(entry, c9pL, c05cA0a, c1do, 18));
                return;
            case 25:
                OffsiteCardPaymentDetailsActivity offsiteCardPaymentDetailsActivity = (OffsiteCardPaymentDetailsActivity) this.A00;
                AbstractC466125o.A0Z().A0D(offsiteCardPaymentDetailsActivity, ((C27291Gr) C05C.A02(offsiteCardPaymentDetailsActivity.A03)).A09(offsiteCardPaymentDetailsActivity, (UserJid) this.A01, null));
                return;
            case 26:
                Context context3 = (Context) this.A00;
                Object obj3 = this.A01;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context3);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124c3f);
                c37685GhRA0y.A0a(context3.getString(R.string._name_removed__res_0x7f124c3e));
                c37685GhRA0y.A0Q(new AHQ(obj3, context3, 16), R.string._name_removed__res_0x7f124c3f);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 27:
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = ((C9IR) this.A00).A02;
                GOV govAfG = AbstractC202208rp.A0i(paymentGroupParticipantPickerActivity.A07).AfG();
                if (govAfG != null) {
                    String str4 = paymentGroupParticipantPickerActivity.A0F;
                    C00K.A05(govAfG);
                    govAfG.BQo(298, "payment_contact_picker", str4, 1);
                }
                GroupJid groupJid = paymentGroupParticipantPickerActivity.A0B;
                C000700h.A0A(groupJid, 1);
                Intent intentA08 = AbstractC202168rl.A08(paymentGroupParticipantPickerActivity, SplitExpenseCreatorActivity.class);
                AbstractC466025n.A1S(intentA08, groupJid, "extra_jid");
                intentA08.putExtra("extra_previous_screen", "payment_contact_picker");
                AbstractC466125o.A0Z().A0C(paymentGroupParticipantPickerActivity, intentA08, 1004);
                return;
            case 28:
                IndiaUpiAddressSelectionActivity indiaUpiAddressSelectionActivity = (IndiaUpiAddressSelectionActivity) this.A00;
                AbstractList abstractList = (AbstractList) this.A01;
                int i = indiaUpiAddressSelectionActivity.A00;
                indiaUpiAddressSelectionActivity.A5H((C29870D6d) AbstractC81783lh.A0p(abstractList, i), i);
                return;
            case 29:
                IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment = (IndiaUpiPayThroughPhoneNumberPayeePickerFragment) this.A00;
                C9YL c9yl = (C9YL) this.A01;
                C36345FyI c36345FyI = ((IndiaUpiPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A02;
                String str5 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A08;
                C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
                c34981FcCA0f.A0D("payments_identifier_type", "vpa");
                c36345FyI.BQp(c34981FcCA0f, 202, "pay_number_contact_picker", str5, 1);
                C2067591r c2067591r = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A00;
                if (c2067591r == null) {
                    C000700h.A0H("contactPickerViewModel");
                    throw null;
                }
                String str6 = ((C210969Lm) c9yl).A00;
                boolean zA0S = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A03.A0S();
                String str7 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A08;
                if (c2067591r.A0J) {
                    return;
                }
                c2067591r.A0J = true;
                c2067591r.A02.A0C(new C9Lr(str6));
                c2067591r.A00.A01(null, new C14320ko(new C14310kn(), String.class, str6, "upiHandle"), null, null, new AZT(c2067591r, str6, 0), null, c2067591r.A06.A0N(), str7, c2067591r.A05.A0w(24512), zA0S, false);
                return;
            case 30:
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                A0R a0r = (A0R) this.A01;
                C0DF c0df = a0r.A00;
                ((C202358s5) C05C.A02(pmtaDependentParentalControlsActivity.A01)).A08(pmtaDependentParentalControlsActivity, pmtaDependentParentalControlsActivity.getSupportFragmentManager(), c0df, a0r.A01, c0df.A0D.A0M == null ? a0r.A02 : null, false, false);
                return;
            case 31:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C92v c92v = (C92v) this.A01;
                C225369x0 c225369x0 = (C225369x0) profileInfoActivity.A0I.get();
                if (c225369x0.A00()) {
                    AbstractC466225p.A0c(c225369x0.A00).A0j(21995).optBoolean("enable_recommendations_flows", true);
                }
                ((A2J) C05C.A02(c92v.A02)).A00(2);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(profileInfoActivity.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                c30731UzA0Z.A0D(profileInfoActivity, intentA02);
                return;
            case 32:
                MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                Integer num2 = (Integer) this.A01;
                com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/showOnRestoreFailed/Restore From Backup/clicked");
                ((C22757A1k) C05C.A02(migrationStartTransferActivity.A0I)).A03(num2);
                activity = migrationStartTransferActivity;
                activity.setResult(2);
                activity.finish();
                return;
            case 33:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity = (RestoreFromConsumerDatabaseActivity) this.A00;
                Integer num3 = (Integer) this.A01;
                Optional optional = restoreFromConsumerDatabaseActivity.A0D;
                if (!optional.isPresent()) {
                    ((C22757A1k) C05C.A02(restoreFromConsumerDatabaseActivity.A0C)).A03(num3);
                    activity = restoreFromConsumerDatabaseActivity;
                    activity.setResult(2);
                    activity.finish();
                    return;
                }
                optional.get();
                int i2 = restoreFromConsumerDatabaseActivity.A00;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("retry_count", i2);
                jSONObjectA17.put("direct_transfer_view_model_state", num3);
                C000700h.A06(jSONObjectA17.toString());
                throw AbstractC465925m.A17("logOnboardingClickEvent");
            case 34:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity2 = (RestoreFromConsumerDatabaseActivity) this.A00;
                Object obj4 = this.A01;
                int i3 = restoreFromConsumerDatabaseActivity2.A00 + 1;
                restoreFromConsumerDatabaseActivity2.A00 = i3;
                restoreFromConsumerDatabaseActivity2.A0O.A00.A0C = Long.valueOf(i3);
                Optional optional2 = restoreFromConsumerDatabaseActivity2.A0D;
                if (!optional2.isPresent()) {
                    C2068792h c2068792h = restoreFromConsumerDatabaseActivity2.A01;
                    if (c2068792h != null) {
                        C2068792h.A00(c2068792h);
                    }
                    C05C.A02(restoreFromConsumerDatabaseActivity2.A0C);
                    return;
                }
                optional2.get();
                int i4 = restoreFromConsumerDatabaseActivity2.A00;
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("retry_count", i4);
                jSONObjectA18.put("direct_transfer_view_model_state", obj4);
                C000700h.A06(jSONObjectA18.toString());
                throw AbstractC465925m.A17("logOnboardingClickEvent");
            case 35:
                C93V c93v = (C93V) this.A00;
                c93v.A06.invoke(this.A01, c93v.A01);
                return;
            case 36:
                AbstractC466825v.A0v((Context) this.A00, (Intent) this.A01);
                return;
            case 37:
                SettingsAccount settingsAccount = (SettingsAccount) this.A00;
                C92v c92v2 = (C92v) this.A01;
                C225369x0 c225369x1 = (C225369x0) settingsAccount.A0F.get();
                if (c225369x1.A00()) {
                    AbstractC466225p.A0c(c225369x1.A00).A0j(21995).optBoolean("enable_recommendations_flows", true);
                }
                ((A2J) C05C.A02(c92v2.A02)).A00(14);
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Intent intentA0K = AbstractC202188rn.A0K(settingsAccount.A0A);
                intentA0K.setClassName(settingsAccount.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                AbstractC466425r.A1I(intentA0K, view, c30731UzA0Z2);
                return;
            case 38:
                SettingsAiAgentsActivity settingsAiAgentsActivity = (SettingsAiAgentsActivity) this.A00;
                AbstractC466125o.A0Z().A0D(settingsAiAgentsActivity, ((C27291Gr) C05C.A02(settingsAiAgentsActivity.A07)).A09(settingsAiAgentsActivity, ((BII) this.A01).A03, AbstractC466025n.A1H()));
                return;
            case 39:
                C0I0 c0i1 = (C0I0) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                compoundButton.toggle();
                AbstractC466025n.A1T(AbstractC202178rm.A0D(c0i1.A07), "bonsai_meta_ai_button_setting_enabled", compoundButton.isChecked());
                return;
            case 40:
                Context context4 = (Context) this.A00;
                WaSwitchView waSwitchView = (WaSwitchView) this.A01;
                SwitchCompat switchCompat = waSwitchView.A00;
                if (!switchCompat.isChecked()) {
                    switchCompat.toggle();
                    return;
                }
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context4);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f1204ff);
                c37684GhQA04.A03(R.string._name_removed__res_0x7f1204fe);
                c37684GhQA04.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(30), R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA04, waSwitchView, 17, R.string._name_removed__res_0x7f1204fd);
                AbstractC466525s.A1H(c37684GhQA04);
                return;
            case 41:
                CompoundButton compoundButton2 = (CompoundButton) this.A00;
                function1 = (Function1) this.A01;
                compoundButton2.toggle();
                objValueOf = Boolean.valueOf(compoundButton2.isChecked());
                function1.invoke(objValueOf);
                return;
            case 42:
                settingsFragment = (SettingsFragment) this.A00;
                View view2 = (View) this.A01;
                Context contextA19 = settingsFragment.A19();
                if (contextA19 != null) {
                    AbstractC202188rn.A0x(SettingsFragment.A03(settingsFragment).A0s).A0C(false);
                    view2.setVisibility(8);
                    Intent intentA04 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment).A0z);
                    contextA19.getPackageName();
                    intentA01 = AbstractC202178rm.A0C(intentA04, "com.whatsapp.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity");
                    settingsFragment.A2E(intentA01);
                    return;
                }
                return;
            case 43:
                settingsFragment = (SettingsFragment) this.A00;
                Context context5 = (Context) this.A01;
                ((C28g) C05C.A02(SettingsFragment.A03(settingsFragment).A0m)).A00(1);
                intentA01 = ((A79) C05C.A02(SettingsFragment.A03(settingsFragment).A14)).A01(context5);
                settingsFragment.A2E(intentA01);
                return;
            case 44:
                settingsNotifications = (SettingsNotifications) this.A00;
                c9zc = (C9ZC) this.A01;
                settingsNotifications.A0L.toggle();
                c9zc.A04 = settingsNotifications.A0L.isChecked();
                settingsNotifications.A0S.A03(settingsNotifications.A0R, c9zc);
                return;
            case 45:
                settingsNotifications = (SettingsNotifications) this.A00;
                c9zc = (C9ZC) this.A01;
                settingsNotifications.A0K.toggle();
                c9zc.A03 = settingsNotifications.A0K.isChecked();
                settingsNotifications.A0S.A03(settingsNotifications.A0R, c9zc);
                return;
            case 46:
                SettingsNotifications settingsNotifications2 = (SettingsNotifications) this.A00;
                CompoundButton compoundButton3 = (CompoundButton) this.A01;
                if (compoundButton3 != null) {
                    compoundButton3.toggle();
                    settingsNotifications2.A0d = !compoundButton3.isChecked();
                    AbstractC466025n.A1T(((C0I0) settingsNotifications2).A08.A0O().A01(), "status_reminder_notifications_muted", settingsNotifications2.A0d);
                    AbstractC148866g8.A1O(((C0I0) settingsNotifications2).A08.A0O().A01(), "reminder_notifications_muted_until", 0L);
                    return;
                }
                return;
            case 47:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                settingsPrivacy.A15.A0f(settingsPrivacy, ((Boolean) this.A01).booleanValue());
                return;
            case 48:
                SettingsPrivacy settingsPrivacy2 = (SettingsPrivacy) this.A00;
                View view3 = (View) this.A01;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C169347ch) C05C.A02(AbstractC202188rn.A0a(((C223659u8) settingsPrivacy2.A1D.get()).A01).A01)).A01);
                editorA06.putBoolean("age_experience_privacy_banner_dismissed", true);
                editorA06.apply();
                view3.setVisibility(8);
                return;
            case 49:
                SettingsPrivacy settingsPrivacy3 = (SettingsPrivacy) this.A00;
                C9pQ c9pQ = (C9pQ) this.A01;
                InterfaceC001500s interfaceC001500s = settingsPrivacy3.A0o;
                A84 a84 = (A84) interfaceC001500s.get();
                C209679Fl c209679FlA00 = A84.A00(null, AbstractC466025n.A1G(), 4);
                c209679FlA00.A00 = AbstractC466025n.A1I();
                a84.A00.CBh(c209679FlA00);
                ((A84) interfaceC001500s.get()).A01(3);
                C018108m c018108m = c9pQ.A01;
                AbstractC202168rl.A1S(c018108m.A0Q(), "privacy_checkup_banner_dismiss", AbstractC466525s.A01(AbstractC202188rn.A0N(c018108m), "privacy_checkup_banner_dismiss") + 1);
                c018108m.A0w("privacy_checkup_banner_cool_off_timestamp");
                c018108m.A0w("privacy_checkup_banner_last_seen_timestamp");
                settingsPrivacy3.A0C.setVisibility(8);
                SettingsPrivacy.A0v(settingsPrivacy3);
                return;
        }
    }

    public AJC(MigrationStartTransferActivity migrationStartTransferActivity, Integer num) {
        this.$t = 32;
        this.A00 = migrationStartTransferActivity;
        this.A01 = num;
    }
}
