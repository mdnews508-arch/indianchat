package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.ui.dialogs.EndCallConfirmationDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.conversationrow.core.dialog.ConversationRowDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: renamed from: X.3MC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MC implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        Bundle bundle;
        DialogFragment dialogFragment;
        String str;
        boolean z;
        C0JC c0jcA1L;
        String str2;
        String str3;
        boolean z2;
        UserJid userJidA0r;
        UserJid userJidA0r2;
        switch (this.$t) {
            case 0:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        C471327q.A0R((C471327q) this.A01);
                    }
                    ((AbstractC014206v) this.A00).A0B(this);
                }
                break;
            case 1:
                EndCallConfirmationDialogFragment endCallConfirmationDialogFragment = (EndCallConfirmationDialogFragment) this.A00;
                Context context = (Context) this.A01;
                com.whatsapp.infra.logging.Log.i("EndCallConfirmationDialogFragment/NegativeButtonClicked");
                if (endCallConfirmationDialogFragment.A1f() && endCallConfirmationDialogFragment.A1I().getLifecycle().A04().A00(C0IY.RESUMED)) {
                    Intent intentA04 = AbstractC466325q.A04(endCallConfirmationDialogFragment.A00);
                    intentA04.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipActivityV2");
                    intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                    intentA04.setAction("com.whatsapp.intent.action.END_CALL_AFTER_CONFIRMATION");
                    endCallConfirmationDialogFragment.A1r(intentA04);
                    endCallConfirmationDialogFragment.A2H();
                    break;
                }
                break;
            case 2:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                Object obj2 = this.A01;
                C0ZJ c0zj = (C0ZJ) obj;
                abstractActivityC60992r2.A04.get();
                GCJ gcj = new GCJ(obj2, 17);
                C77243dI c77243dIA00 = C77243dI.A00(obj2, 17);
                Throwable thA02 = C0ZJ.A02(c0zj);
                Object obj3 = c0zj;
                if (thA02 != null) {
                    c77243dIA00.invoke(thA02);
                } else {
                    if (c0zj != null) {
                        Object obj4 = c0zj.value;
                        C0ZR.A01(obj4);
                        obj3 = obj4;
                    }
                    gcj.invoke(obj3);
                }
                break;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                FRA fra = groupChatInfoActivity.A0g;
                if (fra != null) {
                    C00K.A05(userJid);
                    C000700h.A0A(userJid, 0);
                    ((C69383Ch) fra.A06.getValue()).A01(userJid, null);
                }
                break;
            case 4:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                FRA fra2 = groupChatInfoActivity2.A0g;
                if (fra2 != null) {
                    C00K.A05(userJid2);
                    fra2.A00(null, userJid2);
                }
                break;
            case 5:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                if (Boolean.TRUE.equals(obj)) {
                    ((C0I0) abstractActivityC52932Wv).A0B.A04();
                    String strA0c = ((C15540my) C05C.A02(abstractActivityC52932Wv.A15)).A0c(groupJid);
                    ((InterfaceC27241Gm) C05C.A02(abstractActivityC52932Wv.A0Z)).BOu(abstractActivityC52932Wv, strA0c == null ? abstractActivityC52932Wv.getString(R.string._name_removed__res_0x7f12187d) : AbstractC466925w.A0d(abstractActivityC52932Wv, strA0c, R.string._name_removed__res_0x7f12187c));
                }
                break;
            case 6:
                GroupParticipantsSearchFragment groupParticipantsSearchFragment = (GroupParticipantsSearchFragment) this.A00;
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A01;
                List list = (List) obj;
                InterfaceC81113kc interfaceC81113kc = groupParticipantsSearchFragment.A02;
                if (interfaceC81113kc == null) {
                    GroupParticipantsSearchFragment.A05(groupChatInfoActivity3, groupParticipantsSearchFragment);
                } else {
                    interfaceC81113kc.CF0(new RunnableC76023bH(groupParticipantsSearchFragment, groupChatInfoActivity3, 12), list);
                }
                break;
            case 7:
                GroupParticipantsSearchFragment.A05((GroupChatInfoActivity) this.A01, (GroupParticipantsSearchFragment) this.A00);
                break;
            case 8:
                bundle = (Bundle) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                str3 = "result";
                z2 = false;
                bundle.putBoolean(str3, z2);
                c0jcA1L = dialogFragment.A1L();
                str2 = "request_key";
                c0jcA1L.A0x(str2, bundle);
                dialogFragment.A2G();
                break;
            case 9:
                bundle = (Bundle) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                str3 = "result";
                z2 = true;
                bundle.putBoolean(str3, z2);
                c0jcA1L = dialogFragment.A1L();
                str2 = "request_key";
                c0jcA1L.A0x(str2, bundle);
                dialogFragment.A2G();
                break;
            case 10:
                bundle = (Bundle) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                str = "ClearLockedChatsDialogFragment_result_key";
                z = false;
                bundle.putBoolean(str, z);
                c0jcA1L = dialogFragment.A1L();
                str2 = "ClearLockedChatsDialogFragment_request_key";
                c0jcA1L.A0x(str2, bundle);
                dialogFragment.A2G();
                break;
            case 11:
                bundle = (Bundle) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                str = "ClearLockedChatsDialogFragment_result_key";
                z = true;
                bundle.putBoolean(str, z);
                c0jcA1L = dialogFragment.A1L();
                str2 = "ClearLockedChatsDialogFragment_request_key";
                c0jcA1L.A0x(str2, bundle);
                dialogFragment.A2G();
                break;
            case 12:
                C27R c27r = (C27R) this.A00;
                GroupJid groupJid2 = (GroupJid) this.A01;
                if (Boolean.TRUE.equals(obj)) {
                    c27r.A0N.A04();
                    String strA0c2 = AbstractC466425r.A0O(c27r.A0C).A0c(groupJid2);
                    InterfaceC81243kp interfaceC81243kp = c27r.A0F;
                    C0I6 c0i6CHx = interfaceC81243kp.CHx();
                    AbstractC466425r.A0M(c27r.A04).BOu(interfaceC81243kp.CHx(), strA0c2 == null ? c0i6CHx.getString(R.string._name_removed__res_0x7f12187d) : AbstractC466925w.A0d(c0i6CHx, strA0c2, R.string._name_removed__res_0x7f12187c));
                }
                break;
            case 13:
                AbstractC466525s.A0Y((MemberSuggestedGroupsManagementActivity) this.A00).A0f(((C53052Xi) this.A01).A02, true);
                break;
            case 14:
                AddGroupParticipantsSelector.A0v((AddGroupParticipantsSelector) this.A00, (C3Hr) this.A01);
                break;
            case 15:
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = (DeleteOrArchiveChatDialog) this.A00;
                Object obj5 = this.A01;
                deleteOrArchiveChatDialog.A2G();
                if (!deleteOrArchiveChatDialog.A02.A0W()) {
                    deleteOrArchiveChatDialog.A1I().finish();
                }
                RunnableC76033bI.A00(((WaDialogFragment) deleteOrArchiveChatDialog).A04, deleteOrArchiveChatDialog, obj5, 6);
                break;
            case 16:
                C0I0 c0i0 = (C0I0) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 != null && AbstractC466825v.A1W(c41161qs) && (userJidA0r = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs.A00())) != null) {
                    ConversationRowDialogFragment conversationRowDialogFragment = new ConversationRowDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, userJidA0r, "jid");
                    bundleA04.putInt("entry_point", 3);
                    if (jid != null) {
                        AbstractC466425r.A1J(bundleA04, jid, "groupJid");
                    }
                    conversationRowDialogFragment.A1V(bundleA04);
                    c0i0.CUq(conversationRowDialogFragment, null);
                    break;
                }
                break;
            case 17:
                C69383Ch c69383Ch = (C69383Ch) this.A00;
                C0OH c0oh = (C0OH) this.A01;
                C0I0 c0i1 = c69383Ch.A05;
                C1M3 c1m3 = c69383Ch.A04;
                Intent intentA0F = AbstractC466825v.A0F(c1m3);
                intentA0F.setClassName(c0i1.getPackageName(), "com.whatsapp.community.product.CommunityAdminPickerActivity");
                AbstractC466025n.A1S(intentA0F, c1m3, "community_admin_picker_parent_jid");
                if (c0oh == null) {
                    c69383Ch.A06.A03(c0i1, intentA0F);
                } else {
                    c0oh.A03(intentA0F);
                }
                break;
            default:
                Context context2 = (Context) this.A01;
                C41161qs c41161qs2 = (C41161qs) obj;
                if (c41161qs2.A00 != null && AbstractC466825v.A1W(c41161qs2) && (userJidA0r2 = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs2.A00())) != null) {
                    AbstractC466125o.A0Z().A0D(context2, new C27291Gr().A09(context2, userJidA0r2, AbstractC466525s.A0k()));
                    break;
                }
                break;
        }
    }
}
