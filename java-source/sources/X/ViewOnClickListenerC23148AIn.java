package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsSecurity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.wamo.leadgen.render.WALeadGenOptionPickerBottomSheet;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23148AIn implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC23148AIn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC212719Yx abstractC212719Yx;
        InterfaceC25229B4t interfaceC25229B4t;
        WamoPageDetailFragment wamoPageDetailFragment;
        int i;
        switch (this.$t) {
            case 0:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                ((C9pQ) this.A01).A01.A0w("privacy_checkup_banner_last_seen_timestamp");
                InterfaceC001500s interfaceC001500s = settingsPrivacy.A0o;
                A84 a84 = (A84) interfaceC001500s.get();
                C209679Fl c209679FlA00 = A84.A00(null, null, 4);
                c209679FlA00.A00 = AbstractC466025n.A1H();
                a84.A00.CBh(c209679FlA00);
                Integer numA0k = AbstractC466525s.A0k();
                C209589Fc c209589Fc = new C209589Fc();
                c209589Fc.A00 = 4;
                c209589Fc.A01 = numA0k;
                settingsPrivacy.A11.CBh(c209589Fc);
                ((A84) interfaceC001500s.get()).A01(2);
                settingsPrivacy.A0Y.get();
                settingsPrivacy.A4z(C22793A3a.A00(settingsPrivacy, 4, false));
                break;
            case 1:
                SettingsSecurity settingsSecurity = (SettingsSecurity) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                if (!C22901A7n.A00(settingsSecurity, EnumC211899Vt.A0F, (C22901A7n) settingsSecurity.A00.get(), Integer.valueOf(compoundButton.isChecked() ^ true ? 9 : 8), false)) {
                    compoundButton.setChecked(!compoundButton.isChecked());
                }
                break;
            case 2:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                C0TT c0tt = (C0TT) this.A01;
                boolean zA1Q = AbstractC466325q.A1Q(settingsTabActivity.A1j);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                settingsTabActivity.A1v.get();
                String str = settingsTabActivity.A0l;
                if (!zA1Q) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(settingsTabActivity.getPackageName(), "com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity");
                    intentA02.putExtra("search_result_key", str);
                    c30731UzA0Z.A0D(settingsTabActivity, intentA02);
                    InterfaceC001500s interfaceC001500s2 = settingsTabActivity.A1w;
                    if (!AbstractC466025n.A1X(AGR.A02(interfaceC001500s2), "sponsor_control_first_accessed")) {
                        SharedPreferences.Editor editorEdit = AGR.A02(interfaceC001500s2).edit();
                        editorEdit.putBoolean("sponsor_control_first_accessed", true);
                        editorEdit.apply();
                        settingsTabActivity.A28.get();
                        A7K.A00(AbstractC202168rl.A17(c0tt));
                    }
                } else {
                    c30731UzA0Z.A0D(settingsTabActivity, C1XG.A01(settingsTabActivity, Integer.valueOf(str != null ? 2 : 1)));
                }
                break;
            case 3:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                C0TT c0tt2 = (C0TT) this.A01;
                C225869xo c225869xoA05 = ((AGP) settingsTabActivity2.A1y.get()).A05(settingsTabActivity2, settingsTabActivity2.A0l, new C23920AfZ(settingsTabActivity2, 20));
                if (c225869xoA05.A01) {
                    InterfaceC001500s interfaceC001500s3 = settingsTabActivity2.A1w;
                    if (!AbstractC466025n.A1X(AGR.A02(interfaceC001500s3), "sponsor_control_first_accessed")) {
                        SharedPreferences.Editor editorA01 = AGR.A01(AbstractC202168rl.A12(interfaceC001500s3));
                        editorA01.putBoolean("sponsor_control_first_accessed", true);
                        editorA01.apply();
                        settingsTabActivity2.A28.get();
                        A7K.A00(AbstractC202168rl.A17(c0tt2));
                    }
                }
                AbstractC466125o.A0Z().A0D(settingsTabActivity2, c225869xoA05.A00);
                break;
            case 4:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                AbstractC202188rn.A16(settingsTabActivity3).A00(48, 0);
                C31921Dxk c31921Dxk = (C31921Dxk) settingsTabActivity3.A23.get();
                C0DD c0dd = C0DD.A00;
                Intent intentA03 = c31921Dxk.A02(settingsTabActivity3, c0dd, false, false);
                if (c29201Oi != null) {
                    AbstractC08350a2.A01(intentA03, c29201Oi);
                }
                AbstractC466825v.A0v(settingsTabActivity3, intentA03);
                ((C1GQ) settingsTabActivity3.A2E.get()).A0T(c0dd, 4);
                break;
            case 5:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                View view2 = (View) this.A01;
                AbstractC202168rl.A13(settingsTabActivity4.A1x).A0C(false);
                view2.setVisibility(8);
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Intent intentA0K = AbstractC202188rn.A0K(settingsTabActivity4.A25);
                settingsTabActivity4.getPackageName();
                c30731UzA0Z2.A0D(settingsTabActivity4, AbstractC202178rm.A0C(intentA0K, "com.whatsapp.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity"));
                break;
            case 6:
                C22737A0q c22737A0q = (C22737A0q) this.A00;
                C9Mp c9Mp = (C9Mp) this.A01;
                List list = C1JZ.A0J;
                String str2 = c22737A0q.A02;
                if (str2 != null) {
                    c9Mp.A00.invoke(str2);
                }
                break;
            case 7:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                ((View) this.A01).setVisibility(8);
                settingsTwoFactorAuthActivity.A0A.A01 = false;
                break;
            case 8:
                WALeadGenOptionPickerBottomSheet wALeadGenOptionPickerBottomSheet = (WALeadGenOptionPickerBottomSheet) this.A00;
                Object obj = this.A01;
                Function1 function1 = wALeadGenOptionPickerBottomSheet.A02;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                wALeadGenOptionPickerBottomSheet.A2G();
                break;
            case 9:
                C0TT c0tt3 = (C0TT) this.A00;
                WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity = (WamoRecentPcInteractionsActivity) this.A01;
                c0tt3.A05(8);
                View viewFindViewById = wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_recent_promo_scroll_view);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
                WamoRecentPcInteractionsActivity.A03(wamoRecentPcInteractionsActivity);
                break;
            case 10:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                Uri uri = (Uri) this.A01;
                C05C.A03(wamoPageDetailFragment.A04);
                C000700h.A09(uri);
                wamoPageDetailFragment.A1r(C16c.A0G(uri));
                i = 13;
                WamoPageDetailFragment.A04(wamoPageDetailFragment, i);
                break;
            case 11:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                Uri uri2 = (Uri) this.A01;
                C05C.A03(wamoPageDetailFragment.A04);
                C000700h.A09(uri2);
                wamoPageDetailFragment.A1r(C16c.A0G(uri2));
                i = 37;
                WamoPageDetailFragment.A04(wamoPageDetailFragment, i);
                break;
            case 12:
                C0TT c0tt4 = (C0TT) this.A00;
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A01;
                c0tt4.A05(8);
                View viewFindViewById2 = wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_recent_promo_scroll_view);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(0);
                }
                WamoRecentPagesInteractionsActivity.A0X(wamoRecentPagesInteractionsActivity);
                break;
            case 13:
                C9UH c9uh = (C9UH) this.A00;
                abstractC212719Yx = (AbstractC212719Yx) this.A01;
                List list2 = C1JZ.A0J;
                interfaceC25229B4t = c9uh.A08;
                interfaceC25229B4t.Bc4(abstractC212719Yx);
                break;
            case 14:
                C9UG c9ug = (C9UG) this.A00;
                abstractC212719Yx = (AbstractC212719Yx) this.A01;
                List list3 = C1JZ.A0J;
                interfaceC25229B4t = c9ug.A05;
                interfaceC25229B4t.Bc4(abstractC212719Yx);
                break;
            default:
                C208749Ap c208749Ap = (C208749Ap) this.A00;
                WebView webView = (WebView) this.A01;
                if (view != null) {
                    c208749Ap.A04.Ccm(AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f124c54), false);
                }
                c208749Ap.A04.Ccn(Voip.REJECT_REASON_DECLINED);
                if (webView != null) {
                    webView.reload();
                }
                break;
        }
    }
}
