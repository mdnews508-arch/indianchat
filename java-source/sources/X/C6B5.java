package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.6B5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C6B5(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a0  */
    @Override // java.lang.Runnable
    public final void run() {
        String strA0u;
        boolean z;
        WDSTextField wDSTextField;
        DeleteAccountV2Activity deleteAccountV2Activity;
        String str;
        com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity deleteAccountV2Activity2;
        WeakReference weakReferenceA00;
        C0II c0ii;
        String str2;
        String str3;
        String str4;
        int i;
        boolean zA1X;
        boolean zA1X2;
        switch (this.$t) {
            case 0:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                String str5 = this.A01;
                String str6 = this.A02;
                if (deleteAccountPhoneNumberConfirmationFragment.A1f()) {
                    if (!deleteAccountPhoneNumberConfirmationFragment.A1L().A10()) {
                        WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A01;
                        if (waButtonWithLoader != null) {
                            waButtonWithLoader.A02();
                        }
                        if (!C000700h.areEqual(str5, str6)) {
                            com.whatsapp.infra.logging.Log.w("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch");
                            strA0u = AbstractC466525s.A0u(deleteAccountPhoneNumberConfirmationFragment, R.string._name_removed__res_0x7f1212d3);
                            WaButtonWithLoader waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment.A01;
                            if (waButtonWithLoader2 != null) {
                                waButtonWithLoader2.setEnabled(false);
                            }
                            WDSTextField wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A05;
                            z = true;
                            if (wDSTextField2 != null) {
                                wDSTextField2.setErrorEnabled(true);
                            }
                            wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05;
                            if (wDSTextField != null) {
                                wDSTextField.setErrorEnabled(z);
                                wDSTextField.setError(strA0u);
                                wDSTextField.getWDSTextInputEditText().requestFocus();
                                return;
                            }
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match");
                        WDSTextField wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment.A05;
                        if (wDSTextField3 != null) {
                            wDSTextField3.setErrorEnabled(false);
                            wDSTextField3.setError(null);
                        }
                        View view = ((Fragment) deleteAccountPhoneNumberConfirmationFragment).A0B;
                        if (view != null) {
                            AbstractC81803lj.A1E(view, deleteAccountPhoneNumberConfirmationFragment.A0E);
                        }
                        ActivityC03770Ho activityC03770HoA1I = deleteAccountPhoneNumberConfirmationFragment.A1I();
                        if (!(activityC03770HoA1I instanceof DeleteAccountV2Activity) || (deleteAccountV2Activity = (DeleteAccountV2Activity) activityC03770HoA1I) == null) {
                            return;
                        }
                        C5YJ c5yj = deleteAccountV2Activity.A00;
                        if (c5yj != null) {
                            Integer num = C02S.A00;
                            c5yj.A01 = c5yj.A00;
                            c5yj.A00 = num;
                            C5YJ.A00(new DeleteAccountAltOptionsFragment(), c5yj);
                            return;
                        }
                        C000700h.A0H("deleteV2FragmentNavigator");
                        throw null;
                    }
                    str = "DeleteAccountPhoneNumberConfirmationFragment/check-number/state-already-saved";
                } else {
                    str = "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 1:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                String str7 = this.A01;
                String str8 = this.A02;
                if (deleteAccountPhoneNumberConfirmationFragment2.A1f()) {
                    if (!deleteAccountPhoneNumberConfirmationFragment2.A1L().A10()) {
                        WaButtonWithLoader waButtonWithLoader3 = deleteAccountPhoneNumberConfirmationFragment2.A01;
                        if (waButtonWithLoader3 != null) {
                            waButtonWithLoader3.A02();
                        }
                        if (!C000700h.areEqual(str7, str8)) {
                            com.whatsapp.infra.logging.Log.w("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch");
                            strA0u = AbstractC466525s.A0u(deleteAccountPhoneNumberConfirmationFragment2, R.string._name_removed__res_0x7f1212d3);
                            WaButtonWithLoader waButtonWithLoader4 = deleteAccountPhoneNumberConfirmationFragment2.A01;
                            if (waButtonWithLoader4 != null) {
                                waButtonWithLoader4.setEnabled(false);
                            }
                            WDSTextField wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment2.A05;
                            z = true;
                            if (wDSTextField4 != null) {
                                wDSTextField4.setErrorEnabled(true);
                            }
                            wDSTextField = deleteAccountPhoneNumberConfirmationFragment2.A05;
                            if (wDSTextField != null) {
                                wDSTextField.setErrorEnabled(z);
                                wDSTextField.setError(strA0u);
                                wDSTextField.getWDSTextInputEditText().requestFocus();
                                return;
                            }
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match");
                        WDSTextField wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment2.A05;
                        if (wDSTextField5 != null) {
                            wDSTextField5.setErrorEnabled(false);
                            wDSTextField5.setError(null);
                        }
                        View view2 = ((Fragment) deleteAccountPhoneNumberConfirmationFragment2).A0B;
                        if (view2 != null) {
                            AbstractC81803lj.A1E(view2, deleteAccountPhoneNumberConfirmationFragment2.A0E);
                        }
                        ActivityC03770Ho activityC03770HoA1I2 = deleteAccountPhoneNumberConfirmationFragment2.A1I();
                        if (!(activityC03770HoA1I2 instanceof com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) || (deleteAccountV2Activity2 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) activityC03770HoA1I2) == null) {
                            return;
                        }
                        C5YK c5yk = deleteAccountV2Activity2.A00;
                        if (c5yk != null) {
                            Integer num2 = C02S.A0N;
                            c5yk.A01 = c5yk.A00;
                            c5yk.A00 = num2;
                            C5YK.A00(new DeleteAccountSurveyFragment(), c5yk);
                            return;
                        }
                        C000700h.A0H("deleteV2FragmentNavigator");
                        throw null;
                    }
                    str = "DeleteAccountPhoneNumberConfirmationFragment/check-number/state-already-saved";
                } else {
                    str = "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            default:
                String str9 = this.A01;
                C123375ek c123375ek = (C123375ek) this.A00;
                String str10 = this.A02;
                if (str9 == null || (weakReferenceA00 = ((C08220Zn) C05C.A02(c123375ek.A0E)).A00(str9)) == null || (c0ii = (C0II) weakReferenceA00.get()) == null || !c0ii.Aa6().A00(C0IY.STARTED)) {
                    return;
                }
                AbstractC81823ll.A1X(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - entryPoint: ", str10);
                switch (str10.hashCode()) {
                    case -1672336552:
                        str2 = "wa_status_list_multiple_statuses_share_menu";
                        if (str10.equals(str2)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124c7a;
                        }
                        break;
                    case -1492874936:
                        str3 = "wa_status_privacy_settings_footer";
                        if (str10.equals(str3)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124c7b;
                        }
                        break;
                    case -1038865159:
                        str4 = "wa_create_profile_link_cta_on_profile";
                        if (str10.equals(str4)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            zA1X = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f124c78;
                            if (zA1X) {
                                i = R.string._name_removed__res_0x7f124c79;
                            }
                        }
                        break;
                    case -887916226:
                        str2 = "wa_status_list_single_status_share_menu";
                        if (str10.equals(str2)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124c7a;
                        }
                        break;
                    case -803971275:
                        str2 = "wa_status_detail_share_menu";
                        if (str10.equals(str2)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124c7a;
                        }
                        break;
                    case -489405742:
                        str2 = "wa_contextual_share_icon";
                        if (str10.equals(str2)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124c7a;
                        }
                        break;
                    case 1231505537:
                        str4 = "app_settings";
                        if (str10.equals(str4)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            zA1X = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f124c78;
                            if (zA1X) {
                                i = R.string._name_removed__res_0x7f124c79;
                            }
                        }
                        break;
                    case 1321487666:
                        str3 = "wa_status_privacy_settings";
                        if (str10.equals(str3)) {
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                            zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                            i = R.string._name_removed__res_0x7f122218;
                            if (zA1X2) {
                                i = R.string._name_removed__res_0x7f122219;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124c7b;
                        }
                        break;
                    default:
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str10);
                        zA1X2 = AbstractC81813lk.A1X(c123375ek.A0J);
                        i = R.string._name_removed__res_0x7f122218;
                        if (zA1X2) {
                            i = R.string._name_removed__res_0x7f122219;
                        }
                        break;
                }
                c0ii.B04(i, 2000, true).A05();
                return;
        }
    }
}
