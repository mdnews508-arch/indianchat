package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.status.playback.fragment.RLAttributionFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.twofactor.ui.DoneFragment;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.List;

/* JADX INFO: renamed from: X.AIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23160AIz implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC23160AIz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC23160AIz A00(Object obj, int i) {
        return new ViewOnClickListenerC23160AIz(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0I6 c0i6;
        C04220Jj c04220Jj;
        Intent intentA02;
        Activity activityA1H;
        SettingsTabActivity settingsTabActivity;
        Intent intentA01;
        Intent intentA03;
        SettingsTabActivity settingsTabActivity2;
        boolean zA0W;
        C0I6 c0i7;
        C2069692z c2069692z;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        switch (this.$t) {
            case 0:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy, AbstractC466125o.A14(), "privacy_groups", settingsPrivacy.A00);
                Intent intentA0K = AbstractC202188rn.A0K(settingsPrivacy.A0g);
                intentA0K.setClassName(settingsPrivacy.getPackageName(), "com.whatsapp.group.product.GroupAddPrivacyActivity");
                SettingsPrivacy.A0Y(intentA0K, settingsPrivacy);
                break;
            case 1:
                SettingsPrivacy settingsPrivacy2 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy2, AbstractC148876g9.A16(), "disappearing_messages_privacy", settingsPrivacy2.A00);
                settingsPrivacy2.A0a.get();
                intentA03 = AbstractC465925m.A02();
                C34813FYd.A01(settingsPrivacy2, intentA03, 1);
                c0i7 = settingsPrivacy2;
                c0i7.A4z(intentA03);
                break;
            case 2:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                C22901A7n c22901A7n = (C22901A7n) C05C.A02(settingsPrivacyAdvancedActivity.A06);
                InterfaceC001000l interfaceC001000l = settingsPrivacyAdvancedActivity.A0E;
                if (!c22901A7n.A01(settingsPrivacyAdvancedActivity, "messages", !C2069692z.A01((C2069692z) interfaceC001000l.getValue()) ? 1 : 0)) {
                    C2069692z c2069692z2 = (C2069692z) interfaceC001000l.getValue();
                    AbstractC202188rn.A13(c2069692z2.A04).A0Q("messages", !C2069692z.A01(c2069692z2) ? 1 : 0);
                    C2069692z.A00(c2069692z2);
                }
                break;
            case 3:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity2 = (SettingsPrivacyAdvancedActivity) this.A00;
                C22901A7n c22901A7n2 = (C22901A7n) C05C.A02(settingsPrivacyAdvancedActivity2.A06);
                EnumC211899Vt enumC211899Vt = EnumC211899Vt.A05;
                InterfaceC001000l interfaceC001000l2 = settingsPrivacyAdvancedActivity2.A0E;
                if (!C22901A7n.A00(settingsPrivacyAdvancedActivity2, enumC211899Vt, c22901A7n2, Integer.valueOf(((C2069692z) interfaceC001000l2.getValue()).A0b ^ true ? 9 : 8), false)) {
                    c2069692z = (C2069692z) interfaceC001000l2.getValue();
                    c2069692z.A0b = !c2069692z.A0b;
                    interfaceC016307sA0x = AbstractC466225p.A0x(c2069692z.A0A);
                    i = 44;
                    interfaceC016307sA0x.CJT(new RunnableC23810Adl(c2069692z, i));
                    C2069692z.A00(c2069692z);
                }
                break;
            case 4:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity3 = (SettingsPrivacyAdvancedActivity) this.A00;
                C22901A7n c22901A7n3 = (C22901A7n) C05C.A02(settingsPrivacyAdvancedActivity3.A06);
                EnumC211899Vt enumC211899Vt2 = EnumC211899Vt.A08;
                InterfaceC001000l interfaceC001000l3 = settingsPrivacyAdvancedActivity3.A0E;
                if (!C22901A7n.A00(settingsPrivacyAdvancedActivity3, enumC211899Vt2, c22901A7n3, Integer.valueOf(((C2069692z) interfaceC001000l3.getValue()).A0c ^ true ? 9 : 8), false)) {
                    c2069692z = (C2069692z) interfaceC001000l3.getValue();
                    c2069692z.A0c = !c2069692z.A0c;
                    interfaceC016307sA0x = AbstractC466225p.A0x(c2069692z.A0A);
                    i = 43;
                    interfaceC016307sA0x.CJT(new RunnableC23810Adl(c2069692z, i));
                    C2069692z.A00(c2069692z);
                }
                break;
            case 5:
                C2069692z c2069692zA17 = AbstractC202188rn.A17((SettingsPrivacyAdvancedActivity) this.A00);
                C209589Fc c209589Fc = new C209589Fc();
                AbstractC202208rp.A1B(c209589Fc, AbstractC466025n.A1G());
                AbstractC466325q.A13(c2069692zA17.A0B, c209589Fc);
                c2069692zA17.A0C.CaI(C211079Mm.A00);
                break;
            case 6:
                C2069692z c2069692zA18 = AbstractC202188rn.A17((SettingsPrivacyAdvancedActivity) this.A00);
                InterfaceC001500s interfaceC001500s = c2069692zA18.A06.A00;
                C17770qf c17770qf = (C17770qf) interfaceC001500s.get();
                Integer num = C02S.A05;
                ((C17770qf) interfaceC001500s.get()).A01(num, !c17770qf.A02(num));
                C2069692z.A00(c2069692zA18);
                break;
            case 7:
                SettingsTabActivity.A13((SettingsTabActivity) this.A00);
                break;
            case 8:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                zA0W = AbstractC81763lf.A0e(settingsTabActivity2.A1A).A0W();
                SettingsTabActivity.A1C(settingsTabActivity2, null, 1, zA0W);
                break;
            case 9:
            case 14:
                settingsTabActivity2 = (SettingsTabActivity) this.A00;
                zA0W = false;
                SettingsTabActivity.A1C(settingsTabActivity2, null, 1, zA0W);
                break;
            case 10:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                settingsTabActivity3.A1v.get();
                C08690aa c08690aaA00 = AGP.A00((AGP) settingsTabActivity3.A1y.get());
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(settingsTabActivity3.getPackageName(), "com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity");
                if (c08690aaA00 != null) {
                    intentA04.putExtra("paa_lid_jid", c08690aaA00.getRawString());
                }
                intentA04.setFlags(805306368);
                c30731UzA0Z.A0D(settingsTabActivity3, intentA04);
                break;
            case 11:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A0u(settingsTabActivity4).A02(AbstractC466025n.A1I(), 6, 4);
                settingsTabActivity4.A25.get();
                intentA03 = ABI.A01(settingsTabActivity4, false);
                c0i7 = settingsTabActivity4;
                c0i7.A4z(intentA03);
                break;
            case 12:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1E(settingsTabActivity5);
                SettingsTabActivity.A0z(settingsTabActivity5);
                break;
            case 13:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                ((C28g) settingsTabActivity.A1p.get()).A00(1);
                intentA01 = ((A79) settingsTabActivity.A2M.get()).A01(settingsTabActivity);
                settingsTabActivity.A4z(intentA01);
                break;
            case 15:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A0u(settingsTabActivity6).A02(2, 4, 2);
                ((C82203mO) settingsTabActivity6.A1V.get()).A01(settingsTabActivity6, "pmta-learn-more");
                break;
            case 16:
                SettingsTabActivity settingsTabActivity7 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1A(settingsTabActivity7, AbstractC466125o.A18());
                C224709vv c224709vv = (C224709vv) settingsTabActivity7.A1f.get();
                Integer numA13 = AbstractC202178rm.A13();
                c224709vv.A00(numA13);
                if (!((C0I6) settingsTabActivity7).A03.BJQ()) {
                    C04220Jj c04220Jj2 = ((C0I6) settingsTabActivity7).A07;
                    settingsTabActivity7.A1M.get();
                    c04220Jj2.A04(settingsTabActivity7, C27291Gr.A04(settingsTabActivity7, numA13));
                } else {
                    ((A8J) settingsTabActivity7.A2K.get()).A01(settingsTabActivity7, numA13);
                }
                break;
            case 17:
                SettingsTabActivity settingsTabActivity8 = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity8, "account");
                String str = settingsTabActivity8.A0l;
                Intent intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(settingsTabActivity8.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                intentA05.putExtra("is_companion", true);
                AbstractC202188rn.A1N(intentA05, str);
                settingsTabActivity8.A4z(intentA05);
                break;
            case 18:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                C43371vs.A00((C43371vs) settingsTabActivity.A1q.get()).A01(1);
                AbstractC202188rn.A1R(settingsTabActivity, "account");
                intentA01 = C202318s1.A01(settingsTabActivity, settingsTabActivity.A0l);
                settingsTabActivity.A4z(intentA01);
                break;
            case 19:
                SettingsTabActivity settingsTabActivity9 = (SettingsTabActivity) this.A00;
                ((C1CE) settingsTabActivity9.A1X.get()).A0K();
                C209589Fc c209589Fc2 = new C209589Fc();
                AbstractC202208rp.A1B(c209589Fc2, AbstractC202178rm.A13());
                AbstractC202198ro.A19(settingsTabActivity9.A2Q, c209589Fc2);
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Intent intentA0K2 = AbstractC202188rn.A0K(settingsTabActivity9.A26);
                intentA0K2.setClassName(settingsTabActivity9.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                c30731UzA0Z2.A0C(settingsTabActivity9, intentA0K2, 0);
                break;
            case 20:
                ((DialogFragment) this.A00).A2H();
                break;
            case 21:
                C94D c94d = (C94D) this.A00;
                List list = C1JZ.A0J;
                A0X a0x = c94d.A00;
                if (a0x != null) {
                    c94d.A04.invoke(a0x);
                }
                break;
            case 22:
                RLAttributionFragment rLAttributionFragment = (RLAttributionFragment) this.A00;
                C05C.A03(rLAttributionFragment.A04);
                Intent intentA00 = ACU.A00(rLAttributionFragment.A1I(), "https://www.meta.com/ai-glasses/", null, false, true);
                intentA00.putExtra("extra_cookies_policy", 1);
                AbstractC466125o.A0Z().A0D(rLAttributionFragment.A1I(), intentA00);
                break;
            case 23:
            case 24:
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                Context context = view.getContext();
                C05C.A03(wamoStatusPlaybackFragment.A12);
                AbstractC466725u.A1C(context);
                Intent intentA06 = AbstractC465925m.A02();
                intentA06.setClassName(context.getPackageName(), "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity");
                AbstractC466825v.A0v(context, intentA06);
                break;
            case 25:
                C0I6 c0i8 = (C0I6) this.A00;
                c0i8.A07.A03(c0i8, AbstractC202168rl.A09("android.settings.INTERNAL_STORAGE_SETTINGS"));
                break;
            case 26:
                activityA1H = (Activity) this.A00;
                activityA1H.finish();
                break;
            case 27:
                DoneFragment doneFragment = (DoneFragment) this.A00;
                if (doneFragment.A1H().getIntent().getIntExtra("continueTo", 0) == 1) {
                    C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                    doneFragment.A00.get();
                    ActivityC03770Ho activityC03770HoA1H = doneFragment.A1H();
                    C000700h.A0A(activityC03770HoA1H, 0);
                    Intent intentA07 = AbstractC465925m.A02();
                    intentA07.setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity");
                    c30731UzA0Z3.A0C(doneFragment.A1H(), intentA07, 0);
                }
                activityA1H = doneFragment.A1H();
                activityA1H.finish();
                break;
            case 28:
                c0i6 = (C0I6) this.A00;
                c04220Jj = c0i6.A07;
                intentA02 = C46669Kyt.A00(c0i6, AbstractC466625t.A12(), 0, 3, false, false);
                c04220Jj.A03(c0i6, intentA02);
                c0i6.finish();
                break;
            case 29:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                if (!settingsTwoFactorAuthActivity.A0E) {
                    ((C0I6) settingsTwoFactorAuthActivity).A07.CJj(settingsTwoFactorAuthActivity, ((C37282GXs) settingsTwoFactorAuthActivity.A0L.get()).A03("1278661612895630"), null);
                } else {
                    ((C82203mO) settingsTwoFactorAuthActivity.A06.get()).A01(settingsTwoFactorAuthActivity, "two-step-verification");
                }
                break;
            case 30:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity2 = (SettingsTwoFactorAuthActivity) this.A00;
                if (!C22901A7n.A00(settingsTwoFactorAuthActivity2, EnumC211899Vt.A0G, (C22901A7n) settingsTwoFactorAuthActivity2.A0K.get(), AbstractC466125o.A19(), false)) {
                    SettingsTwoFactorAuthActivity.ConfirmDisableDialog.A00 = settingsTwoFactorAuthActivity2;
                    settingsTwoFactorAuthActivity2.CUq(new SettingsTwoFactorAuthActivity.ConfirmDisableDialog(), null);
                }
                break;
            case 31:
                SettingsTwoFactorAuthActivity.A03((SettingsTwoFactorAuthActivity) this.A00, 1);
                break;
            case 32:
                SettingsTwoFactorAuthActivity.A03((SettingsTwoFactorAuthActivity) this.A00, 2);
                break;
            case 33:
                c0i6 = (C0I6) this.A00;
                c04220Jj = c0i6.A07;
                String strA0x = AbstractC202208rp.A0x(c0i6);
                C00K.A05(strA0x);
                intentA02 = C46669Kyt.A02(c0i6, strA0x, null, AbstractC466625t.A12(), 2, 3);
                c04220Jj.A03(c0i6, intentA02);
                c0i6.finish();
                break;
            case 34:
                C226249yQ c226249yQ = (C226249yQ) this.A00;
                AbstractC81773lg.A1T(c226249yQ.A01, c226249yQ.A00);
                break;
            case 35:
                C22741A0u c22741A0u = (C22741A0u) this.A00;
                AbstractC81773lg.A1T(c22741A0u.A03, c22741A0u.A00);
                break;
            case 36:
                C91T c91t = ((WDSSearchViewFragment) this.A00).A01;
                if (c91t != null) {
                    c91t.A01.A0D(null);
                }
                break;
            case 37:
                StopDurationDialogFragment stopDurationDialogFragment = (StopDurationDialogFragment) this.A00;
                C9WJ c9wj = stopDurationDialogFragment.A00;
                if (c9wj != null) {
                    ((UserControlStopResumeViewModel) stopDurationDialogFragment.A03.getValue()).A0k(c9wj.durationSeconds, true);
                }
                break;
            case 38:
                ((WamoRecentActivityDetailActivity) this.A00).onBackPressed();
                break;
            case 39:
                ((WamoRecentPcInteractionsActivity) this.A00).onBackPressed();
                break;
            case 40:
                ((WamoPageDetailActivity) this.A00).onBackPressed();
                break;
            case 41:
                ((WamoRecentPagesInteractionsActivity) this.A00).onBackPressed();
                break;
            case 42:
                ((WaInAppBrowsingActivity) this.A00).onBackPressed();
                break;
            case 43:
                ((WaInAppBrowsingActivity) this.A00).A5H();
                break;
        }
    }
}
