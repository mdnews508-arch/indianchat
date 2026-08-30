package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionBottomSheetFragment;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IrO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42741IrO extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C42741IrO(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = IDQ.class;
                str = "hasLidMigrationCompleted()Z";
                i2 = 0;
                str2 = "hasLidMigrationCompleted";
                break;
            case 1:
                cls = I8Z.class;
                str = "clearSelectedRows()V";
                i2 = 0;
                str2 = "clearSelectedRows";
                break;
            case 2:
                cls = ICZ.class;
                str = "getTrustedPackageInfo()Lcom/whatsapp/infra/core/verification/TrustedPackageInfo;";
                i2 = 0;
                str2 = "getTrustedPackageInfo";
                break;
            case 3:
                cls = ConversationListViewImpl.class;
                str = "autoDownloadNewsletterMedia()V";
                i2 = 0;
                str2 = "autoDownloadNewsletterMedia";
                break;
            case 4:
                cls = GroupInfoBottomSheetFragment.class;
                str = "showEditGroupDescriptionDialog()V";
                i2 = 0;
                str2 = "showEditGroupDescriptionDialog";
                break;
            case 5:
                cls = GroupInfoBottomSheetFragment.class;
                str = "showFullGroupDescription()V";
                i2 = 0;
                str2 = "showFullGroupDescription";
                break;
            case 6:
                cls = GroupInfoBottomSheetFragment.class;
                str = "openConversation()V";
                i2 = 0;
                str2 = "openConversation";
                break;
            case 7:
            case 8:
                cls = GroupInfoBottomSheetFragment.class;
                str = "openGroupInfo()V";
                i2 = 0;
                str2 = "openGroupInfo";
                break;
            case 9:
                cls = C37789Gjf.class;
                str = "retry()V";
                i2 = 0;
                str2 = "retry";
                break;
            case 10:
                cls = HomePlaceholderActivity.HomePlaceholderView.class;
                str = "updateEmptySpaceOnStatusBarBackgroundColor()V";
                i2 = 0;
                str2 = "updateEmptySpaceOnStatusBarBackgroundColor";
                break;
            case 11:
                cls = C41713IXx.class;
                str = "getVerificationFailureStatus()Ljava/lang/Integer;";
                i2 = 0;
                str2 = "getVerificationFailureStatus";
                break;
            case 12:
                cls = C39672Hd7.class;
                str = "cancel()V";
                i2 = 0;
                str2 = "cancel";
                break;
            case 13:
                cls = C41713IXx.class;
                str = "cancel()V";
                i2 = 0;
                str2 = "cancel";
                break;
            case 14:
                cls = H8P.class;
                str = "throwIfCancelled()V";
                i2 = 0;
                str2 = "throwIfCancelled";
                break;
            case 15:
                cls = C41778IaH.class;
                str = "throwIfCancelled()V";
                i2 = 0;
                str2 = "throwIfCancelled";
                break;
            case 16:
                cls = C09730cK.class;
                str = "getRadioStateString()Ljava/lang/String;";
                i2 = 0;
                str2 = "getRadioStateString";
                break;
            case 17:
                cls = C09730cK.class;
                str = "getReachabilityLevelString()Ljava/lang/String;";
                i2 = 0;
                str2 = "getReachabilityLevelString";
                break;
            default:
                cls = HKC.class;
                str = "hideImageThumb()V";
                i2 = 0;
                str2 = "hideImageThumb";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        IUJ iuj;
        C40562Ht2 c40562Ht2;
        GroupInfoBottomSheetFragment groupInfoBottomSheetFragment;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(IDQ.A06((IDQ) this.receiver));
            case 1:
                I8Z.A00((I8Z) this.receiver);
                return C05S.A00;
            case 2:
                return ICZ.A0A.A03("com.garmin.android.apps.connectmobile");
            case 3:
                ((ConversationListViewImpl) this.receiver).A04();
                return C05S.A00;
            case 4:
                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment2 = (GroupInfoBottomSheetFragment) this.receiver;
                Object value = GV3.A0O(groupInfoBottomSheetFragment2).A0L.getValue();
                if ((value instanceof IUJ) && (iuj = (IUJ) value) != null && iuj.A03.A01 && (c40562Ht2 = iuj.A02) != null) {
                    Bundle bundleA00 = EmojiEditTextDialogFragment.A0Q.A00(c40562Ht2.A01, 7, R.string._name_removed__res_0x7f1214f5, c40562Ht2.A00, R.string._name_removed__res_0x7f12135d, 0, 147457);
                    EditGroupDescriptionDialog editGroupDescriptionDialog = new EditGroupDescriptionDialog();
                    editGroupDescriptionDialog.A1V(bundleA00);
                    editGroupDescriptionDialog.A2Q(groupInfoBottomSheetFragment2.A1L(), "EditGroupDescriptionDialog");
                }
                return C05S.A00;
            case 5:
                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment3 = (GroupInfoBottomSheetFragment) this.receiver;
                C0JC c0jcA1L = groupInfoBottomSheetFragment3.A1L();
                if (c0jcA1L.A0R("group-description-bottom-sheet") == null) {
                    C1M3 c1m3 = ((C40690Hv9) groupInfoBottomSheetFragment3.A0M.getValue()).A01;
                    GroupDescriptionBottomSheetFragment groupDescriptionBottomSheetFragment = new GroupDescriptionBottomSheetFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, c1m3, "ARGUMENT_GROUP_JID");
                    groupDescriptionBottomSheetFragment.A1V(bundleA04);
                    groupDescriptionBottomSheetFragment.A2V(c0jcA1L, "group-description-bottom-sheet");
                }
                return C05S.A00;
            case 6:
                groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.receiver;
                Context contextA19 = groupInfoBottomSheetFragment.A19();
                if (contextA19 != null) {
                    I2R.A00((I2R) groupInfoBottomSheetFragment.A0K.getValue(), 3);
                    AbstractC466825v.A0v(contextA19, AbstractC148876g9.A0l(groupInfoBottomSheetFragment.A0B).A0C(contextA19, ((C40690Hv9) groupInfoBottomSheetFragment.A0M.getValue()).A01, AbstractC25329B9x.A1R(AbstractC466925w.A0I(groupInfoBottomSheetFragment.A06), 9798) ? 31 : 0));
                    break;
                }
                return C05S.A00;
            case 7:
            case 8:
            default:
                groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.receiver;
                Context contextA110 = groupInfoBottomSheetFragment.A19();
                if (contextA110 != null) {
                    I2R.A00((I2R) groupInfoBottomSheetFragment.A0K.getValue(), 2);
                    C05C.A03(groupInfoBottomSheetFragment.A08);
                    C1M3 c1m4 = ((C40690Hv9) groupInfoBottomSheetFragment.A0M.getValue()).A01;
                    int i = ((C40761HwI) groupInfoBottomSheetFragment.A0N.getValue()).A01;
                    Intent intentA03 = C3IW.A03(contextA110, c1m4, false, false, true);
                    intentA03.putExtra("group_info_entry_point", i);
                    AbstractC466825v.A0v(contextA110, intentA03);
                    break;
                }
                return C05S.A00;
            case 9:
                C37789Gjf c37789Gjf = (C37789Gjf) this.receiver;
                InterfaceC03960Ih interfaceC03960Ih = c37789Gjf.A0K;
                if (C000700h.areEqual(interfaceC03960Ih.getValue(), IUL.A00)) {
                    interfaceC03960Ih.CRt(IUK.A00);
                    C37789Gjf.A02(c37789Gjf, false);
                }
                return C05S.A00;
            case 10:
                HomePlaceholderActivity.HomePlaceholderView.A01((HomePlaceholderActivity.HomePlaceholderView) this.receiver);
                return C05S.A00;
            case 11:
                return C41713IXx.A00((C41713IXx) this.receiver);
            case 12:
                ((C39672Hd7) this.receiver).A00.cancel();
                return C05S.A00;
            case 13:
                ((C41713IXx) this.receiver).cancel();
                return C05S.A00;
            case 14:
                ((H8Q) this.receiver).CYt();
                return C05S.A00;
            case 15:
                C41778IaH.A02((C41778IaH) this.receiver);
                return C05S.A00;
            case 16:
                Integer numA00 = C1FD.A00(GV4.A0K(((C09730cK) this.receiver).A03));
                return numA00 != null ? C1FK.A00(numA00) : "not_reachable";
            case 17:
                C10530dh c10530dhA0K = GV4.A0K(((C09730cK) this.receiver).A03);
                int iIntValue = (c10530dhA0K != null ? c10530dhA0K.A01 : C02S.A00).intValue();
                if (iIntValue == 0) {
                    return "unknown";
                }
                if (iIntValue != 1) {
                    return iIntValue != 2 ? "public_internet" : "gateway";
                }
                return "none";
            case 18:
                HKC.A0B((HKC) this.receiver);
                return C05S.A00;
        }
        groupInfoBottomSheetFragment.A2H();
        return C05S.A00;
    }
}
