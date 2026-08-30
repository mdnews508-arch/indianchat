package com.whatsapp.ui.compose;

import X.APH;
import X.C23959AgC;
import X.C24152AjM;
import X.InterfaceC020009l;
import X.ViewOnClickListenerC23145AIk;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManagedAccountAlertInfoFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaAuthInterstitialFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaCompleteLinkingFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaNuxFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaPinSetupFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaQrCodeFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaReviewSettingsFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaControlsReviewFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaNuxFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaPinVerificationFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaPrivacySettingsReviewFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaQrCodeFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaSetupCompleteFragment;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.profile.fragments.UsernameChangedDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeyDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeySetFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinSetFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.fragments.UsernameSetSuccessFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class WaComposeFragment extends WaFragment {
    public InterfaceC020009l A2G() {
        if (this instanceof UsernameSetSuccessFragment) {
            return ((UsernameSetSuccessFragment) this).A08;
        }
        if (this instanceof UsernameSetFragment) {
            return ((UsernameSetFragment) this).A04;
        }
        if (this instanceof UsernamePinSetFragment) {
            return ((UsernamePinSetFragment) this).A03;
        }
        if (this instanceof UsernamePinManagementFragment) {
            return ((UsernamePinManagementFragment) this).A05;
        }
        if (this instanceof UsernamePinDeleteConfirmationDialogFragment) {
            return ((UsernamePinDeleteConfirmationDialogFragment) this).A03;
        }
        if (this instanceof UsernameKeySetFailureDialogFragment) {
            return ((UsernameKeySetFailureDialogFragment) this).A01;
        }
        if (this instanceof UsernameKeyDeleteFailureDialogFragment) {
            return ((UsernameKeyDeleteFailureDialogFragment) this).A01;
        }
        if (this instanceof UsernameChangedDialogFragment) {
            return ((UsernameChangedDialogFragment) this).A05;
        }
        if (this instanceof UsernameActivationKeyInfoFragment) {
            return ((UsernameActivationKeyInfoFragment) this).A04;
        }
        if (this instanceof PmtaSetupCompleteFragment) {
            return ((PmtaSetupCompleteFragment) this).A03;
        }
        if (this instanceof PmtaQrCodeFragment) {
            return ((PmtaQrCodeFragment) this).A04;
        }
        if (this instanceof PmtaPrivacySettingsReviewFragment) {
            return ((PmtaPrivacySettingsReviewFragment) this).A04;
        }
        if (this instanceof PmtaPinVerificationFragment) {
            return ((PmtaPinVerificationFragment) this).A03;
        }
        if (this instanceof PmtaNuxFragment) {
            return ((PmtaNuxFragment) this).A05;
        }
        if (this instanceof PmtaControlsReviewFragment) {
            return ((PmtaControlsReviewFragment) this).A03;
        }
        if (this instanceof PmaReviewSettingsFragment) {
            return ((PmaReviewSettingsFragment) this).A03;
        }
        if (this instanceof PmaQrCodeFragment) {
            return ((PmaQrCodeFragment) this).A04;
        }
        if (this instanceof PmaPinSetupFragment) {
            return ((PmaPinSetupFragment) this).A03;
        }
        if (this instanceof PmaNuxFragment) {
            return ((PmaNuxFragment) this).A02;
        }
        if (this instanceof PmaCompleteLinkingFragment) {
            return ((PmaCompleteLinkingFragment) this).A03;
        }
        if (this instanceof PmaAuthInterstitialFragment) {
            return ((PmaAuthInterstitialFragment) this).A01;
        }
        if (this instanceof ManagedAccountAlertInfoFragment) {
            return ((ManagedAccountAlertInfoFragment) this).A02;
        }
        if (this instanceof ActivityAlertsFragment) {
            return ((ActivityAlertsFragment) this).A05;
        }
        return this instanceof SponsorFinishAccountSetupFragment ? ((SponsorFinishAccountSetupFragment) this).A03 : ((ArEffectsTrayFragmentV2) this).A06;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ComposeView composeView = new ComposeView(A1A(), null, 0);
        composeView.setViewCompositionStrategy(APH.A00);
        composeView.setContent(C24152AjM.A02(new C23959AgC(this, 20), -1519458049, true));
        UXLog.setOnClickListener(composeView, new ViewOnClickListenerC23145AIk(1), -573049574);
        return composeView;
    }
}
