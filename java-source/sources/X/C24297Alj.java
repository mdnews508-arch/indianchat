package X;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.bot.wass.WassKeyRotator;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;
import com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;
import com.whatsapp.privacy.MexSetPrivacySettingsHandler;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.trusteddevice.RegTrustedDeviceGraphQLHelper;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcherV2;

/* JADX INFO: renamed from: X.Alj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24297Alj extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    public static void A02(C24297Alj c24297Alj, int i) {
        c24297Alj.A01 = null;
        c24297Alj.A02 = null;
        c24297Alj.A03 = null;
        c24297Alj.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A05 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SuspendAnimationKt.A01(null, null, this, null, 0L);
            case 1:
                A01(obj, this);
                return DragGestureNode.A00(null, (DragGestureNode) this.A05, this);
            case 2:
                A01(obj, this);
                return ((LazyListState) this.A05).CKN(null, this, null);
            case 3:
                A01(obj, this);
                return ((C24210AkK) this.A05).emit(null, this);
            case 4:
                A01(obj, this);
                return ((AndroidComposeViewAccessibilityDelegateCompat) this.A05).A0V(this);
            case 5:
                A01(obj, this);
                return BrowserWindowManager.A01(null, (BrowserWindowManager) this.A05, this);
            case 6:
                A01(obj, this);
                return BrowserWindowManager.A03(null, (BrowserWindowManager) this.A05, this);
            case 7:
                A01(obj, this);
                return AbstractC202208rp.A0s(((RestoreFromBackupViewModel) this.A05).A0f(null, null, this));
            case 8:
                A01(obj, this);
                return AbstractC202208rp.A0s(RestoreFromBackupViewModel.A01(null, (RestoreFromBackupViewModel) this.A05, null, this));
            case 9:
                A01(obj, this);
                return GoogleDriveNewUserSetupViewModel.A00((GoogleDriveNewUserSetupViewModel) this.A05, null, this, null);
            case 10:
                A01(obj, this);
                return AbstractC466825v.A0j(((ProactiveMessageControlRepository) this.A05).A03(null, this));
            case 11:
                A01(obj, this);
                return AbstractC466825v.A0j(ProactiveMessageControlRepository.A00((ProactiveMessageControlRepository) this.A05, null, this));
            case 12:
                A01(obj, this);
                return ((WassKeyRotator) this.A05).A00(null, this);
            case 13:
                A01(obj, this);
                return ((CommonRemediationApi) this.A05).BUr(null, null, this);
            case 14:
                A01(obj, this);
                return AbstractC466825v.A0j(((BackupSendMethods) this.A05).A03(null, this));
            case 15:
                A01(obj, this);
                return AbstractC466825v.A0j(((BackupSendMethods) this.A05).A02(null, this));
            case 16:
                A01(obj, this);
                return ((ManagedAccountGraduationManager) this.A05).A01(this);
            case 17:
                A01(obj, this);
                return ManagedAccountStateReconciler.A00(null, (ManagedAccountStateReconciler) this.A05, this);
            case 18:
                A01(obj, this);
                return ContactPickerNonContactsViewModel.A00((ContactPickerNonContactsViewModel) this.A05, null, null, this);
            case 19:
                A01(obj, this);
                return AbstractC202208rp.A0s(PasskeyInThreadAuthEnabler.A02(null, null, (PasskeyInThreadAuthEnabler) this.A05, null, this));
            case 20:
                A01(obj, this);
                return BackupProviderSelectionViewModel.A00((BackupProviderSelectionViewModel) this.A05, null, this, null);
            case 21:
                A01(obj, this);
                return AbstractC466825v.A0j(((PasskeyAndroidApi) this.A05).A03(null, null, null, this));
            case 22:
                A01(obj, this);
                return AbstractC202208rp.A0s(PasskeyCreateFlow.A00((PasskeyCreateFlow) this.A05, null, this));
            case 23:
                A01(obj, this);
                return AbstractC202208rp.A0s(PasskeyCreateFlow.A01((PasskeyCreateFlow) this.A05, null, this));
            case 24:
                A01(obj, this);
                return ((PasskeyPrfSecretsStore) this.A05).A01(null, null, this, null);
            case 25:
                A01(obj, this);
                return ((MexSetPrivacySettingsHandler) this.A05).A00(null, null, null, this);
            case 26:
                A01(obj, this);
                return RegisterNameManager.A00((RegisterNameManager) this.A05, this);
            case 27:
                A01(obj, this);
                return RegTrustedDeviceGraphQLHelper.A00((RegTrustedDeviceGraphQLHelper) this.A05, null, null, this);
            case 28:
                A01(obj, this);
                return RegTrustedDeviceGraphQLHelper.A01((RegTrustedDeviceGraphQLHelper) this.A05, null, this);
            case 29:
                A01(obj, this);
                return ((AccountTransferManager) this.A05).A02(null, this);
            default:
                A01(obj, this);
                return ((SuggestedContactsFetcherV2) this.A05).AP6(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24297Alj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, Object obj2, Object obj3, C24297Alj c24297Alj, int i) {
        c24297Alj.A01 = obj;
        c24297Alj.A02 = obj2;
        c24297Alj.A03 = obj3;
        c24297Alj.A00 = i;
    }

    public static void A01(Object obj, C24297Alj c24297Alj) {
        c24297Alj.A04 = obj;
        c24297Alj.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24297Alj(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 0;
    }
}
