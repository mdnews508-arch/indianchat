package X;

import android.accounts.Account;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.ContentUris;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.Utf8;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.integration.ui.BackupOnboardingActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24423Aou extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24423Aou(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AbstractC206398yw.class;
                str = "onFocusChange(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFocusChange";
                break;
            case 1:
                cls = C22881A6n.class;
                str = "process-ZmokQxo(Landroid/view/KeyEvent;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "process";
                break;
            case 2:
                cls = AndroidComposeView.class;
                str = "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V";
                i2 = 0;
                i3 = 1;
                str2 = "registerOnEndApplyChangesListener";
                break;
            case 3:
                cls = AndroidComposeView.class;
                str = "onMoveFocusInChildren-3ESFkO8(I)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onMoveFocusInChildren";
                break;
            case 4:
                cls = GoogleDriveNewUserSetupActivity.class;
                str = "onIncludeVideoChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIncludeVideoChanged";
                break;
            case 5:
                cls = GoogleDriveNewUserSetupActivity.class;
                str = "onBackupFrequencyChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupFrequencyChanged";
                break;
            case 6:
                cls = GoogleDriveNewUserSetupActivity.class;
                str = "onAccountNameChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAccountNameChanged";
                break;
            case 7:
                cls = SettingsGoogleDrive.class;
                str = "onAccountNameChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAccountNameChanged";
                break;
            case 8:
                cls = SettingsGoogleDrive.class;
                str = "onCancelVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCancelVisibilityChanged";
                break;
            case 9:
                cls = SettingsGoogleDrive.class;
                str = "onResumeVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onResumeVisibilityChanged";
                break;
            case 10:
                cls = SettingsGoogleDrive.class;
                str = "onBackupNowStatusVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupNowStatusVisibilityChanged";
                break;
            case 11:
                cls = SettingsGoogleDrive.class;
                str = "onBackupNowVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupNowVisibilityChanged";
                break;
            case 12:
                cls = SettingsGoogleDrive.class;
                str = "onBackupNowClickabilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupNowClickabilityChanged";
                break;
            case 13:
                cls = SettingsGoogleDrive.class;
                str = "onBackupStatusMessageChanged(Lcom/whatsapp/backup/google/viewmodel/data/BackupStatusMessage;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupStatusMessageChanged";
                break;
            case 14:
                cls = SettingsGoogleDrive.class;
                str = "onBackupError(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupError";
                break;
            case 15:
                cls = SettingsGoogleDrive.class;
                str = "onMediaRestoreError(Lcom/whatsapp/backup/google/viewmodel/data/MediaRestoreError;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaRestoreError";
                break;
            case 16:
                cls = SettingsGoogleDrive.class;
                str = "onErrorInfoVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onErrorInfoVisibilityChanged";
                break;
            case 17:
                cls = SettingsGoogleDrive.class;
                str = "onEncryptedBackupEnabled(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onEncryptedBackupEnabled";
                break;
            case 18:
                cls = SettingsGoogleDrive.class;
                str = "onManageStorageChanged(Lcom/whatsapp/backup/google/viewmodel/ManageStorageLink;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onManageStorageChanged";
                break;
            case 19:
                cls = SettingsGoogleDrive.class;
                str = "onBackupProviderRowStateChanged(Lcom/whatsapp/backup/context/BackupProvider;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupProviderRowStateChanged";
                break;
            case 20:
                cls = SettingsGoogleDrive.class;
                str = "onVaultBackupProviderVisibilityResolved(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVaultBackupProviderVisibilityResolved";
                break;
            case 21:
                cls = SettingsGoogleDrive.class;
                str = "onUsageSummaryUpdated(Lcom/whatsapp/backup/google/viewmodel/data/UsageSummaryState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onUsageSummaryUpdated";
                break;
            case 22:
                cls = SettingsGoogleDrive.class;
                str = "onLocalBackupStateChange(Lcom/whatsapp/backup/LocalBackupState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLocalBackupStateChange";
                break;
            case 23:
                cls = SettingsGoogleDrive.class;
                str = "onRollbackBannerVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRollbackBannerVisibilityChanged";
                break;
            case 24:
                cls = SettingsGoogleDrive.class;
                str = "onNewBackupNeededWarningVisibility(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNewBackupNeededWarningVisibility";
                break;
            case 25:
                cls = SettingsGoogleDrive.class;
                str = "onPreviousBackupsSectionVisibilityChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPreviousBackupsSectionVisibilityChanged";
                break;
            case 26:
                cls = SettingsGoogleDrive.class;
                str = "onManualBackupNetworkDecision(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$ManualBackupNetworkDecision;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onManualBackupNetworkDecision";
                break;
            case 27:
                cls = SettingsGoogleDrive.class;
                str = "onNetworkTypeChange(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNetworkTypeChange";
                break;
            case 28:
                cls = SettingsGoogleDrive.class;
                str = "onDeviceBackupStateChanged(Lcom/whatsapp/backup/google/viewmodel/data/DeviceBackupState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDeviceBackupStateChanged";
                break;
            case 29:
                cls = SettingsGoogleDrive.class;
                str = "onLastBackupTimeCompute(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLastBackupTimeCompute";
                break;
            case 30:
                cls = SettingsGoogleDrive.class;
                str = "onIncludeVideoChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIncludeVideoChanged";
                break;
            case 31:
                cls = SettingsGoogleDrive.class;
                str = "onStatusArchiveBackupChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStatusArchiveBackupChanged";
                break;
            case 32:
                cls = SettingsGoogleDrive.class;
                str = "onBackupFrequencyChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupFrequencyChanged";
                break;
            case 33:
                cls = SettingsGoogleDrive.class;
                str = "onProgressVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onProgressVisibilityChanged";
                break;
            case 34:
                cls = SettingsGoogleDrive.class;
                str = "onProgressIndeterminateChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onProgressIndeterminateChanged";
                break;
            case 35:
                cls = SettingsGoogleDrive.class;
                str = "onProgressChanged(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onProgressChanged";
                break;
            case 36:
                cls = SettingsGoogleDrive.class;
                str = "onVideoSizeSummaryUpdated(Lcom/whatsapp/backup/google/viewmodel/data/VideoSizeSummaryState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVideoSizeSummaryUpdated";
                break;
            case 37:
                cls = SettingsGoogleDrive.class;
                str = "onOldMediaEncryptionStatusUpdated(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onOldMediaEncryptionStatusUpdated";
                break;
            case 38:
                cls = SettingsGoogleDrive.class;
                str = "onAccountsRetrieved([Landroid/accounts/Account;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAccountsRetrieved";
                break;
            case 39:
                cls = BackupOnboardingActivity.class;
                str = "onIncludeVideoChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIncludeVideoChanged";
                break;
            case 40:
                cls = BackupOnboardingActivity.class;
                str = "onBackupFrequencyChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBackupFrequencyChanged";
                break;
            case 41:
            case 42:
                cls = RestoreFromBackupActivity.class;
                str = "onLastLocalBackupTimeComputed(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLastLocalBackupTimeComputed";
                break;
            case 43:
                cls = RestoreFromBackupActivity.class;
                str = "handleMediaRestore(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaRestore";
                break;
            case 44:
                cls = RestoreFromBackupActivity.class;
                str = "updateBackupSize(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateBackupSize";
                break;
            case 45:
                cls = BirthdaysActivity.class;
                str = "openContactInfo(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openContactInfo";
                break;
            case 46:
                cls = BirthdaysActivity.class;
                str = "openSystemContactEditor(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openSystemContactEditor";
                break;
            case 47:
                cls = BirthdaysActivity.class;
                str = "sendMessage(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "sendMessage";
                break;
            case 48:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "addToContacts(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "addToContacts";
                break;
            default:
                cls = C209499Ea.class;
                str = "resetContactNameAndPhotoToDefaults(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentViewHolder;)V";
                i2 = 0;
                i3 = 1;
                str2 = "resetContactNameAndPhotoToDefaults";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:157:0x043d  */
    /* JADX WARN: Code duplicated, block: B:159:0x044c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0458  */
    /* JADX WARN: Code duplicated, block: B:163:0x0462  */
    /* JADX WARN: Code duplicated, block: B:169:0x0475  */
    /* JADX WARN: Code duplicated, block: B:170:0x047e  */
    /* JADX WARN: Code duplicated, block: B:210:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:212:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:220:0x0624  */
    /* JADX WARN: Code duplicated, block: B:222:0x062b  */
    /* JADX WARN: Code duplicated, block: B:247:0x0716  */
    /* JADX WARN: Code duplicated, block: B:249:0x0720  */
    /* JADX WARN: Code duplicated, block: B:255:0x0733  */
    /* JADX WARN: Code duplicated, block: B:256:0x073d  */
    /* JADX WARN: Code duplicated, block: B:257:0x073f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0085 A[LOOP:0: B:17:0x004d->B:27:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:462:0x0c3c  */
    /* JADX WARN: Code duplicated, block: B:492:0x0d32  */
    /* JADX WARN: Code duplicated, block: B:514:0x0db2  */
    /* JADX WARN: Code duplicated, block: B:516:0x0db8 A[PHI: r2
  0x0db8: PHI (r2v115 android.view.View) = (r2v49 android.view.View), (r2v116 android.view.View) binds: [B:377:0x099c, B:515:0x0db6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:564:0x0e95 A[PHI: r1
  0x0e95: PHI (r1v58 com.whatsapp.ui.coreui.base.WaTextView) = (r1v57 com.whatsapp.ui.coreui.base.WaTextView), (r1v60 com.whatsapp.ui.coreui.base.WaTextView) binds: [B:561:0x0e81, B:563:0x0e93] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:574:0x0eb3 A[PHI: r2
  0x0eb3: PHI (r2v113 android.view.View) = (r2v24 android.view.View), (r2v27 android.view.View), (r2v49 android.view.View), (r2v116 android.view.View) binds: [B:573:0x0eb1, B:568:0x0ea0, B:377:0x099c, B:515:0x0db6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:680:0x11a3  */
    /* JADX WARN: Code duplicated, block: B:702:0x11e7  */
    /* JADX WARN: Code duplicated, block: B:717:0x124e  */
    /* JADX WARN: Code duplicated, block: B:767:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        if (r2 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c3, code lost:
    
        if (r2 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        r0 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f123b22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0eb1, code lost:
    
        if (r2 != null) goto L574;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C23320APo c23320APo;
        PH8 ph8BSL;
        Integer numValueOf;
        String str;
        int iA00;
        WDSListItem wDSListItemA18;
        String[] strArr;
        int i;
        StringBuilder sbA08;
        String str2;
        String strA0r;
        WDSListItem wDSListItem;
        int i2;
        C2069292s c2069292sA5H;
        View viewA05;
        Integer numValueOf2;
        int i3;
        C0FJ c0fjA0q;
        int i4;
        long j;
        String strA0N;
        int iOrdinal;
        WDSListItem wDSListItemA19;
        int iIntValue;
        ProgressBar progressBar;
        Boolean boolA12;
        int iIntValue2;
        ProgressBar progressBar2;
        WDSSwitch wDSSwitch;
        boolean z2;
        C203088tH c203088tHA00;
        DialogFragment dialogFragment;
        int iOrdinal2;
        int i5;
        WaTextView waTextView;
        String strA06;
        int i6;
        View.OnClickListener onClickListener;
        int i7;
        SettingsGoogleDrive settingsGoogleDrive;
        boolean zA1Y;
        int i8;
        TextView textViewA0B;
        int i9;
        WDSListItem wDSListItemA110;
        int i10;
        String string;
        int i11;
        View.OnClickListener viewOnClickListenerC23149AIo;
        String strA03;
        StringBuilder sbA09;
        String str3;
        long j2;
        boolean zA5J;
        String strA04;
        StringBuilder sbA010;
        boolean z3;
        String string2;
        int i12;
        View.OnClickListener onClickListenerA00;
        String string3;
        boolean z4;
        int i13;
        int i14;
        int i15;
        boolean z5;
        String string4;
        double d;
        int i16;
        int i17;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        String str4;
        WDSListItem wDSListItem2;
        switch (this.$t) {
            case 0:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                AbstractC206398yw abstractC206398yw = (AbstractC206398yw) this.receiver;
                if (zA1Z) {
                    AbstractC206398yw.A01(abstractC206398yw);
                } else {
                    if (abstractC206398yw.A02 != null) {
                        C85923uB c85923uB = abstractC206398yw.A0D;
                        Object[] objArr = c85923uB.A04;
                        long[] jArr = c85923uB.A03;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i18 = 0;
                            while (true) {
                                long j3 = jArr[i18];
                                if ((AbstractC81813lk.A0G(j3) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA05 = 8 - AbstractC81763lf.A05(i18, length);
                                    for (int i19 = 0; i19 < iA05; i19++) {
                                        if ((255 & j3) < 128) {
                                            C24365Ans.A01(AbstractC81763lf.A0s(objArr, i18, i19), abstractC206398yw, abstractC206398yw.A07(), 2);
                                        }
                                        j3 >>= 8;
                                    }
                                    if (iA05 == 8) {
                                        if (i18 != length) {
                                            i18++;
                                        }
                                    }
                                } else if (i18 != length) {
                                    i18++;
                                }
                            }
                        }
                    }
                    abstractC206398yw.A0D.A07();
                    if (abstractC206398yw instanceof C204438vh) {
                        C204438vh.A00((C204438vh) abstractC206398yw);
                    }
                }
                return C05S.A00;
            case 1:
                KeyEvent keyEvent = ((C22935A8z) obj).A00;
                C22881A6n c22881A6n = (C22881A6n) this.receiver;
                if (keyEvent.getAction() == 0) {
                    z = Character.isISOControl(keyEvent.getUnicodeChar()) ? false : true;
                }
                if (z) {
                    C219169kJ c219169kJ = c22881A6n.A01;
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        c219169kJ.A00 = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                    } else {
                        Integer num = c219169kJ.A00;
                        if (num != null) {
                            c219169kJ.A00 = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0 || numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                                if (numValueOf != null) {
                                }
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                            if (numValueOf != null) {
                            }
                        }
                        int iIntValue3 = numValueOf.intValue();
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.appendCodePoint(iIntValue3);
                        c23320APo = new C23320APo(AbstractC202178rm.A0P(sbA011.toString()), 1);
                    }
                    c23320APo = null;
                } else {
                    c23320APo = null;
                }
                boolean z6 = true;
                if (c23320APo != null) {
                    if (c22881A6n.A0A) {
                        C22881A6n.A00(c22881A6n, c23320APo);
                        c22881A6n.A06.A00 = null;
                    } else {
                        z6 = false;
                    }
                } else if (AbstractC213449aj.A00(keyEvent) != 2 || (ph8BSL = c22881A6n.A02.BSL(keyEvent)) == null || (ph8BSL.editsText && !c22881A6n.A0A)) {
                    z6 = false;
                } else {
                    C1YE c1ye = new C1YE();
                    c1ye.element = true;
                    C24833AvW c24833AvW = new C24833AvW(c1ye, ph8BSL, c22881A6n, 12);
                    ADG adg = c22881A6n.A08;
                    AGQ agq = new AGQ(C22910A7y.A00(c22881A6n.A03), c22881A6n.A06, c22881A6n.A07, adg);
                    c24833AvW.invoke(agq);
                    if (agq.A00 != adg.A00 || !C000700h.areEqual(agq.A01, adg.A01)) {
                        c22881A6n.A09.invoke(new ADG(agq.A01, agq.A08.A02, agq.A00));
                    }
                    C223679uA c223679uA = c22881A6n.A04;
                    if (c223679uA != null) {
                        c223679uA.A04 = true;
                    }
                    z6 = c1ye.element;
                }
                return Boolean.valueOf(z6);
            case 2:
                ((AndroidComposeView) this.receiver).CFT((Function0) obj);
                return C05S.A00;
            case 3:
                int i20 = ((C225039wT) obj).A00;
                AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                boolean zA01 = false;
                if (i20 != 7 && i20 != 8) {
                    Integer numA00 = AbstractC22790A2x.A00(i20);
                    if (numA00 == null) {
                        throw AbstractC465925m.A15("Invalid focus direction");
                    }
                    int iIntValue4 = numA00.intValue();
                    C22973AAo c22973AAoA06 = AndroidComposeView.A06(androidComposeView);
                    Rect rectA00 = c22973AAoA06 != null ? AB0.A00(c22973AAoA06) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = rectA00 == null ? focusFinder.findNextFocus(androidComposeView, androidComposeView.findFocus(), iIntValue4) : focusFinder.findNextFocusFromRect(androidComposeView, rectA00, iIntValue4);
                    if (viewFindNextFocus != null) {
                        zA01 = AbstractC22790A2x.A01(rectA00, viewFindNextFocus, numA00);
                    }
                }
                return Boolean.valueOf(zA01);
            case 4:
                ((CompoundButton) ((GoogleDriveNewUserSetupActivity) this.receiver).A0d.getValue()).setChecked(AbstractC466825v.A1Y(obj));
                return C05S.A00;
            case 5:
                iA00 = AnonymousClass000.A00(obj);
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.receiver;
                googleDriveNewUserSetupActivity.A00 = iA00;
                wDSListItemA18 = AbstractC202168rl.A18(googleDriveNewUserSetupActivity.A0a);
                strArr = (String[]) googleDriveNewUserSetupActivity.A0Z.getValue();
                int[] iArr = GoogleDriveNewUserSetupViewModel.A0j;
                i = 0;
                while (iArr[i] != iA00) {
                    i++;
                    if (i >= 3) {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "gdrive-new-user-setup/get-backup-freq-index/";
                        AbstractC466925w.A1A(str2, sbA08, iA00);
                        i = 0;
                        wDSListItemA18.setSubText(strArr[i]);
                        return C05S.A00;
                    }
                }
                wDSListItemA18.setSubText(strArr[i]);
                return C05S.A00;
            case 6:
                str4 = (String) obj;
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.receiver;
                if (str4 != null) {
                    wDSListItem2 = googleDriveNewUserSetupActivity2.A02;
                    break;
                } else {
                    wDSListItemA110 = googleDriveNewUserSetupActivity2.A02;
                    break;
                }
                C000700h.A0H("accountPref");
                throw null;
            case 7:
                str4 = (String) obj;
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.receiver;
                if (str4 == null) {
                    wDSListItemA110 = settingsGoogleDrive2.A0E;
                    break;
                } else {
                    wDSListItem2 = settingsGoogleDrive2.A0E;
                    if (wDSListItem2 != null) {
                        wDSListItem2.setSubText(str4);
                    }
                }
                return C05S.A00;
            case 8:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.receiver;
                boolA12 = AbstractC466125o.A12();
                if (C000700h.areEqual(obj, boolA12) && settingsGoogleDrive3.A03 == null) {
                    View viewA00 = A00(settingsGoogleDrive3, R.id.cancel_download_stub);
                    C000700h.A0D(viewA00, "null cannot be cast to non-null type android.widget.ImageView");
                    ImageView imageView = (ImageView) viewA00;
                    C07250Vr.A07(imageView, R.string._name_removed__res_0x7f123b6c);
                    UXLog.setOnClickListener(imageView, (View.OnClickListener) settingsGoogleDrive3.A14.getValue(), -201790919);
                    settingsGoogleDrive3.A03 = imageView;
                }
                viewA05 = settingsGoogleDrive3.A03;
                if (viewA05 != null) {
                    if (C000700h.areEqual(obj, boolA12)) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    viewA05.setVisibility(i3);
                }
                return C05S.A00;
            case 9:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.receiver;
                boolA12 = AbstractC466125o.A12();
                if (C000700h.areEqual(obj, boolA12) && settingsGoogleDrive4.A04 == null) {
                    View viewA01 = A00(settingsGoogleDrive4, R.id.resume_download_stub);
                    C000700h.A0D(viewA01, "null cannot be cast to non-null type android.widget.ImageView");
                    ImageView imageView2 = (ImageView) viewA01;
                    UXLog.setOnClickListener(imageView2, (View.OnClickListener) settingsGoogleDrive4.A1I.getValue(), -2176489);
                    settingsGoogleDrive4.A04 = imageView2;
                }
                viewA05 = settingsGoogleDrive4.A04;
                if (viewA05 != null) {
                    if (C000700h.areEqual(obj, boolA12)) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    viewA05.setVisibility(i3);
                }
                return C05S.A00;
            case 10:
                SettingsGoogleDrive settingsGoogleDrive5 = (SettingsGoogleDrive) this.receiver;
                Boolean boolA13 = AbstractC466125o.A12();
                if (C000700h.areEqual(obj, boolA13)) {
                    if (settingsGoogleDrive5.A06 == null) {
                        View viewA02 = A00(settingsGoogleDrive5, R.id.google_drive_backup_now_btn_info_stub);
                        C000700h.A0D(viewA02, "null cannot be cast to non-null type android.widget.TextView");
                        settingsGoogleDrive5.A06 = (TextView) viewA02;
                    }
                    if (settingsGoogleDrive5.A08 == null) {
                        ViewStub viewStub = (ViewStub) AbstractC466525s.A0G(settingsGoogleDrive5, R.id.google_storage_backup_contextual_help_stub);
                        viewStub.setOnInflateListener(new ViewStub.OnInflateListener() { // from class: X.AJM
                            @Override // android.view.ViewStub.OnInflateListener
                            public final void onInflate(ViewStub viewStub2, View view) {
                                C000700h.A09(view);
                                AbstractC465925m.A1Q(view);
                            }
                        });
                        View viewInflate = viewStub.inflate();
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate;
                        settingsGoogleDrive5.A08 = textEmojiLabel;
                        C000700h.A09(textEmojiLabel);
                        C05C.A03(settingsGoogleDrive5.A0l);
                        String string5 = textEmojiLabel.getText().toString();
                        int iA01 = AbstractC466825v.A01(settingsGoogleDrive5);
                        RunnableC23826Ae2 runnableC23826Ae2A00 = RunnableC23826Ae2.A00(settingsGoogleDrive5, 44);
                        C000700h.A0A(string5, 1);
                        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(string5);
                        spannableStringBuilderA08.setSpan(new C33657Epp(settingsGoogleDrive5, runnableC23826Ae2A00, iA01, true), 0, string5.length(), 33);
                        AbstractC466625t.A1Q(((C0I0) settingsGoogleDrive5).A04, textEmojiLabel);
                        textEmojiLabel.setText(spannableStringBuilderA08);
                    }
                }
                AbstractC214469cS.A00(settingsGoogleDrive5.A06, AbstractC466225p.A00(C000700h.areEqual(obj, boolA13) ? 1 : 0));
                AbstractC214469cS.A00(settingsGoogleDrive5.A08, C000700h.areEqual(obj, boolA13) ? 0 : 8);
                return C05S.A00;
            case 11:
                SettingsGoogleDrive settingsGoogleDrive6 = (SettingsGoogleDrive) this.receiver;
                Boolean boolA14 = AbstractC466125o.A12();
                if (C000700h.areEqual(obj, boolA14) && settingsGoogleDrive6.A0D == null) {
                    View viewA03 = A00(settingsGoogleDrive6, R.id.gdrive_backup_now_btn_stub);
                    C000700h.A0D(viewA03, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                    WDSButton wDSButton = (WDSButton) viewA03;
                    ViewGroup.LayoutParams layoutParams = wDSButton.getLayoutParams();
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.setMarginStart(-settingsGoogleDrive6.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071051));
                        wDSButton.setLayoutParams(marginLayoutParams);
                    }
                    UXLog.setOnClickListener(wDSButton, (View.OnClickListener) settingsGoogleDrive6.A19.getValue(), 1429373923);
                    settingsGoogleDrive6.A0D = wDSButton;
                    SettingsGoogleDrive.A14(settingsGoogleDrive6);
                }
                AbstractC214469cS.A00(settingsGoogleDrive6.A0D, AbstractC466225p.A00(C000700h.areEqual(obj, boolA14) ? 1 : 0));
                SettingsGoogleDrive.A14(settingsGoogleDrive6);
                return C05S.A00;
            case 12:
                SettingsGoogleDrive settingsGoogleDrive7 = (SettingsGoogleDrive) this.receiver;
                boolean zA1Y2 = AbstractC466825v.A1Y(obj);
                WDSButton wDSButton2 = settingsGoogleDrive7.A0D;
                if (wDSButton2 != null && zA1Y2 != wDSButton2.isClickable()) {
                    wDSButton2.setClickable(zA1Y2);
                }
                return C05S.A00;
            case 13:
                AbstractC212369Xo abstractC212369Xo = (AbstractC212369Xo) obj;
                SettingsGoogleDrive settingsGoogleDrive8 = (SettingsGoogleDrive) this.receiver;
                TextView textView = settingsGoogleDrive8.A06;
                if (textView == null) {
                    View viewA04 = A00(settingsGoogleDrive8, R.id.google_drive_backup_now_btn_info_stub);
                    C000700h.A0D(viewA04, "null cannot be cast to non-null type android.widget.TextView");
                    textView = (TextView) viewA04;
                    settingsGoogleDrive8.A06 = textView;
                }
                if (abstractC212369Xo != null) {
                    if (abstractC212369Xo instanceof C9D0) {
                        switch (((C9D0) abstractC212369Xo).A00) {
                            case 0:
                                i17 = R.string._name_removed__res_0x7f123b62;
                                break;
                            case 1:
                                i17 = R.string._name_removed__res_0x7f123b5d;
                                break;
                            case 2:
                                i17 = R.string._name_removed__res_0x7f123b5e;
                                break;
                            case 3:
                                i17 = R.string._name_removed__res_0x7f121b73;
                                break;
                            case 4:
                                i17 = R.string._name_removed__res_0x7f121b72;
                                break;
                            case 5:
                                i17 = R.string._name_removed__res_0x7f123b3e;
                                break;
                            case 6:
                                i17 = R.string._name_removed__res_0x7f123b3c;
                                break;
                            case 7:
                                i17 = R.string._name_removed__res_0x7f123b3d;
                                break;
                            case 8:
                                i17 = R.string._name_removed__res_0x7f123b42;
                                break;
                            case 9:
                                i17 = R.string._name_removed__res_0x7f123b3a;
                                break;
                            case 10:
                                i17 = R.string._name_removed__res_0x7f12257e;
                                break;
                            case 11:
                                i17 = R.string._name_removed__res_0x7f121b22;
                                break;
                            case 12:
                                i17 = R.string._name_removed__res_0x7f123b2d;
                                break;
                            case 13:
                                i17 = R.string._name_removed__res_0x7f123b5f;
                                break;
                            default:
                                i17 = R.string._name_removed__res_0x7f123b3b;
                                break;
                        }
                        textView.setText(i17);
                    } else {
                        if (abstractC212369Xo instanceof C9Cw) {
                            d = ((double) ((C9Cw) abstractC212369Xo).A00) / 100.0d;
                            i16 = R.string._name_removed__res_0x7f123b3f;
                        } else if (abstractC212369Xo instanceof C9D1) {
                            C9WK c9wkA0Y = SettingsGoogleDrive.A0Y(settingsGoogleDrive8);
                            C0FJ c0fjA0q2 = AbstractC202168rl.A0q(settingsGoogleDrive8);
                            C9D1 c9d1 = (C9D1) abstractC212369Xo;
                            long j4 = c9d1.A01;
                            String strA00 = AbstractC214529cY.A00(c9wkA0Y, c0fjA0q2, j4, false);
                            long j5 = 100 * j4;
                            long j6 = c9d1.A00;
                            Object[] objArr2 = new Object[3];
                            objArr2[0] = strA00;
                            objArr2[1] = AbstractC214529cY.A00(c9wkA0Y, AbstractC202168rl.A0q(settingsGoogleDrive8), j6, false);
                            string4 = AbstractC466725u.A0h(settingsGoogleDrive8, AbstractC202228rr.A0k(((AbstractActivityC03850Hw) settingsGoogleDrive8).A03, (int) (j5 / j6)), objArr2, 2, R.string._name_removed__res_0x7f123b40);
                        } else if (abstractC212369Xo instanceof C9D3) {
                            string4 = A3P.A01(settingsGoogleDrive8, (C9D3) abstractC212369Xo, AbstractC202168rl.A0q(settingsGoogleDrive8));
                        } else if (abstractC212369Xo instanceof C9Cz) {
                            string4 = AbstractC466725u.A0h(settingsGoogleDrive8, ((AbstractActivityC03850Hw) settingsGoogleDrive8).A03.A0R().format(((double) ((C9Cz) abstractC212369Xo).A00) / 100.0d), new Object[1], 0, R.string._name_removed__res_0x7f123b60);
                        } else if (abstractC212369Xo instanceof C9D2) {
                            String strA1N = AbstractC466025n.A1N(SettingsGoogleDrive.A0Z(settingsGoogleDrive8).A0A(), "cloud_api_type");
                            C9WK c9wkA00 = strA1N != null ? AbstractC214519cX.A00(strA1N) : null;
                            C0FJ c0fjA0q3 = AbstractC202168rl.A0q(settingsGoogleDrive8);
                            C9D2 c9d2 = (C9D2) abstractC212369Xo;
                            long j7 = c9d2.A00;
                            Object[] objArr3 = new Object[3];
                            objArr3[0] = AbstractC214529cY.A00(c9wkA00, c0fjA0q3, j7, false);
                            C0FJ c0fjA0q4 = AbstractC202168rl.A0q(settingsGoogleDrive8);
                            long j8 = c9d2.A01;
                            objArr3[1] = AbstractC214529cY.A00(c9wkA00, c0fjA0q4, j8, false);
                            string4 = AbstractC466725u.A0h(settingsGoogleDrive8, ((AbstractActivityC03850Hw) settingsGoogleDrive8).A03.A0R().format(j7 / j8), objArr3, 2, R.string._name_removed__res_0x7f123b63);
                        } else if (abstractC212369Xo instanceof C9Cy) {
                            d = ((double) ((C9Cy) abstractC212369Xo).A00) / 100.0d;
                            if (d > 0.0d) {
                                i16 = R.string._name_removed__res_0x7f123b51;
                            } else {
                                string4 = settingsGoogleDrive8.getString(R.string._name_removed__res_0x7f123b50);
                            }
                        } else {
                            if (!(abstractC212369Xo instanceof C9Cx)) {
                                throw AbstractC465925m.A1J();
                            }
                            string4 = settingsGoogleDrive8.getString(((C9Cx) abstractC212369Xo).A00);
                        }
                        string4 = AbstractC465925m.A18(settingsGoogleDrive8, ((AbstractActivityC03850Hw) settingsGoogleDrive8).A03.A0R().format(d), new Object[1], 0, i16);
                    }
                    return C05S.A00;
                }
                string4 = Voip.REJECT_REASON_DECLINED;
                textView.setText(string4);
                return C05S.A00;
            case 14:
                int iA02 = AnonymousClass000.A00(obj);
                SettingsGoogleDrive settingsGoogleDrive9 = (SettingsGoogleDrive) this.receiver;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/backup-error/", AbstractC19680u8.A03(iA02));
                C00K.A01();
                String strA18 = null;
                switch (iA02) {
                    case 10:
                        string3 = null;
                        z4 = true;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0 || (!AbstractC202208rp.A1V(settingsGoogleDrive9.A0V.A00) && AbstractC202188rn.A1F(settingsGoogleDrive9) == null)) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA05 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA012.append(strA05);
                            AbstractC466325q.A1I(sbA012, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 11:
                    case 21:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        string2 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f121b1d);
                        i12 = 11;
                        onClickListenerA00 = AJ1.A00(settingsGoogleDrive9, i12);
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA07 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA013.append(strA07);
                            AbstractC466325q.A1I(sbA013, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 12:
                        string2 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f121b1c);
                        i12 = 10;
                        onClickListenerA00 = AJ1.A00(settingsGoogleDrive9, i12);
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA08 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA014.append(strA08);
                            AbstractC466325q.A1I(sbA014, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 13:
                        settingsGoogleDrive9.A5H().A0p(1, 53);
                        string3 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f121b28);
                        C9W4 c9w4A01 = AbstractC202608sV.A01(settingsGoogleDrive9);
                        C9W4 c9w4 = C9W4.A05;
                        boolean z7 = false;
                        int i21 = R.string._name_removed__res_0x7f1205cd;
                        if (c9w4A01 == c9w4) {
                            z7 = true;
                            i21 = R.string._name_removed__res_0x7f1205ce;
                        }
                        Object[] objArr4 = new Object[1];
                        Optional optional = settingsGoogleDrive9.A10;
                        C000700h.A0A(optional, 1);
                        boolean zA00 = AbstractC63442v4.A00(optional);
                        int iA03 = R.color._name_removed__res_0x7f06080e;
                        if (zA00) {
                            iA03 = C0Sc.A00(settingsGoogleDrive9, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f06080e);
                        }
                        String strA09 = StringUtils.A03(settingsGoogleDrive9, iA03);
                        C000700h.A06(strA09);
                        strA18 = AbstractC465925m.A18(settingsGoogleDrive9, strA09, objArr4, 0, i21);
                        settingsGoogleDrive9.A01 = z7 ? AJ1.A00(settingsGoogleDrive9, 12) : AJ5.A00(settingsGoogleDrive9, 38);
                        z4 = false;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA010 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA015 = AnonymousClass000.A08();
                            sbA015.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA015.append(strA010);
                            AbstractC466325q.A1I(sbA015, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 14:
                    case 18:
                    case 20:
                    case 22:
                        i13 = R.string._name_removed__res_0x7f121b21;
                        string2 = AbstractC202198ro.A0p(settingsGoogleDrive9, new Object[1], R.string._name_removed__res_0x7f120533, 0, i13);
                        onClickListenerA00 = (View.OnClickListener) settingsGoogleDrive9.A1G.getValue();
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA011 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA016.append(strA011);
                            AbstractC466325q.A1I(sbA016, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 15:
                        string2 = AbstractC465925m.A18(settingsGoogleDrive9, AGS.A00(((AbstractActivityC03850Hw) settingsGoogleDrive9).A03, 1048576L, false, true).first, new Object[1], 0, R.string._name_removed__res_0x7f121b20);
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA012 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA017.append(strA012);
                            AbstractC466325q.A1I(sbA017, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 16:
                    case 27:
                        i13 = R.string._name_removed__res_0x7f121b3a;
                        string2 = AbstractC202198ro.A0p(settingsGoogleDrive9, new Object[1], R.string._name_removed__res_0x7f120533, 0, i13);
                        onClickListenerA00 = (View.OnClickListener) settingsGoogleDrive9.A1G.getValue();
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA013 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA018 = AnonymousClass000.A08();
                            sbA018.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA018.append(strA013);
                            AbstractC466325q.A1I(sbA018, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 17:
                        com.whatsapp.infra.logging.Log.i("settings-gdrive/display-backup-error/unexpected-error/file-not-found");
                        i13 = R.string._name_removed__res_0x7f121b21;
                        string2 = AbstractC202198ro.A0p(settingsGoogleDrive9, new Object[1], R.string._name_removed__res_0x7f120533, 0, i13);
                        onClickListenerA00 = (View.OnClickListener) settingsGoogleDrive9.A1G.getValue();
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA014 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA019 = AnonymousClass000.A08();
                            sbA019.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA019.append(strA014);
                            AbstractC466325q.A1I(sbA019, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 19:
                        C9W4 c9w4A02 = AbstractC202608sV.A01(settingsGoogleDrive9);
                        C9W4 c9w5 = C9W4.A05;
                        i14 = R.string._name_removed__res_0x7f121b1f;
                        if (c9w4A02 == c9w5) {
                            i14 = R.string._name_removed__res_0x7f1247e8;
                        }
                        string2 = settingsGoogleDrive9.getString(i14);
                        onClickListenerA00 = (View.OnClickListener) settingsGoogleDrive9.A1G.getValue();
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA015 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0110 = AnonymousClass000.A08();
                            sbA0110.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0110.append(strA015);
                            AbstractC466325q.A1I(sbA0110, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 23:
                        string2 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f121b23);
                        i15 = 39;
                        onClickListenerA00 = AJ5.A00(settingsGoogleDrive9, i15);
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA016 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0111 = AnonymousClass000.A08();
                            sbA0111.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0111.append(strA016);
                            AbstractC466325q.A1I(sbA0111, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 24:
                        throw AbstractC148916gD.A0Q("Unexpected error during Google backup: ", AnonymousClass000.A08(), iA02);
                    case 25:
                        C9W4 c9w4A03 = AbstractC202608sV.A01(settingsGoogleDrive9);
                        C9W4 c9w6 = C9W4.A05;
                        i14 = R.string._name_removed__res_0x7f121b1e;
                        if (c9w4A03 == c9w6) {
                            i14 = R.string._name_removed__res_0x7f1247e9;
                        }
                        string2 = settingsGoogleDrive9.getString(i14);
                        onClickListenerA00 = (View.OnClickListener) settingsGoogleDrive9.A1G.getValue();
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA017 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0112 = AnonymousClass000.A08();
                            sbA0112.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0112.append(strA017);
                            AbstractC466325q.A1I(sbA0112, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 26:
                    default:
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/unhandled-error/", AbstractC19680u8.A03(iA02));
                        string3 = null;
                        z4 = true;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA018 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0113 = AnonymousClass000.A08();
                            sbA0113.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0113.append(strA018);
                            AbstractC466325q.A1I(sbA0113, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 32:
                        settingsGoogleDrive9.A5H().A0p(1, 53);
                        string2 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f120535);
                        settingsGoogleDrive9.A01 = null;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA019 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0114 = AnonymousClass000.A08();
                            sbA0114.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0114.append(strA019);
                            AbstractC466325q.A1I(sbA0114, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 33:
                        strA18 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f121b28);
                        int iA07 = AbstractC202188rn.A07(SettingsGoogleDrive.A0Z(settingsGoogleDrive9));
                        int i22 = R.string._name_removed__res_0x7f121b37;
                        if (iA07 != 2) {
                            i22 = R.string._name_removed__res_0x7f121b38;
                            if (iA07 != 3) {
                                i22 = R.string._name_removed__res_0x7f121b36;
                            }
                        }
                        string2 = settingsGoogleDrive9.getString(i22);
                        i15 = 40;
                        onClickListenerA00 = AJ5.A00(settingsGoogleDrive9, i15);
                        settingsGoogleDrive9.A01 = onClickListenerA00;
                        z4 = true;
                        string3 = strA18;
                        strA18 = string2;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA0110 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0115 = AnonymousClass000.A08();
                            sbA0115.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0115.append(strA0110);
                            AbstractC466325q.A1I(sbA0115, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                    case 34:
                        String strA1F = AbstractC202188rn.A1F(settingsGoogleDrive9);
                        C05C c05c = settingsGoogleDrive9.A0X;
                        long jA02 = ((C22978AAt) C05C.A02(c05c)).A02(strA1F);
                        int iA06 = AbstractC202208rp.A06(settingsGoogleDrive9);
                        long jA01 = ((C22978AAt) C05C.A02(c05c)).A01(strA1F);
                        string3 = settingsGoogleDrive9.getString(R.string._name_removed__res_0x7f121b3c);
                        strA18 = AbstractC465925m.A18(settingsGoogleDrive9, StringUtils.A03(settingsGoogleDrive9, iA06), new Object[1], 0, R.string._name_removed__res_0x7f121b3b);
                        settingsGoogleDrive9.A01 = new ViewOnClickListenerC23150AIp(settingsGoogleDrive9, 0, jA02, jA01);
                        z4 = true;
                        if (!settingsGoogleDrive9.A5J()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/display-backup-error/", AbstractC19680u8.A03(iA02));
                            if (strA18 != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive9, string3, strA18, SettingsGoogleDrive.A0X(settingsGoogleDrive9, true), z4);
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive9).A02() != 0) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive9, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive9, false), true);
                                }
                            }
                            SettingsGoogleDrive.A19(settingsGoogleDrive9, iA02);
                        } else if (iA02 != 10) {
                            String strA0111 = AbstractC19680u8.A03(iA02);
                            StringBuilder sbA0116 = AnonymousClass000.A08();
                            sbA0116.append("settings-gdrive/display-backup-error failed to display error ");
                            sbA0116.append(strA0111);
                            AbstractC466325q.A1I(sbA0116, " since Activity is about to finish.");
                        }
                        return C05S.A00;
                }
            case 15:
                C221009nR c221009nR = (C221009nR) obj;
                C000700h.A0A(c221009nR, 0);
                SettingsGoogleDrive settingsGoogleDrive10 = (SettingsGoogleDrive) this.receiver;
                int i23 = c221009nR.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/media-restore-error/", AbstractC19680u8.A03(i23));
                C00K.A01();
                String strA1F2 = AbstractC202188rn.A1F(settingsGoogleDrive10);
                switch (i23) {
                    case 10:
                    case 16:
                    case 17:
                        string = null;
                        viewOnClickListenerC23149AIo = null;
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        } else {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l, true);
                                UXLog.setOnClickListener(interfaceC001000l.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0 || (!AbstractC202208rp.A1V(settingsGoogleDrive10.A0V.A00) && AbstractC202188rn.A1F(settingsGoogleDrive10) == null)) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        }
                        return C05S.A00;
                    case 11:
                    case 21:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        string = settingsGoogleDrive10.getString(R.string._name_removed__res_0x7f121b42);
                        i11 = 45;
                        viewOnClickListenerC23149AIo = AJ5.A00(settingsGoogleDrive10, i11);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l2 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l2, true);
                                UXLog.setOnClickListener(interfaceC001000l2.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l2.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 12:
                        string = AbstractC466525s.A0s(settingsGoogleDrive10, strA1F2, 1, 0, R.string._name_removed__res_0x7f121b41);
                        viewOnClickListenerC23149AIo = new ViewOnClickListenerC23149AIo(strA1F2, 0, settingsGoogleDrive10);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l3 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l3, true);
                                UXLog.setOnClickListener(interfaceC001000l3.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l3.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 13:
                        strA03 = "google-drive-full";
                        sbA09 = AnonymousClass000.A08();
                        str3 = "settings-gdrive/display-media-restore-error/unexpected/";
                        AbstractC466325q.A1L(sbA09, str3, strA03);
                        string = null;
                        viewOnClickListenerC23149AIo = null;
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l4 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l4, true);
                                UXLog.setOnClickListener(interfaceC001000l4.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l4.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 14:
                        i10 = R.string._name_removed__res_0x7f121b47;
                        string = settingsGoogleDrive10.getString(i10);
                        i11 = 42;
                        viewOnClickListenerC23149AIo = AJ5.A00(settingsGoogleDrive10, i11);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l5 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l5, true);
                                UXLog.setOnClickListener(interfaceC001000l5.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l5.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 15:
                        Bundle bundle = c221009nR.A01;
                        long j9 = -1;
                        if (bundle != null) {
                            j2 = bundle.getLong("total_bytes_to_be_downloaded", -1L);
                            j9 = bundle.getLong("total_bytes_downloaded", -1L);
                            long j10 = j2 - j9;
                            if (j2 >= 0 && j10 > 0) {
                                Object[] objArr5 = new Object[1];
                                C0FJ c0fjA0q5 = AbstractC202168rl.A0q(settingsGoogleDrive10);
                                String strA1N2 = AbstractC466025n.A1N(SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A0A(), "cloud_api_type");
                                string = AbstractC465925m.A18(settingsGoogleDrive10, AbstractC214529cY.A00(strA1N2 != null ? AbstractC214519cX.A00(strA1N2) : null, c0fjA0q5, j10, false), objArr5, 0, R.string._name_removed__res_0x7f121b45);
                            }
                            viewOnClickListenerC23149AIo = AJ7.A00(settingsGoogleDrive10, c221009nR, 2);
                            zA5J = settingsGoogleDrive10.A5J();
                            strA04 = AbstractC19680u8.A03(i23);
                            sbA010 = AnonymousClass000.A08();
                            if (zA5J) {
                                AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                                if (string != null) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                    InterfaceC001000l interfaceC001000l6 = settingsGoogleDrive10.A13;
                                    AbstractC202198ro.A1O(interfaceC001000l6, true);
                                    UXLog.setOnClickListener(interfaceC001000l6.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                    ((WDSBanner) interfaceC001000l6.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                                } else {
                                    if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                    }
                                }
                            } else {
                                sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                                sbA010.append(strA04);
                                strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                                com.whatsapp.infra.logging.Log.i(strA06);
                            }
                            return C05S.A00;
                        }
                        j2 = -1;
                        StringBuilder sbA020 = AnonymousClass000.A08();
                        sbA020.append("settings-gdrive/display-media-restore-error/");
                        sbA020.append(i23);
                        sbA020.append(" total: ");
                        sbA020.append(j2);
                        sbA020.append(" download: ");
                        sbA020.append(j9);
                        AbstractC466325q.A1I(sbA020, " downloaded cannot be more than total.");
                        string = settingsGoogleDrive10.getString(R.string._name_removed__res_0x7f121b46);
                        viewOnClickListenerC23149AIo = AJ7.A00(settingsGoogleDrive10, c221009nR, 2);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l7 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l7, true);
                                UXLog.setOnClickListener(interfaceC001000l7.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l7.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 20:
                        com.whatsapp.infra.logging.Log.e("settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers");
                    case 18:
                    case 19:
                    case 32:
                        i10 = R.string._name_removed__res_0x7f121b44;
                        string = settingsGoogleDrive10.getString(i10);
                        i11 = 42;
                        viewOnClickListenerC23149AIo = AJ5.A00(settingsGoogleDrive10, i11);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l8 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l8, true);
                                UXLog.setOnClickListener(interfaceC001000l8.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l8.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 22:
                        throw AbstractC148916gD.A0Q("Unexpected error: ", AnonymousClass000.A08(), i23);
                    case 23:
                        string = settingsGoogleDrive10.getString(R.string._name_removed__res_0x7f121b48);
                        i11 = 46;
                        viewOnClickListenerC23149AIo = AJ5.A00(settingsGoogleDrive10, i11);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l9 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l9, true);
                                UXLog.setOnClickListener(interfaceC001000l9.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l9.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 24:
                    case 26:
                    case 27:
                    default:
                        strA03 = AbstractC19680u8.A03(i23);
                        sbA09 = AnonymousClass000.A08();
                        str3 = "settings-gdrive/display-media-restore-error/unhandled-error/";
                        AbstractC466325q.A1L(sbA09, str3, strA03);
                        string = null;
                        viewOnClickListenerC23149AIo = null;
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l10 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l10, true);
                                UXLog.setOnClickListener(interfaceC001000l10.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l10.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                    case 25:
                        i10 = R.string._name_removed__res_0x7f121b43;
                        string = settingsGoogleDrive10.getString(i10);
                        i11 = 42;
                        viewOnClickListenerC23149AIo = AJ5.A00(settingsGoogleDrive10, i11);
                        zA5J = settingsGoogleDrive10.A5J();
                        strA04 = AbstractC19680u8.A03(i23);
                        sbA010 = AnonymousClass000.A08();
                        if (zA5J) {
                            AbstractC466325q.A1M(sbA010, "settings-gdrive/display-media-restore-error/", strA04);
                            if (string != null) {
                                SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, string, SettingsGoogleDrive.A0X(settingsGoogleDrive10, true), true);
                                InterfaceC001000l interfaceC001000l11 = settingsGoogleDrive10.A13;
                                AbstractC202198ro.A1O(interfaceC001000l11, true);
                                UXLog.setOnClickListener(interfaceC001000l11.getValue(), viewOnClickListenerC23149AIo, 1914496475);
                                ((WDSBanner) interfaceC001000l11.getValue()).setOnDismissListener((View.OnClickListener) settingsGoogleDrive10.A15.getValue());
                            } else {
                                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive10).A02() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    SettingsGoogleDrive.A1D(settingsGoogleDrive10, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive10, false), true);
                                }
                            }
                        } else {
                            sbA010.append("settings-gdrive/display-media-restore-error failed to display error ");
                            sbA010.append(strA04);
                            strA06 = AnonymousClass000.A06(" since Activity is about to finish.", sbA010);
                            com.whatsapp.infra.logging.Log.i(strA06);
                        }
                        return C05S.A00;
                }
                break;
            case 16:
                settingsGoogleDrive = (SettingsGoogleDrive) this.receiver;
                zA1Y = AbstractC466825v.A1Y(obj);
                SettingsGoogleDrive.A1D(settingsGoogleDrive, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive, zA1Y), true);
                return C05S.A00;
            case 17:
                SettingsGoogleDrive settingsGoogleDrive11 = (SettingsGoogleDrive) this.receiver;
                if (!AbstractC466625t.A1a(obj, true)) {
                    wDSListItemA110 = AbstractC202168rl.A18(settingsGoogleDrive11.A16);
                    int i24 = R.string._name_removed__res_0x7f123b26;
                    wDSListItemA110.setSubText(i24);
                    return C05S.A00;
                }
                int iOrdinal3 = AbstractC202208rp.A0d(settingsGoogleDrive11.A0a.A00).ordinal();
                if (iOrdinal3 != 2) {
                    if (iOrdinal3 != 3) {
                        i9 = R.string._name_removed__res_0x7f123b2a;
                        if (iOrdinal3 != 1) {
                            if (iOrdinal3 != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            i9 = R.string._name_removed__res_0x7f123b26;
                        }
                    } else {
                        i9 = R.string._name_removed__res_0x7f123b29;
                    }
                    strA0N = settingsGoogleDrive11.getString(i9);
                } else {
                    Object[] objArr6 = new Object[1];
                    AbstractC466225p.A1J(64, objArr6);
                    strA0N = settingsGoogleDrive11.getString(R.string._name_removed__res_0x7f123b28, objArr6);
                }
                C000700h.A09(strA0N);
                wDSListItemA19 = AbstractC202168rl.A18(settingsGoogleDrive11.A16);
                wDSListItemA19.setSubText(strA0N);
                return C05S.A00;
            case 18:
                C9VK c9vk = (C9VK) obj;
                SettingsGoogleDrive settingsGoogleDrive12 = (SettingsGoogleDrive) this.receiver;
                C0TT c0tt = settingsGoogleDrive12.A0C;
                if (c0tt != null) {
                    c0tt.A05(c9vk == null ? 8 : 0);
                    if (c9vk != null) {
                        int iOrdinal4 = c9vk.ordinal();
                        if (iOrdinal4 == 0) {
                            i8 = R.string._name_removed__res_0x7f123b52;
                        } else {
                            if (iOrdinal4 != 1 && iOrdinal4 != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            i8 = R.string._name_removed__res_0x7f123b83;
                        }
                        C0TT c0tt2 = settingsGoogleDrive12.A0C;
                        if (c0tt2 != null) {
                            View viewA06 = c0tt2.A02();
                            if (viewA06 != null && (textViewA0B = AbstractC466425r.A0B(viewA06, R.id.settings_gdrive_manage_storage_title)) != null) {
                                textViewA0B.setText(i8);
                            }
                            C0TT c0tt3 = settingsGoogleDrive12.A0C;
                            if (c0tt3 != null) {
                                c0tt3.A06(AJ7.A00(c9vk, settingsGoogleDrive12, 3));
                                settingsGoogleDrive12.A5I((AbstractC212389Xq) settingsGoogleDrive12.A5H().A0f.A04());
                            }
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("manageGoogleStorageLink");
                throw null;
            case 19:
                C9W4 c9w7 = (C9W4) obj;
                SettingsGoogleDrive settingsGoogleDrive13 = (SettingsGoogleDrive) this.receiver;
                if (c9w7 == null) {
                    viewA05 = settingsGoogleDrive13.A0F;
                    break;
                } else {
                    if (settingsGoogleDrive13.A0F == null) {
                        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(settingsGoogleDrive13, R.id.settings_gdrive_change_backup_provider), R.layout._name_removed__res_0x7f0e01f8);
                        WDSListItem wDSListItem3 = viewA0B instanceof WDSListItem ? (WDSListItem) viewA0B : null;
                        settingsGoogleDrive13.A0F = wDSListItem3;
                        if (wDSListItem3 != null) {
                            wDSListItem3.setText(R.string._name_removed__res_0x7f123ae1);
                        }
                        WDSListItem wDSListItem4 = settingsGoogleDrive13.A0F;
                        if (wDSListItem4 != null) {
                            UXLog.setOnClickListener(wDSListItem4, AJ1.A00(settingsGoogleDrive13, 1), 935915340);
                        }
                    }
                    AbstractC466725u.A13(settingsGoogleDrive13.A0F);
                    int iOrdinal5 = c9w7.ordinal();
                    if (iOrdinal5 == 2) {
                        wDSListItem = settingsGoogleDrive13.A0F;
                        if (wDSListItem != null) {
                            i2 = R.string._name_removed__res_0x7f123adf;
                            wDSListItem.setSubText(i2);
                        }
                    } else if (iOrdinal5 == 3) {
                        wDSListItem = settingsGoogleDrive13.A0F;
                        if (wDSListItem != null) {
                            i2 = R.string._name_removed__res_0x7f123ae0;
                            wDSListItem.setSubText(i2);
                        }
                    } else {
                        if (iOrdinal5 != 0 && iOrdinal5 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        wDSListItem = settingsGoogleDrive13.A0F;
                        if (wDSListItem != null) {
                            i2 = R.string._name_removed__res_0x7f123ade;
                            wDSListItem.setSubText(i2);
                        }
                    }
                    if (AbstractC465925m.A05(settingsGoogleDrive13.A13).getVisibility() != 0 || settingsGoogleDrive13.A00 == 5) {
                        SettingsGoogleDrive.A1D(settingsGoogleDrive13, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive13, false), true);
                    }
                    c2069292sA5H = settingsGoogleDrive13.A5H();
                    c2069292sA5H.A0i();
                }
                return C05S.A00;
            case 20:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                settingsGoogleDrive = (SettingsGoogleDrive) this.receiver;
                if (zA1Z2) {
                    zA1Y = false;
                    SettingsGoogleDrive.A1D(settingsGoogleDrive, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive, zA1Y), true);
                }
                return C05S.A00;
            case 21:
                ((SettingsGoogleDrive) this.receiver).A5I((AbstractC212389Xq) obj);
                return C05S.A00;
            case 22:
                AbstractC212349Xm abstractC212349Xm = (AbstractC212349Xm) obj;
                SettingsGoogleDrive settingsGoogleDrive14 = (SettingsGoogleDrive) this.receiver;
                if (abstractC212349Xm instanceof C9CJ) {
                    ABW.A01(settingsGoogleDrive14, 600);
                    Dialog dialog = (Dialog) AbstractC22999ABq.A00.get();
                    if (dialog != null) {
                        waTextView = (WaTextView) dialog.findViewById(R.id.backup_in_progress_text);
                        settingsGoogleDrive14.A0A = waTextView;
                    }
                } else if (abstractC212349Xm == null || (abstractC212349Xm instanceof C9CI) || (abstractC212349Xm instanceof C9CK)) {
                    ABW.A00(settingsGoogleDrive14, 600);
                    waTextView = null;
                    AbstractC22999ABq.A00.set(null);
                    settingsGoogleDrive14.A0A = waTextView;
                } else if (abstractC212349Xm instanceof C9CD) {
                    int i25 = ((C9CD) abstractC212349Xm).A00;
                    WaTextView waTextView2 = settingsGoogleDrive14.A0A;
                    if (waTextView2 != null) {
                        AbstractC148876g9.A1J(settingsGoogleDrive14, waTextView2, new Object[]{AbstractC202228rr.A0k(((AbstractActivityC03850Hw) settingsGoogleDrive14).A03, i25)}, R.string._name_removed__res_0x7f123adc);
                    }
                } else {
                    if (abstractC212349Xm instanceof C9CF) {
                        i7 = R.string._name_removed__res_0x7f122575;
                    } else if (abstractC212349Xm instanceof C9CH) {
                        i7 = R.string._name_removed__res_0x7f122578;
                    } else if (abstractC212349Xm instanceof C9CG) {
                        boolean zA1Q = AbstractC148896gB.A1Q(((C0I6) settingsGoogleDrive14).A02);
                        i7 = R.string._name_removed__res_0x7f122577;
                        if (zA1Q) {
                            i7 = R.string._name_removed__res_0x7f122576;
                        }
                    } else {
                        if (!(abstractC212349Xm instanceof C9CE)) {
                            throw AbstractC465925m.A1J();
                        }
                        C9CE c9ce = (C9CE) abstractC212349Xm;
                        int i26 = c9ce.A00;
                        if (i26 == 0) {
                            if (SettingsGoogleDrive.A0Z(settingsGoogleDrive14).A02() != 0 && !AbstractC466625t.A1a(c9ce.A01.A00, true)) {
                                C00K.A01();
                                if (AbstractC19680u8.A0A(settingsGoogleDrive14.A0S)) {
                                    if (AbstractC202188rn.A1F(settingsGoogleDrive14) == null) {
                                        com.whatsapp.infra.logging.Log.i("settings-gdrive/perform-backup/account/null");
                                        i6 = R.string._name_removed__res_0x7f120537;
                                    } else if (AbstractC202778sm.A09(SettingsGoogleDrive.A0Z(settingsGoogleDrive14))) {
                                        com.whatsapp.infra.logging.Log.e("settings-gdrive/perform-backup/backup/pending");
                                        if ((settingsGoogleDrive14.A5H().A1L && SettingsGoogleDrive.A0Z(settingsGoogleDrive14).A01() == 10) || (onClickListener = settingsGoogleDrive14.A01) == null) {
                                            i6 = R.string._name_removed__res_0x7f123b23;
                                        } else {
                                            onClickListener.onClick(null);
                                        }
                                    } else if (AbstractC202778sm.A0A(SettingsGoogleDrive.A0Z(settingsGoogleDrive14))) {
                                        com.whatsapp.infra.logging.Log.e("settings-gdrive/perform-backup/restore-media/running");
                                        i6 = R.string._name_removed__res_0x7f123b64;
                                    } else {
                                        int iA04 = SettingsGoogleDrive.A0Z(settingsGoogleDrive14).A03();
                                        int i27 = R.string._name_removed__res_0x7f123b42;
                                        if (iA04 == 0) {
                                            i27 = R.string._name_removed__res_0x7f123b43;
                                        }
                                        SettingsGoogleDrive.A1A(settingsGoogleDrive14, i27);
                                        strA06 = "settings-gdrive/perform-backup/no-data-connection";
                                        com.whatsapp.infra.logging.Log.i(strA06);
                                    }
                                    SettingsGoogleDrive.A1A(settingsGoogleDrive14, i6);
                                }
                            }
                        } else if (i26 == 6) {
                            SettingsGoogleDrive.A18(settingsGoogleDrive14, 11);
                        }
                    }
                    settingsGoogleDrive14.BP8(i7);
                }
                return C05S.A00;
            case 23:
                SettingsGoogleDrive settingsGoogleDrive15 = (SettingsGoogleDrive) this.receiver;
                if (AbstractC466625t.A1a(obj, true)) {
                    settingsGoogleDrive15.A01 = AJ1.A00(settingsGoogleDrive15, 9);
                    SettingsGoogleDrive.A1D(settingsGoogleDrive15, settingsGoogleDrive15.getString(R.string._name_removed__res_0x7f121220), settingsGoogleDrive15.getString(R.string._name_removed__res_0x7f12121f), SettingsGoogleDrive.A0X(settingsGoogleDrive15, true), true);
                } else {
                    SettingsGoogleDrive.A1D(settingsGoogleDrive15, null, null, SettingsGoogleDrive.A0X(settingsGoogleDrive15, false), true);
                }
                return C05S.A00;
            case 24:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                viewA05 = AbstractC465925m.A05(((SettingsGoogleDrive) this.receiver).A1F);
                if (zA1Z3) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                viewA05.setVisibility(i3);
                return C05S.A00;
            case 25:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                SettingsGoogleDrive settingsGoogleDrive16 = (SettingsGoogleDrive) this.receiver;
                View view = settingsGoogleDrive16.A02;
                if (zA1Z4) {
                    if (view == null) {
                        View viewA07 = A00(settingsGoogleDrive16, R.id.settings_previous_backups_section_stub);
                        settingsGoogleDrive16.A02 = viewA07;
                        C0S4.A0l(viewA07.findViewById(R.id.settings_previous_backups_section_title), true);
                        View viewA08 = AbstractC466025n.A03(viewA07, R.id.settings_previous_backups_section_toggle);
                        View viewA09 = AbstractC466025n.A03(viewA07, R.id.settings_previous_backups_section_helper);
                        View viewA010 = AbstractC466025n.A03(viewA07, R.id.settings_previous_backups_section_whatsapp_link);
                        View viewA011 = AbstractC466025n.A03(viewA07, R.id.settings_previous_backups_section_google_link);
                        C07250Vr.A0C(viewA08, "Button");
                        UXLog.setOnClickListener(viewA08, AJ5.A00(settingsGoogleDrive16, 41), -1219936685);
                        C23336AQf.A01(settingsGoogleDrive16, settingsGoogleDrive16.A5H().A0X, new C23942Afv(viewA07, viewA09, viewA010, viewA011, viewA08, settingsGoogleDrive16, 0), 9);
                        C23336AQf.A01(settingsGoogleDrive16, settingsGoogleDrive16.A5H().A0A, C23956Ag9.A00(viewA010, settingsGoogleDrive16, 6), 9);
                        C23336AQf.A01(settingsGoogleDrive16, settingsGoogleDrive16.A5H().A08, C23956Ag9.A00(viewA011, settingsGoogleDrive16, 7), 9);
                        C07250Vr.A0C(viewA010, "Button");
                        C07250Vr.A0C(viewA011, "Button");
                        UXLog.setOnClickListener(viewA010, AJ5.A00(settingsGoogleDrive16, 49), -1821046472);
                        UXLog.setOnClickListener(viewA011, AJ1.A00(settingsGoogleDrive16, 0), -1690819935);
                    }
                    view = settingsGoogleDrive16.A02;
                    i5 = 0;
                } else {
                    i5 = 8;
                }
                if (view != null) {
                    view.setVisibility(i5);
                }
                AbstractC466725u.A1K(settingsGoogleDrive16.A1H, i5);
                return C05S.A00;
            case 26:
                EnumC211699Uz enumC211699Uz = (EnumC211699Uz) obj;
                SettingsGoogleDrive settingsGoogleDrive17 = (SettingsGoogleDrive) this.receiver;
                if (enumC211699Uz != null && (iOrdinal2 = enumC211699Uz.ordinal()) != -1) {
                    if (iOrdinal2 == 0) {
                        SettingsGoogleDrive.A12(settingsGoogleDrive17);
                    } else {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        Fragment fragmentA0R = settingsGoogleDrive17.getSupportFragmentManager().A0R("21");
                        if (!(fragmentA0R instanceof DialogFragment) || fragmentA0R == null) {
                            AGL agl = new AGL(21);
                            AGL.A02(settingsGoogleDrive17, agl, R.string._name_removed__res_0x7f121969);
                            AGL.A04(settingsGoogleDrive17, agl, R.string._name_removed__res_0x7f121968);
                            agl.A07(settingsGoogleDrive17.getString(R.string._name_removed__res_0x7f121967));
                            AGL.A01(settingsGoogleDrive17, agl, R.string._name_removed__res_0x7f12196a);
                            agl.A0A(false);
                            PromptDialogFragment promptDialogFragmentA05 = agl.A05();
                            if (!settingsGoogleDrive17.A5J()) {
                                try {
                                    C21170wg c21170wgA0B = AbstractC466725u.A0B(settingsGoogleDrive17);
                                    c21170wgA0B.A0E(promptDialogFragmentA05, "21");
                                    c21170wgA0B.A03();
                                } catch (IllegalStateException e) {
                                    com.whatsapp.infra.logging.Log.e("settings-gdrive/manual-backup", e);
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("settings-gdrive/manual-backup cellular prompt already visible, skipping");
                        }
                    }
                    settingsGoogleDrive17.A5H().A0U.A0D(null);
                    break;
                }
                return C05S.A00;
            case 27:
                Number number = (Number) obj;
                SettingsGoogleDrive settingsGoogleDrive18 = (SettingsGoogleDrive) this.receiver;
                if (number != null && number.intValue() == 1) {
                    Fragment fragmentA0R2 = settingsGoogleDrive18.getSupportFragmentManager().A0R("13");
                    if ((fragmentA0R2 instanceof DialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R2) != null && dialogFragment.A1k()) {
                        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup");
                        settingsGoogleDrive18.A5H().A0m();
                        dialogFragment.A2H();
                    }
                }
                return C05S.A00;
            case 28:
                SettingsGoogleDrive settingsGoogleDrive19 = (SettingsGoogleDrive) this.receiver;
                AbstractC466325q.A1B(obj, "Device backup state changed: ", AnonymousClass000.A08());
                if (obj != null && !(obj instanceof C9D7)) {
                    AbstractC466225p.A1O(settingsGoogleDrive19.A0B);
                    AbstractC466725u.A13(settingsGoogleDrive19.findViewById(R.id.scrollview));
                    if (settingsGoogleDrive19.A0K) {
                        settingsGoogleDrive19.A0K = false;
                        if (settingsGoogleDrive19.A5H().A0f() != C02S.A01) {
                            SettingsGoogleDrive.A16(settingsGoogleDrive19);
                        }
                    }
                    SettingsGoogleDrive.A13(settingsGoogleDrive19);
                    C2069292s c2069292sA5H2 = settingsGoogleDrive19.A5H();
                    AbstractC148866g8.A1Q(c2069292sA5H2.A0F, ((C13910k9) C05C.A02(c2069292sA5H2.A0m)).A02());
                    if (settingsGoogleDrive19.A5H().A0f() == C02S.A01) {
                        SettingsGoogleDrive.A15(settingsGoogleDrive19);
                        settingsGoogleDrive19.A5H().A0i();
                        if (obj instanceof C9D6) {
                            com.whatsapp.infra.logging.Log.i("Device backup is enabled");
                            SettingsGoogleDrive.A1D(settingsGoogleDrive19, null, null, 0, true);
                            SettingsGoogleDrive.A19(settingsGoogleDrive19, 10);
                            WDSButton wDSButton3 = settingsGoogleDrive19.A0D;
                            if (wDSButton3 != null) {
                                wDSButton3.setEnabled(true);
                            }
                        } else if (obj instanceof C9D5) {
                            int iA08 = AbstractC466825v.A01(settingsGoogleDrive19);
                            String strA1M = AbstractC466025n.A1M(settingsGoogleDrive19, R.string.device_backup_off_banner_title);
                            String strA0h = AbstractC466725u.A0h(settingsGoogleDrive19, StringUtils.A03(settingsGoogleDrive19, iA08), new Object[1], 0, R.string.device_backup_off_banner_description);
                            settingsGoogleDrive19.A01 = AJ1.A00(settingsGoogleDrive19, 7);
                            SettingsGoogleDrive.A1D(settingsGoogleDrive19, strA1M, strA0h, SettingsGoogleDrive.A0X(settingsGoogleDrive19, true), false);
                            SettingsGoogleDrive.A19(settingsGoogleDrive19, 35);
                            WDSButton wDSButton4 = settingsGoogleDrive19.A0D;
                            if (wDSButton4 != null) {
                                wDSButton4.setEnabled(false);
                            }
                        } else if (obj instanceof C9D4) {
                            com.whatsapp.infra.logging.Log.w("Error Fetching device backup state");
                        } else {
                            if (!(obj instanceof C9D8)) {
                                throw AbstractC465925m.A1J();
                            }
                            com.whatsapp.infra.logging.Log.w("Device Backup State Unavailable on this device");
                            SettingsGoogleDrive.A0y(settingsGoogleDrive19);
                        }
                        if (!(obj instanceof C9D4) && AbstractC202208rp.A1V(settingsGoogleDrive19.A0V.A00) && !AbstractC466825v.A0G(SettingsGoogleDrive.A0Z(settingsGoogleDrive19).A05).getBoolean("backup_onboarding_shown", false)) {
                            SettingsGoogleDrive.A0Z(settingsGoogleDrive19).A0L();
                        }
                    } else {
                        WaTextView waTextViewA0c = ((WDSSectionHeader) AbstractC466525s.A0G(settingsGoogleDrive19, R.id.settings_gdrive_backup_now_category_title)).A0c(true);
                        if (waTextViewA0c != null) {
                            waTextViewA0c.setMovementMethod(null);
                            AbstractC466525s.A17(settingsGoogleDrive19, waTextViewA0c, R.string._name_removed__res_0x7f123b33);
                        }
                        SettingsGoogleDrive.A0y(settingsGoogleDrive19);
                        c2069292sA5H = settingsGoogleDrive19.A5H();
                        c2069292sA5H.A0i();
                    }
                }
                return C05S.A00;
            case 29:
                long jA03 = AbstractC466025n.A01(obj);
                SettingsGoogleDrive settingsGoogleDrive20 = (SettingsGoogleDrive) this.receiver;
                C9W4 c9w4A04 = AbstractC202608sV.A01(settingsGoogleDrive20);
                ACE aceA14 = AbstractC202168rl.A14(settingsGoogleDrive20.A11);
                boolean z8 = true;
                if (aceA14 != null && (c203088tHA00 = ACE.A00(aceA14)) != null) {
                    z2 = c203088tHA00.A02();
                }
                InterfaceC001500s interfaceC001500s = settingsGoogleDrive20.A0t.A00;
                String strA01 = AbstractC22999ABq.A01(settingsGoogleDrive20, AbstractC202168rl.A0q(settingsGoogleDrive20), (AnonymousClass089) interfaceC001500s.get(), jA03);
                C05C c05c2 = settingsGoogleDrive20.A0X;
                String strA020 = ((C22978AAt) C05C.A02(c05c2)).A03();
                long jA04 = ((C22978AAt) C05C.A02(c05c2)).A01(strA020);
                String strA02 = C1T1.A02(settingsGoogleDrive20, AbstractC202168rl.A0q(settingsGoogleDrive20), (AnonymousClass089) interfaceC001500s.get(), jA04);
                long jA05 = strA020 != null ? ((C22978AAt) C05C.A02(c05c2)).A02(strA020) : -1L;
                if (jA04 == 0 || SettingsGoogleDrive.A0Z(settingsGoogleDrive20).A02() == 0) {
                    InterfaceC001000l interfaceC001000l12 = settingsGoogleDrive20.A1E;
                    AbstractC148876g9.A1J(settingsGoogleDrive20, AbstractC466425r.A0D(interfaceC001000l12), new Object[]{strA01}, R.string._name_removed__res_0x7f12221c);
                    AbstractC466725u.A1K(interfaceC001000l12, 0);
                } else {
                    AbstractC466725u.A1K(settingsGoogleDrive20.A1E, 8);
                }
                AbstractC148876g9.A1J(settingsGoogleDrive20, AbstractC466425r.A0D(settingsGoogleDrive20.A1C), new Object[]{strA02}, R.string._name_removed__res_0x7f1220ab);
                InterfaceC001000l interfaceC001000l13 = settingsGoogleDrive20.A1A;
                View viewA012 = AbstractC465925m.A05(interfaceC001000l13);
                if (jA05 > 0) {
                    viewA012.setVisibility(0);
                    AbstractC148876g9.A1J(settingsGoogleDrive20, AbstractC466425r.A0D(interfaceC001000l13), new Object[]{AbstractC214529cY.A00(SettingsGoogleDrive.A0Y(settingsGoogleDrive20), AbstractC202168rl.A0q(settingsGoogleDrive20), jA05, false)}, R.string._name_removed__res_0x7f121bb2);
                } else {
                    viewA012.setVisibility(8);
                }
                boolean zA0E = ((C22978AAt) C05C.A02(c05c2)).A0E(strA020);
                int iA09 = ((C22978AAt) C05C.A02(c05c2)).A00(strA020);
                if ((c9w4A04 != C9W4.A05 || !z2) && (!zA0E || iA09 != 2)) {
                    z8 = false;
                }
                AbstractC465925m.A05(settingsGoogleDrive20.A18).setVisibility(z8 ? 0 : 8);
                settingsGoogleDrive20.A5H().A0l();
                return C05S.A00;
            case 30:
                wDSSwitch = ((SettingsGoogleDrive) this.receiver).A0G;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(AbstractC466825v.A1Y(obj));
                }
                return C05S.A00;
            case 31:
                wDSSwitch = ((SettingsGoogleDrive) this.receiver).A0I;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(AbstractC466825v.A1Y(obj));
                }
                return C05S.A00;
            case 32:
                int iA010 = AnonymousClass000.A00(obj);
                SettingsGoogleDrive settingsGoogleDrive21 = (SettingsGoogleDrive) this.receiver;
                WDSListItem wDSListItemA111 = AbstractC202168rl.A18(settingsGoogleDrive21.A17);
                String[] strArr2 = settingsGoogleDrive21.A0M;
                if (strArr2 != null) {
                    wDSListItemA111.setSubText(strArr2[SettingsGoogleDrive.A03(settingsGoogleDrive21, iA010)]);
                    return C05S.A00;
                }
                C000700h.A0H("freqEntries");
                throw null;
            case 33:
                SettingsGoogleDrive settingsGoogleDrive22 = (SettingsGoogleDrive) this.receiver;
                boolA12 = AbstractC466125o.A12();
                if (C000700h.areEqual(obj, boolA12) && settingsGoogleDrive22.A05 == null) {
                    View viewA013 = A00(settingsGoogleDrive22, R.id.google_drive_progress_stub);
                    C000700h.A0D(viewA013, "null cannot be cast to non-null type android.widget.ProgressBar");
                    settingsGoogleDrive22.A05 = (ProgressBar) viewA013;
                    boolean zAreEqual = C000700h.areEqual(settingsGoogleDrive22.A5H().A0Y.A04(), boolA12);
                    ProgressBar progressBar3 = settingsGoogleDrive22.A05;
                    if (progressBar3 != null && zAreEqual != progressBar3.isIndeterminate()) {
                        progressBar3.setIndeterminate(zAreEqual);
                    }
                    Number numberA18 = AbstractC148866g8.A18(settingsGoogleDrive22.A5H().A0Z);
                    if (numberA18 != null && (iIntValue2 = numberA18.intValue()) >= 0 && (progressBar2 = settingsGoogleDrive22.A05) != null) {
                        progressBar2.setProgress(iIntValue2);
                    }
                }
                viewA05 = settingsGoogleDrive22.A05;
                if (viewA05 != null) {
                    if (C000700h.areEqual(obj, boolA12)) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    viewA05.setVisibility(i3);
                }
                return C05S.A00;
            case 34:
                SettingsGoogleDrive settingsGoogleDrive23 = (SettingsGoogleDrive) this.receiver;
                boolean zA1Y3 = AbstractC466825v.A1Y(obj);
                ProgressBar progressBar4 = settingsGoogleDrive23.A05;
                if (progressBar4 != null && zA1Y3 != progressBar4.isIndeterminate()) {
                    progressBar4.setIndeterminate(zA1Y3);
                }
                return C05S.A00;
            case 35:
                Number number2 = (Number) obj;
                SettingsGoogleDrive settingsGoogleDrive24 = (SettingsGoogleDrive) this.receiver;
                if (number2 != null && (iIntValue = number2.intValue()) >= 0 && (progressBar = settingsGoogleDrive24.A05) != null) {
                    progressBar.setProgress(iIntValue);
                }
                return C05S.A00;
            case 36:
                AbstractC212399Xr abstractC212399Xr = (AbstractC212399Xr) obj;
                SettingsGoogleDrive settingsGoogleDrive25 = (SettingsGoogleDrive) this.receiver;
                if (abstractC212399Xr == null) {
                    wDSListItemA19 = AbstractC202168rl.A18(settingsGoogleDrive25.A1D);
                    strA0N = null;
                } else {
                    C9WK c9wkA0Y2 = SettingsGoogleDrive.A0Y(settingsGoogleDrive25);
                    if (abstractC212399Xr instanceof C9DC) {
                        strA0N = settingsGoogleDrive25.getString(R.string._name_removed__res_0x7f12098e);
                    } else {
                        if (abstractC212399Xr instanceof C9DE) {
                            c0fjA0q = AbstractC202168rl.A0q(settingsGoogleDrive25);
                            i4 = R.plurals._name_removed__res_0x7f10024d;
                            j = ((C9DE) abstractC212399Xr).A00;
                        } else {
                            if (!(abstractC212399Xr instanceof C9DD)) {
                                throw AbstractC81823ll.A0S(abstractC212399Xr, "Unexpected state ", AnonymousClass000.A08());
                            }
                            c0fjA0q = AbstractC202168rl.A0q(settingsGoogleDrive25);
                            i4 = R.plurals._name_removed__res_0x7f10024c;
                            j = ((C9DD) abstractC212399Xr).A00;
                        }
                        if (c9wkA0Y2 == null || (iOrdinal = c9wkA0Y2.ordinal()) == -1) {
                            Pair pairA00 = AGS.A00(c0fjA0q, j, false, true);
                            strA0N = c0fjA0q.A0N((String) pairA00.second, new Object[]{pairA00.first}, i4);
                        } else if (iOrdinal != 2) {
                            if (iOrdinal != 0 && iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            Pair pairA01 = AGS.A00(c0fjA0q, j, false, true);
                            strA0N = c0fjA0q.A0N((String) pairA01.second, new Object[]{pairA01.first}, i4);
                        } else {
                            strA0N = AGS.A02(c0fjA0q, i4, j);
                        }
                        C000700h.A09(strA0N);
                    }
                    C000700h.A09(strA0N);
                    wDSListItemA19 = AbstractC202168rl.A18(settingsGoogleDrive25.A1D);
                }
                wDSListItemA19.setSubText(strA0N);
                return C05S.A00;
            case 37:
                Number number3 = (Number) obj;
                SettingsGoogleDrive settingsGoogleDrive26 = (SettingsGoogleDrive) this.receiver;
                if (number3 == null || number3.intValue() != 1) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f123b41);
                    WaTextView waTextView3 = settingsGoogleDrive26.A09;
                    if (waTextView3 == null) {
                        View viewA014 = A00(settingsGoogleDrive26, R.id.settings_encrypted_backup_info_stub);
                        C000700h.A0D(viewA014, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        waTextView3 = (WaTextView) viewA014;
                        settingsGoogleDrive26.A09 = waTextView3;
                        if (waTextView3 != null) {
                            waTextView3.setText(R.string._name_removed__res_0x7f123b41);
                        }
                    } else {
                        waTextView3.setText(R.string._name_removed__res_0x7f123b41);
                    }
                }
                viewA05 = settingsGoogleDrive26.A09;
                if (viewA05 != null) {
                    i3 = 0;
                    if (numValueOf2 == null) {
                        i3 = 8;
                    }
                    viewA05.setVisibility(i3);
                }
                return C05S.A00;
            case 38:
                Account[] accountArr = (Account[]) obj;
                SettingsGoogleDrive settingsGoogleDrive27 = (SettingsGoogleDrive) AbstractC466625t.A11(accountArr, this);
                ((C0I0) settingsGoogleDrive27).A0B.A04();
                settingsGoogleDrive27.A5H().A0C.A07(settingsGoogleDrive27);
                String strA1F3 = AbstractC202188rn.A1F(settingsGoogleDrive27);
                int length2 = accountArr.length;
                if (length2 == 0) {
                    com.whatsapp.infra.logging.Log.i("settings-gdrive/account-selector/no-account-found/start-add-account-activity");
                    RunnableC23822Adx.A00(((AbstractActivityC03850Hw) settingsGoogleDrive27).A04, C23471AVm.A00(settingsGoogleDrive27, ((AbstractActivityC03850Hw) settingsGoogleDrive27).A00), new SettingsGoogleDrive.AuthRequestDialogFragment(), settingsGoogleDrive27, 1);
                } else {
                    AbstractC466325q.A1E("settings-gdrive/account-selector/starting-account-picker/num-accounts/", AnonymousClass000.A08(), length2);
                    int i28 = length2 + 1;
                    String[] strArr3 = new String[i28];
                    int i29 = -1;
                    for (int i30 = 0; i30 < i28; i30++) {
                        if (i30 < length2) {
                            strA0r = accountArr[i30].name;
                            C000700h.A05(strA0r);
                            if (strA1F3 != null && strA1F3.equals(strA0r)) {
                                i29 = i30;
                            }
                        } else {
                            strA0r = AbstractC466525s.A0r(settingsGoogleDrive27, R.string._name_removed__res_0x7f121ba7);
                        }
                        strArr3[i30] = strA0r;
                    }
                    settingsGoogleDrive27.CUr(AbstractC202228rr.A0f(strArr3, 17, i29, R.string._name_removed__res_0x7f121ba9, R.string._name_removed__res_0x7f121ba8));
                }
                return C05S.A00;
            case 39:
                boolean zA1Z5 = AbstractC465925m.A1Z(obj);
                WDSSwitch wDSSwitch2 = ((BackupOnboardingActivity) this.receiver).A01;
                if (wDSSwitch2 != null) {
                    wDSSwitch2.setChecked(zA1Z5);
                }
                return C05S.A00;
            case 40:
                iA00 = AnonymousClass000.A00(obj);
                BackupOnboardingActivity backupOnboardingActivity = (BackupOnboardingActivity) this.receiver;
                wDSListItemA18 = AbstractC202168rl.A18(backupOnboardingActivity.A0C);
                strArr = backupOnboardingActivity.A02;
                if (strArr != null) {
                    int[] iArr2 = C92A.A04;
                    i = 0;
                    while (iArr2[i] != iA00) {
                        i++;
                        if (i >= 3) {
                            sbA08 = AnonymousClass000.A08();
                            str2 = "BackupOnboardingActivity/get-backup-freq-index/";
                            AbstractC466925w.A1A(str2, sbA08, iA00);
                            i = 0;
                            wDSListItemA18.setSubText(strArr[i]);
                            return C05S.A00;
                        }
                    }
                    wDSListItemA18.setSubText(strArr[i]);
                    return C05S.A00;
                }
                C000700h.A0H("freqEntries");
                throw null;
            case 41:
            case 42:
            default:
                long jA06 = AbstractC466025n.A01(obj);
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.receiver;
                if (jA06 != 0) {
                    TextView textView2 = restoreFromBackupActivity.A03;
                    C00K.A03(textView2);
                    AnonymousClass089 anonymousClass089 = ((C0I6) restoreFromBackupActivity).A05;
                    C000700h.A05(anonymousClass089);
                    textView2.setText(AbstractC22999ABq.A01(restoreFromBackupActivity, AbstractC202168rl.A0q(restoreFromBackupActivity), anonymousClass089, jA06));
                }
                return C05S.A00;
            case 43:
                int iA011 = AnonymousClass000.A00(obj);
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.receiver;
                ((C0I0) restoreFromBackupActivity2).A0B.A04();
                RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity2.A0K;
                if (restoreFromBackupViewModel == null) {
                    throw AbstractC466525s.A0i();
                }
                restoreFromBackupViewModel.A03.A07(restoreFromBackupActivity2);
                if (iA011 != 1) {
                    if (AbstractC466025n.A1b(restoreFromBackupActivity2.A0P, AbstractC218959jy.A02) && AbstractC202188rn.A0n(restoreFromBackupActivity2).A03() == 1) {
                        AbstractC466325q.A1J(AbstractC202208rp.A10(), "msgstore-download-finish/Wi-Fi not available but cellular allowed by backup setting, starting media restore on cellular.");
                        restoreFromBackupActivity2.A5a(true);
                    } else {
                        AbstractC466325q.A1J(AbstractC202208rp.A10(), "msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular.");
                        ((AbstractC224959wL) C05C.A02(AbstractC202188rn.A0e(restoreFromBackupActivity2).A0B)).A02(restoreFromBackupActivity2);
                    }
                    return C05S.A00;
                }
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "msgstore-download-finish/Wi-Fi available, starting media restore.");
                restoreFromBackupActivity2.A5a(false);
                RestoreFromBackupActivity.A0z(restoreFromBackupActivity2);
                return C05S.A00;
            case 44:
                long jA07 = AbstractC466025n.A01(obj);
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.receiver;
                String strA021 = C22977AAs.A00(restoreFromBackupActivity3);
                String strA022 = AbstractC214529cY.A00(AbstractC202208rp.A0a(restoreFromBackupActivity3), AbstractC202168rl.A0q(restoreFromBackupActivity3), jA07, false);
                TextView textViewA0D = AbstractC202168rl.A0D(restoreFromBackupActivity3, R.id.gdrive_restore_info);
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466125o.A1V(null, strA021, objArrA1Y, 0);
                objArrA1Y[2] = strA022;
                AbstractC148876g9.A1J(restoreFromBackupActivity3, textViewA0D, objArrA1Y, R.string._name_removed__res_0x7f12221d);
                return C05S.A00;
            case 45:
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 0);
                BirthdaysActivity birthdaysActivity = (BirthdaysActivity) this.receiver;
                UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                if (userJidA0t == null) {
                    str = "BirthdaysActivity/openContactInfo/missing UserJid for birthday contact";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    ((C36109FuS) ((C05890Py) C05C.A02(birthdaysActivity.A0C)).A00(C36109FuS.class)).A02(null, AbstractC466525s.A0K(birthdaysActivity), null, userJidA0t, AbstractC466225p.A0o(birthdaysActivity.A0B), null, null, null, null, null, null, new C23924Afd(c0df, birthdaysActivity, 8), 0, false, false, false);
                }
                return C05S.A00;
            case 46:
                C0DF c0df2 = (C0DF) obj;
                C000700h.A0A(c0df2, 0);
                BirthdaysActivity birthdaysActivity2 = (BirthdaysActivity) this.receiver;
                C685939f c685939f = c0df2.A02;
                if (c685939f != null) {
                    long j11 = c685939f.A00;
                    C08690aa c08690aa = c0df2.A0D.A0L;
                    if (c08690aa != null && j11 > 0) {
                        Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j11);
                        C000700h.A06(uriWithAppendedId);
                        Intent dataAndType = AbstractC202168rl.A09("android.intent.action.EDIT").setDataAndType(uriWithAppendedId, "vnd.android.cursor.item/raw_contact");
                        C000700h.A06(dataAndType);
                        try {
                            birthdaysActivity2.A04.A03(dataAndType);
                            birthdaysActivity2.A00 = new C225659xT(c08690aa, j11);
                        } catch (ActivityNotFoundException e2) {
                            com.whatsapp.infra.logging.Log.e("BirthdaysActivity/openSystemContactEditor no contacts app to handle ACTION_EDIT", e2);
                            ((C0I0) birthdaysActivity2).A0B.A09(R.string._name_removed__res_0x7f1201c6, 0);
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 47:
                C0DF c0df3 = (C0DF) obj;
                C000700h.A0A(c0df3, 0);
                BirthdaysActivity birthdaysActivity3 = (BirthdaysActivity) this.receiver;
                AbstractC02700Ci abstractC02700CiA09 = c0df3.A09();
                if (abstractC02700CiA09 == null) {
                    str = "BirthdaysActivity/sendMessage/missing jid for birthday contact";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    AbstractC466125o.A0Z().A0D(birthdaysActivity3, AbstractC148876g9.A0l(birthdaysActivity3.A0A).A0D(birthdaysActivity3, abstractC02700CiA09, 0));
                }
                return C05S.A00;
            case 48:
                UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.receiver;
                ActivityC03770Ho activityC03770HoA1I = usernameUpsellBottomSheetFragment.A1I();
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770HoA1I);
                usernameUpsellBottomSheetFragment.A01.A09(activityC03770HoA1I, c0jcA0K, (C0DF) obj, (AbstractC02700Ci) usernameUpsellBottomSheetFragment.A02.getValue(), false);
                c0jcA0K.A0t(usernameUpsellBottomSheetFragment, usernameUpsellBottomSheetFragment, "request_bottom_sheet_fragment");
                return C05S.A00;
            case 49:
                C222789rY c222789rY = (C222789rY) obj;
                C209499Ea.A04((C209499Ea) AbstractC466625t.A11(c222789rY, this), c222789rY);
                return C05S.A00;
        }
    }

    public static View A00(ActivityC03800Hr activityC03800Hr, int i) {
        View viewFindViewById = activityC03800Hr.findViewById(i);
        C000700h.A06(viewFindViewById);
        return ((ViewStub) viewFindViewById).inflate();
    }
}
