package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteReasonBottomSheet;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.accountswitching.ui.AccountSwitchingNotAvailableFragment;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.aura.main.AppIconsActivity;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.aura.main.AppearanceActivity;
import com.whatsapp.aura.main.AuraActivity;
import com.whatsapp.bloks.wabloks.base.DefaultBkPreloadFragment$BkCustomReloadFragment;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.bot.product.BotInGroupSecurityMessageBottomSheet;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;
import com.whatsapp.bot.product.conversation.ui.ForwardMessageToMetaAiBottomSheet;
import com.whatsapp.business.biz.catalog.view.fragments.LinkedCatalogLearnMoreBottomSheet;
import com.whatsapp.business.biz.education.fragment.MetaVerifiedBusinessAccountEducationBottomSheet;
import com.whatsapp.calling.ui.views.SlideToAnswerView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5m9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127765m9 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC127765m9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC127765m9 A00(Object obj, int i) {
        return new ViewOnClickListenerC127765m9(obj, i);
    }

    public static void A01(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC127765m9(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:266:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Class cls;
        Context context;
        Intent intent;
        Context context2;
        DialogFragment dialogFragment;
        DialogFragment dialogFragment2;
        DialogFragment dialogFragment3;
        final String string;
        Object obj;
        Object obj2;
        View currentFocus;
        Editable editableA0P;
        WDSTextField wDSTextField;
        Editable editableA0P2;
        String string2;
        String strA1P;
        int i;
        String strA1O;
        WDSTextField wDSTextField2;
        WDSTextField wDSTextField3;
        WDSTextField wDSTextField4;
        Editable editableA0P3;
        String string3;
        WDSTextField wDSTextField5;
        WDSTextField wDSTextField6;
        Editable editableA0P4;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountPhoneNumberConfirmationFragment.A0C).A03(9);
                activityC03770HoA1H = deleteAccountPhoneNumberConfirmationFragment.A06;
                if (activityC03770HoA1H == null) {
                    C000700h.A0H("activity");
                    throw null;
                }
                activityC03770HoA1H.finish();
                return;
            case 1:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountPhoneNumberConfirmationFragment2.A0C).A03(12);
                WDSTextField wDSTextField7 = deleteAccountPhoneNumberConfirmationFragment2.A04;
                String string4 = (wDSTextField7 == null || (editableA0P = AbstractC81783lh.A0P(wDSTextField7)) == null) ? null : editableA0P.toString();
                C05C.A03(deleteAccountPhoneNumberConfirmationFragment2.A0A);
                deleteAccountPhoneNumberConfirmationFragment2.A0I.A03(A3X.A00(deleteAccountPhoneNumberConfirmationFragment2.A1I(), null, string4));
                return;
            case 2:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment3 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountPhoneNumberConfirmationFragment3.A0C).A03(8);
                WDSTextField wDSTextField8 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                if (wDSTextField8 != null) {
                    wDSTextField8.setErrorEnabled(false);
                    wDSTextField8.setError(null);
                }
                WDSTextField wDSTextField9 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                String string5 = (wDSTextField9 == null || (editableA0P4 = AbstractC81783lh.A0P(wDSTextField9)) == null) ? null : editableA0P4.toString();
                String str = Voip.REJECT_REASON_DECLINED;
                if (string5 == null) {
                    string5 = Voip.REJECT_REASON_DECLINED;
                }
                String str2 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (str2.length() == 0) {
                    i = R.string._name_removed__res_0x7f1235e0;
                } else {
                    switch (AbstractC40431pc.A00(str2, string5)) {
                        case 1:
                            String str3 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                            if (str3 == null || (wDSTextField = deleteAccountPhoneNumberConfirmationFragment3.A05) == null || (editableA0P2 = AbstractC81783lh.A0P(wDSTextField)) == null || (string2 = editableA0P2.toString()) == null) {
                                return;
                            }
                            String strA00 = AbstractC81763lf.A15("\\D").A00(string2, Voip.REJECT_REASON_DECLINED);
                            try {
                                String strA02 = ((C12330gs) C05C.A02(deleteAccountPhoneNumberConfirmationFragment3.A0B)).A02(Integer.parseInt(str3), strA00);
                                C000700h.A06(strA02);
                                strA00 = strA02;
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed", e);
                            }
                            C08690aa c08690aaAo5 = deleteAccountPhoneNumberConfirmationFragment3.A0K.Ao5();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc=");
                            sbA08.append(str3);
                            AbstractC466325q.A1C(c08690aaAo5, " ph=[REDACTED_PII] jid=", sbA08);
                            WDSTextField wDSTextField10 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField10 != null) {
                                wDSTextField10.getWDSTextInputEditText().clearFocus();
                            }
                            WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment3.A01;
                            if (waButtonWithLoader != null) {
                                waButtonWithLoader.A03();
                            }
                            Handler handler = deleteAccountPhoneNumberConfirmationFragment3.A09;
                            handler.postDelayed(deleteAccountPhoneNumberConfirmationFragment3.A0M, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                            MFH mfh = deleteAccountPhoneNumberConfirmationFragment3.A00;
                            if (mfh == null) {
                                C000700h.A0H("phoneNumberMatchingCallback");
                                throw null;
                            }
                            if (mfh.CLD(str3, strA00)) {
                                return;
                            }
                            handler.removeCallbacksAndMessages(null);
                            WaButtonWithLoader waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment3.A01;
                            if (waButtonWithLoader2 != null) {
                                waButtonWithLoader2.A02();
                            }
                            C0I6 c0i6 = deleteAccountPhoneNumberConfirmationFragment3.A06;
                            if (c0i6 == null) {
                                C000700h.A0H("activity");
                                throw null;
                            }
                            c0i6.BP9(AbstractC465925m.A18(c0i6, c0i6.getString(R.string._name_removed__res_0x7f120f67), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1235de));
                            return;
                        case 2:
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC466425r.A1U(objArrA1a, 1, 0);
                            AbstractC466425r.A1U(objArrA1a, 3, 1);
                            strA1P = deleteAccountPhoneNumberConfirmationFragment3.A1P(R.string._name_removed__res_0x7f1235d6, objArrA1a);
                            C000700h.A06(strA1P);
                            wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                            if (wDSTextField5 != null) {
                                wDSTextField5.setErrorEnabled(true);
                            }
                            wDSTextField6 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                            if (wDSTextField6 != null) {
                                wDSTextField6.setError(strA1P);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                            if (wDSTextField4 != null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                        case 3:
                            i = R.string._name_removed__res_0x7f1235d7;
                            break;
                        case 4:
                            strA1O = deleteAccountPhoneNumberConfirmationFragment3.A1O(R.string._name_removed__res_0x7f1235e6);
                            C000700h.A06(strA1O);
                            wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField2 != null) {
                                wDSTextField2.setErrorEnabled(true);
                            }
                            wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField3 != null) {
                                wDSTextField3.setError(strA1O);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField4 != null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                        default:
                            WDSTextField wDSTextField11 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                            if (wDSTextField11 != null && (editableA0P3 = AbstractC81783lh.A0P(wDSTextField11)) != null && (string3 = editableA0P3.toString()) != null) {
                                str = string3;
                            }
                            strA1O = AbstractC466425r.A0x(deleteAccountPhoneNumberConfirmationFragment3, str, new Object[1], 0, R.string._name_removed__res_0x7f1235dc);
                            C000700h.A06(strA1O);
                            wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField2 != null) {
                                wDSTextField2.setErrorEnabled(true);
                            }
                            wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField3 != null) {
                                wDSTextField3.setError(strA1O);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A05;
                            if (wDSTextField4 != null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                    }
                }
                strA1P = deleteAccountPhoneNumberConfirmationFragment3.A1O(i);
                C000700h.A06(strA1P);
                wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                if (wDSTextField5 != null) {
                    wDSTextField5.setErrorEnabled(true);
                }
                wDSTextField6 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                if (wDSTextField6 != null) {
                    wDSTextField6.setError(strA1P);
                }
                wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                if (wDSTextField4 != null) {
                    wDSTextField4.requestFocus();
                    return;
                }
                return;
            case 3:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountSurveyFragment.A02).A05(10);
                AbstractC465925m.A05(deleteAccountSurveyFragment.A06).clearFocus();
                ActivityC03770Ho activityC03770HoA1I = deleteAccountSurveyFragment.A1I();
                if ((activityC03770HoA1I instanceof DeleteAccountV2Activity) && (currentFocus = activityC03770HoA1I.getCurrentFocus()) != null) {
                    AbstractC81803lj.A1E(currentFocus, deleteAccountSurveyFragment.A04);
                }
                DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment);
                return;
            case 4:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (DeleteAccountSurveyFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountSurveyFragment2.A02).A05(8);
                int iA00 = DeleteAccountSurveyFragment.A00(deleteAccountSurveyFragment2);
                if (iA00 == -1) {
                    DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment2);
                    return;
                }
                Editable text = AbstractC466725u.A0b(deleteAccountSurveyFragment2.A06).getText();
                if (text == null || (string = text.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                C86413vS c86413vS = deleteAccountSurveyFragment2.A01;
                if (c86413vS == null) {
                    C000700h.A0H("deleteAccountViewModel");
                    throw null;
                }
                c86413vS.A00.CRt(string);
                C86543vf c86543vf = (C86543vf) C05C.A02(deleteAccountSurveyFragment2.A05);
                if (iA00 < 0) {
                    obj = C4MZ.A00;
                } else {
                    int length = string.length();
                    obj = (length <= 0 || length >= 5) ? C94174Ma.A00 : C4MY.A00;
                }
                if (C000700h.areEqual(obj, C4MZ.A00)) {
                    obj2 = C4MW.A00;
                } else if (C000700h.areEqual(obj, C4MY.A00)) {
                    obj2 = C4MX.A00;
                } else {
                    if (!C000700h.areEqual(obj, C94174Ma.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    final int iA01 = ((C121325bI) C05C.A02(c86543vf.A00)).A01(iA00);
                    obj2 = new AbstractC99964fe(iA01, string) { // from class: X.4MV
                        public final int A00;
                        public final String A01;

                        public boolean equals(Object obj3) {
                            if (this != obj3) {
                                if (obj3 instanceof C4MV) {
                                    C4MV c4mv = (C4MV) obj3;
                                    if (this.A00 != c4mv.A00 || !C000700h.areEqual(this.A01, c4mv.A01)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC466425r.A05(this.A01, this.A00 * 31);
                        }

                        public String toString() {
                            int i2 = this.A00;
                            String str4 = this.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("NavigateToConfirmation(deleteReasonIndex=");
                            sbA09.append(i2);
                            return AbstractC32971bt.A0S(", additionalComments=", str4, sbA09);
                        }

                        {
                            this.A00 = iA01;
                            this.A01 = string;
                        }
                    };
                }
                AbstractC466025n.A1W(new C6L7(obj2, c86543vf, null, 23), C1IN.A00(c86543vf));
                return;
            case 5:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment3 = (DeleteAccountSurveyFragment) this.A00;
                AbstractC81793li.A0b(deleteAccountSurveyFragment3.A02).A05(9);
                activityC03770HoA1H = deleteAccountSurveyFragment3.A1H();
                if (activityC03770HoA1H == null) {
                    return;
                }
                activityC03770HoA1H.finish();
                return;
            case 6:
                DeleteReasonBottomSheet deleteReasonBottomSheet = (DeleteReasonBottomSheet) this.A00;
                AbstractC81793li.A0b(deleteReasonBottomSheet.A02).A04(9);
                dialogFragment3 = deleteReasonBottomSheet;
                dialogFragment3.A2G();
                return;
            case 7:
                AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("AccountSwitchingBottomSheet/setupAddAccount/add account tapped");
                if (AbstractC81763lf.A0e(accountSwitchingBottomSheet.A08).A0W()) {
                    ActivityC03770Ho activityC03770HoA1H2 = accountSwitchingBottomSheet.A1H();
                    C000700h.A0D(activityC03770HoA1H2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) activityC03770HoA1H2).CUr(C53D.A00(accountSwitchingBottomSheet.A05, accountSwitchingBottomSheet.A06, accountSwitchingBottomSheet.A07, accountSwitchingBottomSheet.A00));
                    dialogFragment2 = accountSwitchingBottomSheet;
                    dialogFragment2.A2G();
                    return;
                }
                C124985hW c124985hW = (C124985hW) accountSwitchingBottomSheet.A09.get();
                int i2 = accountSwitchingBottomSheet.A00;
                InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                c124985hW.A06(null, i2, 3);
                AbstractC466025n.A1W(new C6L7(view.getContext(), accountSwitchingBottomSheet, null, 25), AbstractC466625t.A0H(accountSwitchingBottomSheet));
                return;
            case 8:
                AccountSwitchingNotAvailableFragment.A00((AccountSwitchingNotAvailableFragment) this.A00);
                return;
            case 9:
                AccountSwitchingNotAvailableFragment accountSwitchingNotAvailableFragment = (AccountSwitchingNotAvailableFragment) this.A00;
                C124985hW c124985hW2 = (C124985hW) C05C.A02(accountSwitchingNotAvailableFragment.A00);
                InterfaceC001000l interfaceC001000l2 = C124985hW.A0E;
                c124985hW2.A06(null, 7, 21);
                dialogFragment = accountSwitchingNotAvailableFragment;
                dialogFragment.A2H();
                return;
            case 10:
                AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                if (authenticityActivity.A00) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C05C.A03(authenticityActivity.A02);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(authenticityActivity.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                    intentA02.putExtra("geVerificationResult", "ABANDON");
                    c30731UzA0Z.A0D(authenticityActivity, intentA02.setFlags(335544320));
                }
                authenticityActivity.finish();
                return;
            case 11:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                ((C22952A9q) C05C.A02(appThemesActivity.A0C)).A01(appThemesActivity);
                return;
            case 12:
                AppearanceActivity appearanceActivity = (AppearanceActivity) this.A00;
                C05C.A03(appearanceActivity.A09);
                intent = C202318s1.A00(appearanceActivity, null, null, false);
                context2 = appearanceActivity;
                AbstractC466825v.A0v(context2, intent);
                return;
            case 13:
                AppearanceActivity appearanceActivity2 = (AppearanceActivity) this.A00;
                C124835hH c124835hH = appearanceActivity2.A01;
                if (c124835hH != null) {
                    c124835hH.A04(8);
                }
                L2G l2g = appearanceActivity2.A00;
                if (l2g == null) {
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                l2g.A08("app_icon", null);
                AbstractC466825v.A0v(appearanceActivity2, new Intent(appearanceActivity2, (Class<?>) AppIconsActivity.class));
                return;
            case 14:
                AppearanceActivity appearanceActivity3 = (AppearanceActivity) this.A00;
                C124835hH c124835hH2 = appearanceActivity3.A01;
                if (c124835hH2 != null) {
                    c124835hH2.A04(9);
                }
                L2G l2g2 = appearanceActivity3.A00;
                if (l2g2 == null) {
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                l2g2.A08("app_theme", null);
                Intent intent2 = new Intent(appearanceActivity3, (Class<?>) AppThemesActivity.class);
                String str4 = appearanceActivity3.A02;
                if (str4 != null) {
                    intent2.putExtra("search_result_key", str4);
                }
                AbstractC466825v.A0v(appearanceActivity3, intent2);
                return;
            case 15:
                cls = AppIconsActivity.class;
                context = (Context) this.A00;
                intent = new Intent(context, (Class<?>) cls);
                context2 = context;
                AbstractC466825v.A0v(context2, intent);
                return;
            case 16:
                cls = AppThemesActivity.class;
                context = (Context) this.A00;
                intent = new Intent(context, (Class<?>) cls);
                context2 = context;
                AbstractC466825v.A0v(context2, intent);
                return;
            case 17:
                AuraActivity auraActivity = (AuraActivity) this.A00;
                Intent intentA04 = AbstractC466325q.A04(auraActivity.A00);
                intentA04.setClassName(auraActivity.getPackageName(), "com.whatsapp.aura.main.AppearanceActivity");
                AbstractC466825v.A0v(auraActivity, intentA04);
                return;
            case 18:
                AbstractC466425r.A1P(this.A00);
                return;
            case 19:
            case 20:
            case 34:
            case 35:
            case 36:
            case 37:
            case 39:
            case 44:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 21:
            case 22:
                Function0 function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 23:
                C94334Ms c94334Ms = ((DefaultBkPreloadFragment$BkCustomReloadFragment) this.A00).A00;
                if (c94334Ms != null) {
                    c94334Ms.A0g();
                    return;
                } else {
                    AbstractC466425r.A1G();
                    throw null;
                }
            case 24:
                ((Dialog) this.A00).show();
                return;
            case 25:
                ((C116865Kx) this.A00).A00(null, 0, 0, 0, 0L);
                return;
            case 26:
                ((C4Xq) this.A00).onBackPressed();
                return;
            case 27:
                ((Activity) this.A00).onBackPressed();
                return;
            case 28:
                C64P c64p = (C64P) ((C6YM) this.A00);
                int i3 = c64p.$t;
                Object obj3 = c64p.A00;
                if (i3 != 0) {
                    ((AbstractC1379666r) obj3).A02.onBackPressed();
                    return;
                } else {
                    FcsBottomSheetBaseContainer.A00((FcsBottomSheetBaseContainer) obj3);
                    return;
                }
            case 29:
                AbstractC81773lg.A1M((Fragment) this.A00);
                return;
            case 30:
                BkBottomSheetContentFragment bkBottomSheetContentFragment = (BkBottomSheetContentFragment) this.A00;
                C116565Jm c116565Jm = (C116565Jm) bkBottomSheetContentFragment.A03.getValue();
                if (c116565Jm != null) {
                    C132405tj c132405tj = c116565Jm.A00;
                    if (c132405tj.A0C(45) != null) {
                        AbstractC124475gc.A04(((BkFragment) bkBottomSheetContentFragment).A03, C5ZV.A02, c132405tj.A0C(45));
                    }
                    Fragment fragment = bkBottomSheetContentFragment.A0E;
                    if (fragment instanceof BkBottomSheetContainerFragment) {
                        AbstractC81783lh.A0X(fragment).A0w((String) AbstractC466025n.A1L(bkBottomSheetContentFragment.A04), 1);
                        return;
                    }
                    return;
                }
                return;
            case 31:
            case 32:
                AbstractC81773lg.A1L((Fragment) this.A00);
                return;
            case 33:
                ((WaSqBloksActivity) this.A00).onBackPressed();
                return;
            case 38:
                AbstractC466425r.A1N(this.A00);
                return;
            case 40:
                BotInGroupSecurityMessageBottomSheet botInGroupSecurityMessageBottomSheet = (BotInGroupSecurityMessageBottomSheet) this.A00;
                Bundle bundle = ((Fragment) botInGroupSecurityMessageBottomSheet).A06;
                String str5 = (bundle == null || !bundle.getBoolean("is_tee_system_message", false)) ? "https://faq.whatsapp.com/1504605284095230" : "https://faq.whatsapp.com/4334017043584485";
                C05C.A03(botInGroupSecurityMessageBottomSheet.A05);
                Intent intentA00 = ACU.A00(botInGroupSecurityMessageBottomSheet.A1A(), str5, null, true, false);
                intentA00.putExtra("extra_cookies_policy", 2);
                AbstractC466625t.A0w(botInGroupSecurityMessageBottomSheet.A00).A03(botInGroupSecurityMessageBottomSheet.A1A(), intentA00);
                dialogFragment2 = botInGroupSecurityMessageBottomSheet;
                dialogFragment2.A2G();
                return;
            case 41:
            case 45:
                ((DialogFragment) this.A00).A2H();
                return;
            case 42:
                BotSystemMessageBottomSheet botSystemMessageBottomSheet = (BotSystemMessageBottomSheet) this.A00;
                Context contextA19 = botSystemMessageBottomSheet.A19();
                dialogFragment = botSystemMessageBottomSheet;
                if (contextA19 != null) {
                    C05C.A03(botSystemMessageBottomSheet.A03);
                    Intent intentA01 = ACU.A00(contextA19, "https://faq.whatsapp.com/1111412106858632", null, true, false);
                    intentA01.putExtra("extra_cookies_policy", 2);
                    AbstractC466625t.A0w(botSystemMessageBottomSheet.A01).A03(contextA19, intentA01);
                    dialogFragment = botSystemMessageBottomSheet;
                }
                dialogFragment.A2H();
                return;
            case 43:
                ForwardMessageToMetaAiBottomSheet forwardMessageToMetaAiBottomSheet = (ForwardMessageToMetaAiBottomSheet) this.A00;
                Function0 function1 = forwardMessageToMetaAiBottomSheet.A00;
                if (function1 != null) {
                    function1.invoke();
                }
                forwardMessageToMetaAiBottomSheet.A2G();
                return;
            case 46:
                LinkedCatalogLearnMoreBottomSheet linkedCatalogLearnMoreBottomSheet = (LinkedCatalogLearnMoreBottomSheet) this.A00;
                C55482cy c55482cy = new C55482cy();
                c55482cy.A02 = AbstractC466125o.A16();
                c55482cy.A04 = 74;
                c55482cy.A03 = AbstractC466025n.A1H();
                c55482cy.A08 = "manage_connected_catalog";
                linkedCatalogLearnMoreBottomSheet.A01.CBh(c55482cy);
                dialogFragment3 = linkedCatalogLearnMoreBottomSheet;
                dialogFragment3.A2G();
                return;
            case 47:
                ((Fragment) this.A00).A1r(AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/1057141349534704")));
                return;
            case 48:
                MetaVerifiedBusinessAccountEducationBottomSheet metaVerifiedBusinessAccountEducationBottomSheet = (MetaVerifiedBusinessAccountEducationBottomSheet) this.A00;
                metaVerifiedBusinessAccountEducationBottomSheet.A1r(((C116695Jz) C05C.A02(metaVerifiedBusinessAccountEducationBottomSheet.A01)).A00("consumer_meta_verified_business_account_education", null));
                return;
            case 49:
                SlideToAnswerView.setupAccessibility$lambda$11((SlideToAnswerView) this.A00, view);
                return;
        }
    }
}
