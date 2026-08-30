package X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import androidx.compose.ui.scrollcapture.RelativeScroller;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.encryptedbackup.PasskeyDataMigrationCron;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRemoteDataSource;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.bot.home.sync.BotProfileFetcherImpl;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource;
import com.whatsapp.bot.wass.WassAgentRemover;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionViewModel;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PrepareCredentialsManager;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.suggestions.SuggestionsEngine;

/* JADX INFO: renamed from: X.Alk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24298Alk extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public static void A04(C24298Alk c24298Alk, int i) {
        c24298Alk.A01 = null;
        c24298Alk.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24298Alk(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static Object A00(Object obj, InterfaceC003001u interfaceC003001u, C24298Alk c24298Alk, InterfaceC020009l interfaceC020009l, int i) {
        c24298Alk.A01 = obj;
        c24298Alk.A00 = i;
        return AbstractC07950Ym.A00(c24298Alk, interfaceC003001u, interfaceC020009l);
    }

    public static C24298Alk A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24298Alk(obj, interfaceC07600Xd, i);
    }

    public static void A02(Object obj, C24298Alk c24298Alk) {
        c24298Alk.A03 = obj;
        c24298Alk.A00 |= Integer.MIN_VALUE;
    }

    public static void A03(Object obj, C24298Alk c24298Alk) {
        c24298Alk.A02 = obj;
        c24298Alk.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A03(obj, this);
                return HoverableNode.A01((HoverableNode) this.A03, this);
            case 1:
                A02(obj, this);
                return DragGestureDetectorKt.A00(null, this, 0L);
            case 2:
                A02(obj, this);
                return DragGestureDetectorKt.A02(null, this, null, 0L);
            case 3:
                A03(obj, this);
                return DragGestureNode.A02((DragGestureNode) this.A03, this);
            case 4:
                A02(obj, this);
                return ForEachGestureKt.A00(null, null, this);
            case 5:
                A03(obj, this);
                return MouseWheelScrollingLogic.A03((MouseWheelScrollingLogic) this.A03, null, this, null);
            case 6:
                A03(obj, this);
                return ((PressGestureScopeImpl) this.A03).A00(this);
            case 7:
                A03(obj, this);
                return ((PressGestureScopeImpl) this.A03).CaG(this);
            case 8:
                A02(obj, this);
                return ScrollableKt.A00(null, this, 0L);
            case 9:
                A02(obj, this);
                return TapGestureDetectorKt.A01(null, null, this);
            case 10:
                A03(obj, this);
                return SnapFlingBehavior.A00(null, (SnapFlingBehavior) this.A03, this, null, 0.0f);
            case 11:
                A03(obj, this);
                return ((AnchoredDraggableState) this.A03).A06(null, this, null);
            case 12:
                A03(obj, this);
                return ((AnchoredDraggableState) this.A03).A05(null, null, this, null);
            case 13:
                A03(obj, this);
                return ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) this.A03).CeW(this, null, 0L);
            case 14:
                A03(obj, this);
                return RelativeScroller.A00((RelativeScroller) this.A03, this, 0.0f);
            case 15:
                A03(obj, this);
                return BrowserWindowManager.A02(null, (BrowserWindowManager) this.A03, this);
            case 16:
                A03(obj, this);
                return ((WaAgeExperienceRepository) this.A03).A04(this);
            case 17:
                A03(obj, this);
                return ((WaAgeExperienceRepository) this.A03).A02(null, this);
            case 18:
                A03(obj, this);
                return ((PasskeyDataMigrationCron) this.A03).A01(null, this);
            case 19:
                A03(obj, this);
                return AbstractC466825v.A0j(PasskeyBackupEnabler.A00((PasskeyBackupEnabler) this.A03, null, this));
            case 20:
                A03(obj, this);
                return AbstractC202208rp.A0s(RestoreFromBackupViewModel.A02((RestoreFromBackupViewModel) this.A03, null, this));
            case 21:
                A03(obj, this);
                return AbstractC466825v.A0j(((InThreadSurveyRemoteDataSource) this.A03).A00(null, this));
            case 22:
                A03(obj, this);
                return AbstractC466825v.A0j(((InThreadSurveyRemoteDataSource) this.A03).A01(null, this));
            case 23:
                A03(obj, this);
                return AbstractC466825v.A0j(((InThreadSurveyRepository) this.A03).A00(null, this));
            case 24:
                A03(obj, this);
                return AbstractC466825v.A0j(((InThreadSurveyRepository) this.A03).A01(null, this));
            case 25:
                A03(obj, this);
                return BotProfileFetcherImpl.A00((BotProfileFetcherImpl) this.A03, null, this);
            case 26:
                A03(obj, this);
                return AbstractC466825v.A0j(((ProactiveMessageControlRemoteDataSource) this.A03).A00(null, this));
            case 27:
                A03(obj, this);
                return ((WassAgentRemover) this.A03).A00(null, this);
            case 28:
                A03(obj, this);
                return ContactPickerViewModel.A01((ContactPickerViewModel) this.A03, null, this);
            case 29:
                A03(obj, this);
                return BinaryAgeCollectionViewModel.A00(null, (BinaryAgeCollectionViewModel) this.A03, this);
            case 30:
                A03(obj, this);
                return ManagedAccountSponsorOnboardingViewModel.A00((ManagedAccountSponsorOnboardingViewModel) this.A03, null, this);
            case 31:
                A03(obj, this);
                return ((ManagedAccountLinkingRepository) this.A03).A03(this);
            case 32:
                A03(obj, this);
                return ManagedAccountStateSynchronizer.A00(null, (ManagedAccountStateSynchronizer) this.A03, this);
            case 33:
                A03(obj, this);
                return ((ManagedAccountBannerManager) this.A03).A02(null, this);
            case 34:
                A03(obj, this);
                return ((TranslationViewModel) this.A03).A0g(this);
            case 35:
                A03(obj, this);
                return ReceiverChatTransferTask.A01((ReceiverChatTransferTask) this.A03, this);
            case 36:
                A03(obj, this);
                return ChatTransferViewModel.A07(null, (ChatTransferViewModel) this.A03, this);
            case 37:
                A03(obj, this);
                return BackupTierResolver.A03((BackupTierResolver) this.A03, this);
            case 38:
                A03(obj, this);
                return AbstractC202208rp.A0s(((PasskeyAndroidApi) this.A03).A06(null, this));
            case 39:
                A03(obj, this);
                return AbstractC202208rp.A0s(((PasskeyExistsCache) this.A03).A04(this));
            case 40:
                A03(obj, this);
                return AbstractC202208rp.A0s(((PrepareCredentialsManager) this.A03).A01(null, this));
            case 41:
                A03(obj, this);
                return PasskeyPrfSecretsStore.A00((PasskeyPrfSecretsStore) this.A03, this);
            case 42:
                A03(obj, this);
                return IndiaUpiPaymentQuickActionBottomSheet.A00(null, (IndiaUpiPaymentQuickActionBottomSheet) this.A03, this);
            case 43:
                A03(obj, this);
                return IndiaUpiPaymentQuickActionBottomSheet.A03((IndiaUpiPaymentQuickActionBottomSheet) this.A03, this);
            case 44:
                A03(obj, this);
                return AbstractC466825v.A0j(((MexPrivacySettingsHandler) this.A03).A01(this));
            case 45:
                A03(obj, this);
                return ((MexPrivacySettingsHandler) this.A03).A00(null, this);
            case 46:
                A03(obj, this);
                return RegistrationUpsellProtocolHelper.A01((RegistrationUpsellProtocolHelper) this.A03, this);
            case 47:
                A03(obj, this);
                return AbstractC202208rp.A0s(((SettingsPasskeysViewModel) this.A03).A0g(this));
            case 48:
                A03(obj, this);
                return ((SuggestionsEngine) this.A03).A06(this);
            default:
                A03(obj, this);
                return ((SuggestionsEngine) this.A03).A07(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24298Alk(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
