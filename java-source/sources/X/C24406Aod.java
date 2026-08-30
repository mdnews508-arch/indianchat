package X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.offload.previousbackup.ui.PreviousBackupsActivity;
import com.whatsapp.offload.ui.backup.provider.KeepWAOpenDuringBackupActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aod, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24406Aod extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24406Aod(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C209499Ea.class;
                str = "resetContactNameAndPhotoToDefaults(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentViewHolder;)V";
                i2 = 0;
                i3 = 1;
                str2 = "resetContactNameAndPhotoToDefaults";
                break;
            case 1:
                cls = ContactPickerFragmentKt.class;
                str = "handleBotProfileRequestResult(Lcom/whatsapp/contact/ui/picker/viewmodels/LookupState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleBotProfileRequestResult";
                break;
            case 2:
                cls = ContactPickerFragmentKt.class;
                str = "onReachoutTimelockVisibilityChanged(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReachoutTimelockVisibilityChanged";
                break;
            case 3:
                cls = ContactPickerFragmentKt.class;
                str = "onMessageFabTooltipVisibilityChange(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMessageFabTooltipVisibilityChange";
                break;
            case 4:
                cls = DocumentPickerActivity.class;
                str = "onAdapterItemClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAdapterItemClick";
                break;
            case 5:
                cls = DocumentPickerActivity.class;
                str = "onAdapterItemLongClick(I)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onAdapterItemLongClick";
                break;
            case 6:
                cls = C152476nZ.class;
                str = "onActivityAlertClicked(Lcom/whatsapp/managedaccount/models/ActivityListItem$ActivityItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onActivityAlertClicked";
                break;
            case 7:
                cls = AHE.class;
                str = "setGlobalSettingsForHistorySync(Lcom/whatsapp/proto/HistorySyncOuterClass$HistorySync$Builder;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setGlobalSettingsForHistorySync";
                break;
            case 8:
                cls = C244915k.class;
                str = "bucketizeFileSizeByMiB(J)J";
                i2 = 0;
                i3 = 1;
                str2 = "bucketizeFileSizeByMiB";
                break;
            case 9:
                cls = PreviousBackupsActivity.class;
                str = "onDeleteRequested(Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDeleteRequested";
                break;
            case 10:
                cls = KeepWAOpenDuringBackupActivity.class;
                str = "onLocalBackupStateChanged(Lcom/whatsapp/backup/LocalBackupState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLocalBackupStateChanged";
                break;
            case 11:
                cls = KeepWAOpenDuringBackupActivity.class;
                str = "onPrimaryFilesProgressChanged(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPrimaryFilesProgressChanged";
                break;
            case 12:
                cls = IndiaBillPaymentsRechargeRecipientPickerFragment.class;
                str = "onManageOperatorClick(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onManageOperatorClick";
                break;
            case 13:
                cls = IndiaBillPaymentsRechargeRecipientPickerFragment.class;
                str = "onRecentOperatorsLoaded(Lcom/whatsapp/payments/infra/data/GetRecentBillsResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRecentOperatorsLoaded";
                break;
            case 14:
                cls = IndiaUpiPayThroughPhoneNumberPayeePickerFragment.class;
                str = "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleViewStateChanged";
                break;
            case 15:
                cls = IndiaUpiPayThroughPhoneNumberPayeePickerFragment.class;
                str = "handleUnblockStatus(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ContactUnblockStatus;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUnblockStatus";
                break;
            case 16:
                cls = C2066991l.class;
                str = "onAppStoreAgeRemediationLinkClicked(Landroid/content/Context;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAppStoreAgeRemediationLinkClicked";
                break;
            case 17:
                cls = C2069392u.class;
                str = "onRecommendationSelected(Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRecommendationSelected";
                break;
            case 18:
                cls = UsernamePinEntryViewModel.class;
                str = "logUsernamePinView(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "logUsernamePinView";
                break;
            case 19:
                cls = C202298rz.class;
                str = "isBusinessApiVirtualNumber(Lcom/whatsapp/infra/core/data/WAContact;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isBusinessApiVirtualNumber";
                break;
            case 20:
                cls = NewsletterStatusPickerFragmentDialog.class;
                str = "onNewsletterSelected(Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNewsletterSelected";
                break;
            case 21:
            case 22:
                cls = AutofillSheetHostFragment.class;
                str = "openLearnMore(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openLearnMore";
                break;
            default:
                cls = C0Y7.class;
                str = "invoke(Ljava/lang/Throwable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "invoke";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:107:0x0364  */
    /* JADX WARN: Code duplicated, block: B:232:0x0586  */
    /* JADX WARN: Code duplicated, block: B:234:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:236:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:250:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v36 java.lang.Object, still in use, count: 2, list:
          (r2v36 java.lang.Object) from 0x02dd: PHI (r2 I:??) = (r2v32 java.lang.Object), (r2v36 java.lang.Object) binds: [B:108:0x0367, B:303:0x02dd] A[DONT_GENERATE, DONT_INLINE]
          (r2v36 java.lang.Object) from 0x02cf: CHECK_CAST (X.FhB) (r2v36 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24406Aod.invoke(java.lang.Object):java.lang.Object");
    }
}
