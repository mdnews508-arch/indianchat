package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.PasswordUpgradeFragment;
import com.whatsapp.settings.ui.ReplacePinWithPasswordActivity;
import com.whatsapp.settings.ui.SettingsCompanionLogoutDialog;
import com.whatsapp.settings.ui.SettingsHelpActivity;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.settings.ui.chat.theme.fragment.AppThemeColorPickerBottomSheetFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperSetConfirmationDialogFragment;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.status.playback.fragment.AiCreatedAttributionFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import com.whatsapp.wamo.eu.ui.UnlinkedYouthAfsSubscriptionCancellationActivity;
import java.util.ArrayList;
import java.util.List;
import org.npci.upi.security.pinactivitycomponent.Keypad;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: renamed from: X.5lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127545lm implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC127545lm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC001000l interfaceC001000l;
        C4Tv c4Tv;
        Fragment themesWallpaperCategoryFragment;
        C21170wg c21170wgA0B;
        int i;
        String str;
        C0JC supportFragmentManager;
        String str2;
        InterfaceC145936bB interfaceC145936bB;
        int i2;
        View.OnClickListener onClickListener;
        DialogFragment dialogFragment;
        SettingsPassword settingsPassword;
        switch (this.$t) {
            case 0:
                PasswordUpgradeFragment passwordUpgradeFragment = (PasswordUpgradeFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("PasswordUpgrade/createPasswordClicked");
                C119875Xc.A00((C119875Xc) C05C.A02(passwordUpgradeFragment.A03)).A07(new L1W(), "password_settings", "click_create_password", "tapped");
                ActivityC03770Ho activityC03770HoA1H = passwordUpgradeFragment.A1H();
                if ((activityC03770HoA1H instanceof SettingsPassword) && (settingsPassword = (SettingsPassword) activityC03770HoA1H) != null) {
                    settingsPassword.A5H(false, 3);
                    break;
                }
                break;
            case 1:
                ReplacePinWithPasswordActivity replacePinWithPasswordActivity = (ReplacePinWithPasswordActivity) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(replacePinWithPasswordActivity, "com.whatsapp.settings.ui.CreatePasswordActivity");
                intentA02.putExtra("is_change", false);
                intentA02.putExtra("password_entrypoint", 3);
                replacePinWithPasswordActivity.A06.A03(intentA02);
                break;
            case 2:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                SettingsCompanionLogoutDialog settingsCompanionLogoutDialog = new SettingsCompanionLogoutDialog();
                supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                str2 = null;
                dialogFragment = settingsCompanionLogoutDialog;
                dialogFragment.A2L(supportFragmentManager, str2);
                break;
            case 3:
                SettingsHelpActivity settingsHelpActivity = (SettingsHelpActivity) this.A00;
                Intent intentA04 = AbstractC466325q.A04(settingsHelpActivity.A0B);
                intentA04.setClassName(settingsHelpActivity.getPackageName(), "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity");
                AbstractC466825v.A0v(settingsHelpActivity, intentA04);
                break;
            case 4:
                SettingsHelpActivity settingsHelpActivity2 = (SettingsHelpActivity) this.A00;
                Intent intentA05 = AbstractC466325q.A04(settingsHelpActivity2.A06);
                intentA05.setClassName(settingsHelpActivity2.getPackageName(), "com.whatsapp.settings.ui.About");
                settingsHelpActivity2.startActivity(intentA05);
                break;
            case 5:
                C0I6 c0i6 = (C0I6) this.A00;
                c0i6.A07.A03(c0i6, AbstractC466525s.A08(c0i6.A06.A00("https://www.whatsapp.com/legal/")));
                break;
            case 6:
                SettingsHelpActivity settingsHelpActivity3 = (SettingsHelpActivity) this.A00;
                C26011Bn c26011Bn = (C26011Bn) C05C.A02(settingsHelpActivity3.A09);
                H55 h55 = new H55();
                h55.A00 = 20;
                c26011Bn.A00.CBh(h55);
                ((AbstractActivityC03850Hw) settingsHelpActivity3).A06.markerStart(376777540, 376777540);
                C04220Jj c04220Jj = ((C0I6) settingsHelpActivity3).A07;
                C05C.A03(settingsHelpActivity3.A08);
                c04220Jj.A03(settingsHelpActivity3, C23078AFl.A02(settingsHelpActivity3, "com.bloks.www.csf.whatsapp.gethelp.user", null));
                break;
            case 7:
                SettingsHelpActivity settingsHelpActivity4 = (SettingsHelpActivity) this.A00;
                String strA00 = AbstractC63522vC.A00();
                if (((C0I0) settingsHelpActivity4).A05.A0R() || !AnonymousClass000.A0B(((C19640u4) C05C.A02(settingsHelpActivity4.A03)).A03)) {
                    C05C.A03(settingsHelpActivity4.A01);
                    settingsHelpActivity4.A4z(I3J.A00(settingsHelpActivity4, strA00, 2));
                } else {
                    settingsHelpActivity4.CVB(Integer.valueOf(R.string._name_removed__res_0x7f1228a6), Integer.valueOf(R.string._name_removed__res_0x7f120f66), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null);
                    ((C40150Hlm) C05C.A02(settingsHelpActivity4.A02)).A00(2, strA00, null, null, 1);
                }
                break;
            case 8:
                Fragment fragment = (Fragment) this.A00;
                themesWallpaperCategoryFragment = new ChatThemeMessageColorFragment();
                c21170wgA0B = AbstractC466725u.A0B(fragment.A1I());
                i = R.id.container;
                str = "ChatThemeMessageColorFragment";
                c21170wgA0B.A0G(themesWallpaperCategoryFragment, str, i);
                c21170wgA0B.A0L(str);
                c21170wgA0B.A02();
                break;
            case 9:
                Fragment fragment2 = (Fragment) this.A00;
                themesWallpaperCategoryFragment = new ThemesWallpaperCategoryFragment();
                c21170wgA0B = AbstractC466725u.A0B(fragment2.A1I());
                i = R.id.container;
                str = "ThemesWallpaperCategoryFragment";
                c21170wgA0B.A0G(themesWallpaperCategoryFragment, str, i);
                c21170wgA0B.A0L(str);
                c21170wgA0B.A02();
                break;
            case 10:
                ((C4Tv) this.A00).A5L();
                break;
            case 11:
                C4Tv c4Tv2 = (C4Tv) this.A00;
                boolean zA0E = AbstractC07310Vx.A0E(c4Tv2);
                Integer num = c4Tv2.A06;
                Integer num2 = C02S.A0C;
                if (num == num2) {
                    num2 = zA0E ? C02S.A00 : C02S.A01;
                }
                c4Tv2.A06 = num2;
                c4Tv2.A5P(c4Tv2.A5H());
                break;
            case 12:
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this.A00;
                interfaceC001000l = themesDownloadablePreviewActivity.A0E;
                c4Tv = themesDownloadablePreviewActivity;
                c4Tv.CUs((DialogFragment) interfaceC001000l.getValue(), "PreviewThemePickerBottomSheetFragment");
                c4Tv.A05 = AbstractC466125o.A11();
                break;
            case 13:
                ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this.A00;
                interfaceC001000l = themesGalleryWallpaperPreviewActivity.A0F;
                c4Tv = themesGalleryWallpaperPreviewActivity;
                c4Tv.CUs((DialogFragment) interfaceC001000l.getValue(), "PreviewThemePickerBottomSheetFragment");
                c4Tv.A05 = AbstractC466125o.A11();
                break;
            case 14:
                ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this.A00;
                themesThemePreviewActivity.CUs((DialogFragment) themesThemePreviewActivity.A0I.getValue(), "PreviewThemePickerBottomSheetFragment");
                break;
            case 15:
                ThemesThemePreviewActivity themesThemePreviewActivity2 = (ThemesThemePreviewActivity) this.A00;
                C0MM c0mm = (C0MM) AbstractC02550Br.A0z(themesThemePreviewActivity2.A05, AbstractC81783lh.A0F(themesThemePreviewActivity2));
                if (c0mm != null) {
                    List<C0MM> list = themesThemePreviewActivity2.A05;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    for (C0MM c0mm2 : list) {
                        String str3 = c0mm2.A01;
                        arrayListA0o.add(new C5R6(c0mm2 instanceof C0MO ? ((C0MO) c0mm2).A00 : 0, c0mm2.A00, str3, C000700h.areEqual(str3, c0mm.A01)));
                    }
                    AppThemeColorPickerBottomSheetFragment appThemeColorPickerBottomSheetFragment = new AppThemeColorPickerBottomSheetFragment();
                    appThemeColorPickerBottomSheetFragment.A00 = arrayListA0o;
                    appThemeColorPickerBottomSheetFragment.A01 = new C6DM(themesThemePreviewActivity2, 15);
                    supportFragmentManager = AbstractC466525s.A0K(themesThemePreviewActivity2);
                    str2 = "AppThemeColorPickerBottomSheetFragment";
                    dialogFragment = appThemeColorPickerBottomSheetFragment;
                    dialogFragment.A2L(supportFragmentManager, str2);
                }
                break;
            case 16:
                GalleryWallpaperPreview galleryWallpaperPreview = (GalleryWallpaperPreview) this.A00;
                AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC95964Xe) galleryWallpaperPreview).A00;
                if (abstractC02700Ci == null || !((AbstractActivityC95964Xe) galleryWallpaperPreview).A01) {
                    galleryWallpaperPreview.A0A = true;
                    C6C5.A00(((AbstractActivityC03850Hw) galleryWallpaperPreview).A04, abstractC02700Ci, galleryWallpaperPreview, 21);
                } else {
                    C13250j3 c13250j3 = galleryWallpaperPreview.A05;
                    C15540my c15540my = galleryWallpaperPreview.A06;
                    C0DF c0dfA06 = c13250j3.A06(abstractC02700Ci);
                    C00K.A05(c0dfA06);
                    String strA18 = AbstractC465925m.A18(galleryWallpaperPreview, c15540my.A0U(c0dfA06, -1), new Object[1], 0, R.string._name_removed__res_0x7f124b3d);
                    boolean zA0E2 = AbstractC07310Vx.A0E(galleryWallpaperPreview);
                    int i3 = R.string._name_removed__res_0x7f124b3c;
                    if (zA0E2) {
                        i3 = R.string._name_removed__res_0x7f124b3a;
                    }
                    String[] strArrA1b = AbstractC81763lf.A1b(strA18, galleryWallpaperPreview.getString(i3), 2, 1);
                    WallpaperSetConfirmationDialogFragment wallpaperSetConfirmationDialogFragment = new WallpaperSetConfirmationDialogFragment();
                    Bundle bundleA00 = SingleSelectionDialogFragment.A00(strArrA1b, 100, 0, R.string._name_removed__res_0x7f124b39);
                    bundleA00.putBoolean("showConfirmation", true);
                    wallpaperSetConfirmationDialogFragment.A1V(bundleA00);
                    galleryWallpaperPreview.CUr(wallpaperSetConfirmationDialogFragment);
                }
                break;
            case 17:
                Activity activity = (Activity) this.A00;
                activity.setResult(0);
                activity.finish();
                break;
            case 18:
            case 21:
            case 25:
            default:
                ((DialogFragment) this.A00).A2G();
                break;
            case 19:
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragment = (BaseReportCompletionDialogFragment) this.A00;
                C05C.A03(baseReportCompletionDialogFragment.A03);
                Context contextA05 = AbstractC466125o.A05(view);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA05.getPackageName(), "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity");
                AbstractC466825v.A0v(view.getContext(), intentA03);
                baseReportCompletionDialogFragment.A2G();
                break;
            case 20:
                AiCreatedAttributionFragment aiCreatedAttributionFragment = (AiCreatedAttributionFragment) this.A00;
                aiCreatedAttributionFragment.A04.A0H(19, 60);
                C05C.A03(aiCreatedAttributionFragment.A03);
                Intent intentA00 = C18D.A00(aiCreatedAttributionFragment.A1I(), null, null, EnumC165207Qi.A0H, null, aiCreatedAttributionFragment.A01, 19, false);
                intentA00.putExtra("action_button_text", EnumC96494a1.A04);
                AbstractC466125o.A0Z().A0C(aiCreatedAttributionFragment.A1I(), intentA00, 4242);
                break;
            case 22:
                EditText editText = (EditText) this.A00;
                editText.setSelection(AbstractC81793li.A08(editText));
                break;
            case 23:
                WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A00;
                if (!waButtonWithLoader.A02 && (onClickListener = waButtonWithLoader.A00) != null) {
                    onClickListener.onClick(waButtonWithLoader);
                    break;
                }
                break;
            case 24:
                ((View) this.A00).performClick();
                break;
            case 26:
                UnlinkedYouthAfsSubscriptionCancellationActivity unlinkedYouthAfsSubscriptionCancellationActivity = (UnlinkedYouthAfsSubscriptionCancellationActivity) this.A00;
                String strA05 = AnonymousClass000.A05("https://play.google.com/store/account/subscriptions?package=", "com.whatsapp", AnonymousClass000.A08());
                C05C.A03(unlinkedYouthAfsSubscriptionCancellationActivity.A00);
                AbstractC466625t.A0J().A0D(unlinkedYouthAfsSubscriptionCancellationActivity, AbstractC81783lh.A0L(strA05));
                unlinkedYouthAfsSubscriptionCancellationActivity.finish();
                break;
            case 27:
                AbstractC466425r.A1N(this.A00);
                break;
            case 28:
                interfaceC145936bB = ((Keypad) this.A00).A04;
                if (interfaceC145936bB != null) {
                    i2 = 67;
                    interfaceC145936bB.A6x(i2);
                }
                break;
            case 29:
                interfaceC145936bB = ((Keypad) this.A00).A04;
                if (interfaceC145936bB != null) {
                    i2 = 7;
                    interfaceC145936bB.A6x(i2);
                }
                break;
            case 30:
                interfaceC145936bB = ((Keypad) this.A00).A04;
                if (interfaceC145936bB != null) {
                    i2 = 66;
                    interfaceC145936bB.A6x(i2);
                }
                break;
            case 31:
                FormItemEditText formItemEditText = (FormItemEditText) this.A00;
                formItemEditText.setSelection(AbstractC81793li.A08(formItemEditText));
                View.OnClickListener onClickListener2 = formItemEditText.A0B;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(view);
                }
                break;
        }
    }
}
