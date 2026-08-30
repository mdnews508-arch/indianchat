package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.ui.PaymentDeleteAccountActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import java.util.List;

/* JADX INFO: renamed from: X.Fct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35024Fct implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC35024Fct(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC35024Fct(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        int i2;
        int i3;
        Activity activity2;
        Activity activity3;
        InterfaceC37020GNj interfaceC37020GNj;
        InterfaceC37211GUt interfaceC37211GUt;
        InterfaceC37211GUt interfaceC37211GUt2;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC36712GAj;
        Activity activity4;
        switch (this.$t) {
            case 0:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                dialogInterface.dismiss();
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixSettingsBottomSheetV2.A00;
                if (brazilPixKeySettingViewModel == null) {
                    C000700h.A0H("brazilPixKeySettingViewModel");
                    throw null;
                }
                brazilPixKeySettingViewModel.A0h(AbstractC466125o.A14(), "remove_custom_payment_method_prompt", brazilPixSettingsBottomSheetV2.A05, "custom_payment_method_settings", 1, false);
                return;
            case 1:
            case 2:
                BrazilRequestPaymentBottomSheet.A03((BrazilRequestPaymentBottomSheet) this.A00);
                return;
            case 3:
                PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragment = (PaymentsUnavailableDialogFragment) this.A00;
                if (paymentsUnavailableDialogFragment.A1H() != null) {
                    AbstractC466125o.A0Z().A0D(paymentsUnavailableDialogFragment.A1H(), ((C40330Hp3) paymentsUnavailableDialogFragment.A00.get()).A00(null, null, null, "payments-blocked", null, null, null, true));
                    return;
                }
                return;
            case 4:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                String str = addOrEditPaymentKeyFragment.A2G().A02;
                if (str != null) {
                    ((C34658FRx) C05C.A02(addOrEditPaymentKeyFragment.A04)).A00(null, 218, "payment_key_delete_confirmation", str, 1);
                }
                RunnableC36712GAj.A01(addOrEditPaymentKeyFragment.A07, addOrEditPaymentKeyFragment, 33);
                dialogInterface.dismiss();
                return;
            case 5:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment2 = (AddOrEditPaymentKeyFragment) this.A00;
                String str2 = addOrEditPaymentKeyFragment2.A2G().A02;
                if (str2 != null) {
                    ((C34658FRx) C05C.A02(addOrEditPaymentKeyFragment2.A04)).A00(null, AbstractC466125o.A14(), "payment_key_delete_confirmation", str2, 1);
                }
                dialogInterface.dismiss();
                return;
            case 6:
                C36373Fyk c36373Fyk = ((C36372Fyj) this.A00).A01.A03;
                BrazilPaymentActivity brazilPaymentActivity = c36373Fyk.A02;
                AbstractC35316Fhb abstractC35316Fhb = c36373Fyk.A05;
                BrazilPaymentActivity.A16(c36373Fyk.A01, brazilPaymentActivity, c36373Fyk.A03, c36373Fyk.A04, abstractC35316Fhb, c36373Fyk.A06, c36373Fyk.A07);
                return;
            case 7:
                ((C32665ERc) ((C35644Fmw) this.A00).A00).A03.C1F();
                return;
            case 8:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) ((Es5) this.A00).A00;
                String strA12 = AbstractC31896DxL.A12(brazilDyiReportActivity);
                EhU ehU = brazilDyiReportActivity.A0C;
                com.whatsapp.infra.logging.Log.i("DyiViewModel/delete-report");
                interfaceC016307s = ehU.A03;
                runnableC36712GAj = new RunnableC36718GAp(strA12, 25, ehU);
                interfaceC016307s.CJT(runnableC36712GAj);
                return;
            case 9:
                EhU ehU2 = ((BrazilDyiReportActivity) ((Es5) this.A00).A00).A0C;
                com.whatsapp.infra.logging.Log.i("DyiViewModel/export-report");
                interfaceC016307s = ehU2.A03;
                runnableC36712GAj = new RunnableC36712GAj(ehU2, 48);
                interfaceC016307s.CJT(runnableC36712GAj);
                return;
            case 10:
            case 13:
            case 26:
            case 34:
            case 35:
            case 36:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            default:
                activity4 = (Activity) this.A00;
                activity4.finish();
                return;
            case 11:
                activity4 = ((C36418FzU) this.A00).A09;
                activity4.finish();
                return;
            case 12:
                ((PaymentTransactionHistoryActivity) this.A00).A5H();
                return;
            case 14:
                interfaceC37211GUt2 = (InterfaceC37211GUt) this.A00;
                interfaceC37211GUt2.CH3();
                interfaceC37211GUt2.CGK();
                interfaceC37211GUt2.Bpq(null);
                return;
            case 15:
                interfaceC37211GUt = (InterfaceC37211GUt) this.A00;
                interfaceC37211GUt.CH3();
                interfaceC37211GUt.CGK();
                interfaceC37211GUt.ALE();
                return;
            case 16:
                interfaceC37211GUt2 = (InterfaceC37211GUt) this.A00;
                interfaceC37211GUt2.CH3();
                interfaceC37211GUt2.Bpq(null);
                return;
            case 17:
                interfaceC37211GUt = (InterfaceC37211GUt) this.A00;
                interfaceC37211GUt.CH3();
                interfaceC37211GUt.ALE();
                return;
            case 18:
                interfaceC37211GUt2 = (InterfaceC37211GUt) this.A00;
                interfaceC37211GUt2.CGK();
                interfaceC37211GUt2.Bpq(null);
                return;
            case 19:
                interfaceC37211GUt = (InterfaceC37211GUt) this.A00;
                interfaceC37211GUt.CGK();
                interfaceC37211GUt.ALE();
                return;
            case 20:
                interfaceC37020GNj = (InterfaceC37020GNj) this.A00;
                interfaceC37020GNj.CH3();
                interfaceC37020GNj.CGK();
                return;
            case 21:
                ((InterfaceC37020GNj) this.A00).CH3();
                return;
            case 22:
                interfaceC37020GNj = (InterfaceC37020GNj) this.A00;
                interfaceC37020GNj.CGK();
                return;
            case 23:
                Runnable runnable = (Runnable) this.A00;
                dialogInterface.dismiss();
                runnable.run();
                return;
            case 24:
                GNK gnk = (GNK) this.A00;
                if (gnk != null) {
                    gnk.BzN();
                    return;
                }
                return;
            case 25:
                Activity activity5 = (Activity) this.A00;
                try {
                    AbstractC466625t.A0J().A0D(activity5, AbstractC202168rl.A09("android.settings.SECURITY_SETTINGS"));
                    break;
                } catch (ActivityNotFoundException | SecurityException e) {
                    com.whatsapp.infra.logging.Log.w("BlockScreenLockUtils/unable to open device security settings", e);
                }
                activity5.finish();
                return;
            case 27:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                if (!(abstractActivityC33134Ef1 instanceof IndiaUpiDeviceBindStepActivity)) {
                    if (!(abstractActivityC33134Ef1 instanceof IndiaUpiBankPickerActivity)) {
                        abstractActivityC33134Ef1.A0u = false;
                        return;
                    }
                    IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) abstractActivityC33134Ef1;
                    ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0u = false;
                    C34972Fc2 c34972Fc2 = indiaUpiBankPickerActivity.A0C;
                    if (c34972Fc2 != null) {
                        IndiaUpiBankPickerActivity.A0i(indiaUpiBankPickerActivity, c34972Fc2, indiaUpiBankPickerActivity.A0H);
                        return;
                    } else {
                        IndiaUpiBankPickerActivity.A0Z(indiaUpiBankPickerActivity);
                        return;
                    }
                }
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) abstractActivityC33134Ef1;
                ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0u = false;
                if (indiaUpiDeviceBindStepActivity.A5e()) {
                    IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = indiaUpiDeviceBindStepActivity.A0M;
                    if (indiaUpiOnboardingBottomSheetFragment != null) {
                        Dialog dialog = ((DialogFragment) indiaUpiOnboardingBottomSheetFragment).A03;
                        if (dialog != null) {
                            if (!dialog.isShowing()) {
                                dialog.show();
                            }
                            View viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet);
                            if (viewFindViewById != null && viewFindViewById.getVisibility() != 0) {
                                viewFindViewById.setVisibility(0);
                            }
                        }
                        BottomSheetBehavior bottomSheetBehavior = indiaUpiOnboardingBottomSheetFragment.A04;
                        if (bottomSheetBehavior != null) {
                            bottomSheetBehavior.A0Z(3);
                        }
                    } else {
                        indiaUpiDeviceBindStepActivity.A0y.A05("IndiaUpiDeviceBindStepActivity: indiaUpiOnboardingBottomSheetFragment is null!");
                    }
                }
                F2U f2u = indiaUpiDeviceBindStepActivity.A0K;
                if (f2u == null) {
                    if (indiaUpiDeviceBindStepActivity.A5e()) {
                        IndiaUpiDeviceBindStepActivity.A17(indiaUpiDeviceBindStepActivity);
                        return;
                    } else {
                        IndiaUpiDeviceBindStepActivity.A14(indiaUpiDeviceBindStepActivity);
                        return;
                    }
                }
                indiaUpiDeviceBindStepActivity.A0K = null;
                if (indiaUpiDeviceBindStepActivity.A0h || indiaUpiDeviceBindStepActivity.isFinishing()) {
                    indiaUpiDeviceBindStepActivity.A0y.A06("IndiaUpiDeviceBindActivity: dropping parked Mindgate 6.0 retry result, binding no longer active");
                    return;
                } else {
                    indiaUpiDeviceBindStepActivity.A0y.A06("IndiaUpiDeviceBindActivity: resuming parked Mindgate 6.0 retry attempt");
                    IndiaUpiDeviceBindStepActivity.A1A(indiaUpiDeviceBindStepActivity, f2u);
                    return;
                }
            case 28:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                if (abstractActivityC33134Ef2 instanceof IndiaUpiDeviceBindStepActivity) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) abstractActivityC33134Ef2;
                    IndiaUpiDeviceBindStepActivity.A1C(indiaUpiDeviceBindStepActivity2, AbstractC466025n.A1H(), AbstractC466125o.A14());
                    IndiaUpiDeviceBindStepActivity.A0Y(indiaUpiDeviceBindStepActivity2).A00.A0H((short) 4);
                    IndiaUpiDeviceBindStepActivity.A0X(indiaUpiDeviceBindStepActivity2).A00.A0H((short) 4);
                    ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity2).A0u = false;
                    activity3 = indiaUpiDeviceBindStepActivity2;
                } else {
                    if (!(abstractActivityC33134Ef2 instanceof IndiaUpiBankAccountPickerActivity)) {
                        if (!(abstractActivityC33134Ef2 instanceof IndiaUpiBankPickerActivity)) {
                            abstractActivityC33134Ef2.A0u = false;
                            return;
                        }
                        IndiaUpiBankPickerActivity indiaUpiBankPickerActivity2 = (IndiaUpiBankPickerActivity) abstractActivityC33134Ef2;
                        ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity2).A0u = false;
                        indiaUpiBankPickerActivity2.A5U();
                        indiaUpiBankPickerActivity2.finish();
                        IndiaUpiBankPickerActivity.A0v(indiaUpiBankPickerActivity2, AbstractC466125o.A14());
                        AbstractActivityC33746Ew4.A1d(AbstractC31900DxP.A0O(indiaUpiBankPickerActivity2));
                        return;
                    }
                    IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) abstractActivityC33134Ef2;
                    ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0u = false;
                    IndiaUpiBankAccountPickerActivity.A0Z(indiaUpiBankAccountPickerActivity, AbstractC466125o.A14());
                    AbstractActivityC33746Ew4.A1d(AbstractC31900DxP.A0O(indiaUpiBankAccountPickerActivity));
                    activity3 = indiaUpiBankAccountPickerActivity;
                }
                activity3.finish();
                return;
            case 29:
                G1T g1t = (G1T) ((InterfaceC36912GJf) this.A00);
                if (g1t.$t != 0) {
                    IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) g1t.A00;
                    ((FW8) C05C.A02(indiaUpiProfileSettingsActivity.A0G)).A01(indiaUpiProfileSettingsActivity, new G1N(indiaUpiProfileSettingsActivity));
                    return;
                } else {
                    final IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) g1t.A00;
                    final C05C c05cA0K = AbstractC81823ll.A0K(indiaUpiPaymentSettingsFragment.A12);
                    ((FW8) indiaUpiPaymentSettingsFragment.A0M.get()).A01(indiaUpiPaymentSettingsFragment.A1I(), new InterfaceC36960GLb() { // from class: X.G1O
                        @Override // X.InterfaceC36960GLb
                        public final void BfE() {
                            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = indiaUpiPaymentSettingsFragment;
                            InterfaceC001500s interfaceC001500s = c05cA0K;
                            if (!((FVH) indiaUpiPaymentSettingsFragment2.A0V.get()).A01()) {
                                ((C19D) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0l)).A0B(true, true);
                                indiaUpiPaymentSettingsFragment2.A2f();
                            } else {
                                ((C13450jO) indiaUpiPaymentSettingsFragment2.A0E.get()).A04(new C35981FsN(interfaceC001500s, indiaUpiPaymentSettingsFragment2, 1), C13840k2.A07, null, null);
                            }
                        }
                    });
                    return;
                }
            case 30:
                C35646Fmy c35646Fmy = (C35646Fmy) this.A00;
                try {
                    C35646Fmy.A00(c35646Fmy, 173, 1);
                    AbstractC466625t.A0J().A0D(c35646Fmy.A04, AbstractC202168rl.A09("android.settings.SECURITY_SETTINGS"));
                    return;
                } catch (Exception e2) {
                    AbstractC31899DxO.A1D(c35646Fmy.A03, e2, "Error launching security settings: ", AnonymousClass000.A08());
                    return;
                }
            case 31:
                C35646Fmy.A00((C35646Fmy) this.A00, AbstractC466125o.A14(), 1);
                return;
            case 32:
                i3 = 10000;
                activity2 = (Activity) this.A00;
                ABW.A00(activity2, i3);
                C1WD.A04(activity2, false);
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled");
                activity2.setResult(0);
                activity3 = activity2;
                activity3.finish();
                return;
            case 33:
                i3 = 10001;
                activity2 = (Activity) this.A00;
                ABW.A00(activity2, i3);
                C1WD.A04(activity2, false);
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled");
                activity2.setResult(0);
                activity3 = activity2;
                activity3.finish();
                return;
            case 37:
            case 38:
                Activity activity6 = (Activity) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                activity6.finish();
                return;
            case 44:
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
                ABW.A00(abstractViewOnClickListenerC33745Evm, 201);
                abstractViewOnClickListenerC33745Evm.A5J(false);
                return;
            case 45:
                activity = (Activity) this.A00;
                i2 = 100;
                ABW.A00(activity, i2);
                return;
            case 46:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                ABW.A00(indiaUpiBankAccountDetailsActivity, 100);
                indiaUpiBankAccountDetailsActivity.A0L.A06("unlinking the payment account.");
                Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankAccountDetailsActivity, PaymentDeleteAccountActivity.class);
                intentA08.putExtra("extra_remove_payment_account", 2);
                AbstractC466125o.A0Z().A0C(indiaUpiBankAccountDetailsActivity, intentA08, 0);
                return;
            case 47:
                AbstractC31900DxP.A15((C0I6) this.A00, 101);
                return;
            case 48:
                activity = (Activity) this.A00;
                i2 = 101;
                ABW.A00(activity, i2);
                return;
            case 49:
                activity = (Activity) this.A00;
                i2 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                ABW.A00(activity, i2);
                return;
        }
    }
}
