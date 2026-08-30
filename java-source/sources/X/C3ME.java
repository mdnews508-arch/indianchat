package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsInviteListBottomSheet;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityOffDialog;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.3ME, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ME implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3ME(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                View view = (View) this.A01;
                TextView textView = (TextView) this.A02;
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if (iIntValue <= 0) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(0);
                    textView.setText(abstractActivityC03850Hw.A03.A0Q().format(number));
                    Resources resources = abstractActivityC03850Hw.getResources();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = number;
                    textView.setContentDescription(resources.getQuantityString(R.plurals._name_removed__res_0x7f100113, iIntValue, objArrA1a));
                }
                break;
            case 1:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                AbstractC465925m.A0H(communityHomeActivity.A0b).A0A((C0OH) this.A02, abstractC02700Ci, 4);
                break;
            case 2:
                Intent intent = (Intent) this.A00;
                Fragment fragment = (Fragment) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("extra_result_invite_group_jids");
                Bundle bundleExtra = intent.getBundleExtra("extra_result_invite_codes");
                if (stringArrayListExtra != null && bundleExtra != null) {
                    C0JC c0jcA0K = AbstractC466525s.A0K(fragment.A1I());
                    String strA0n = AbstractC466825v.A0n(jid);
                    AddContactToGroupsInviteListBottomSheet addContactToGroupsInviteListBottomSheet = new AddContactToGroupsInviteListBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("arg_contact_jid", strA0n);
                    bundleA04.putStringArrayList("arg_group_jids", stringArrayListExtra);
                    bundleA04.putBundle("arg_invite_codes", bundleExtra);
                    addContactToGroupsInviteListBottomSheet.A1V(bundleA04);
                    C3IX.A03(addContactToGroupsInviteListBottomSheet, c0jcA0K, "add_to_groups_invite_list");
                    break;
                }
                break;
            case 3:
                ChatMediaVisibilityOffDialog chatMediaVisibilityOffDialog = (ChatMediaVisibilityOffDialog) this.A00;
                ((C38541mT) C05C.A02(chatMediaVisibilityOffDialog.A00)).A02((Context) this.A01, (AbstractC02700Ci) this.A02);
                break;
            case 4:
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = (DeleteOrArchiveChatDialog) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                boolean zIsChecked = ((CompoundButton) this.A02).isChecked();
                AbstractC466325q.A1B(abstractC02700Ci2, "DeleteOrArchiveChatDialog/onDeleteChat/ jid=", AnonymousClass000.A08());
                deleteOrArchiveChatDialog.A2G();
                AbstractC466625t.A1T(new C58152hS(deleteOrArchiveChatDialog.A00, abstractC02700Ci2, AbstractC466825v.A0b(deleteOrArchiveChatDialog), zIsChecked), ((WaDialogFragment) deleteOrArchiveChatDialog).A04);
                break;
            case 5:
                C70543Hg.A00((ConversationsFragmentKt) this.A01, (C70543Hg) this.A00, (Collection) this.A02);
                ((DialogInterface) obj).dismiss();
                break;
            default:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                AbstractC64232wM.A00(AbstractC466525s.A0K(activityC03770Ho), (C1M3) this.A01, (Integer) this.A02);
                break;
        }
    }
}
