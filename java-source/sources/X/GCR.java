package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.ConfirmApproveAllPendingRequestsDialogFragment;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.GroupRequireMembershipApprovalTooManyParticipantsDialog;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GCR implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C35514Fkp(new GCR(interfaceC02960Do, i), i2));
    }

    public static void A01(C16850p8 c16850p8, Object obj, int i) {
        c16850p8.ANy(new GCR(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0457  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        InterfaceC36986GMb interfaceC36986GMb;
        List list;
        int iA03;
        StringBuilder sbA08;
        String str;
        boolean z;
        C0JC supportFragmentManager;
        List<Fragment> listA04;
        InterfaceC21200wj interfaceC21200wj;
        InterfaceC21200wj interfaceC21200wj2;
        C54346Our c54346OurA0a;
        String str2;
        String str3;
        Object obj2;
        C16890pD c16890pDA0R;
        int i;
        InterfaceC36986GMb interfaceC36986GMb2;
        String str4;
        boolean zA1Z;
        GroupPermissionsLayout groupPermissionsLayout;
        int i2;
        boolean zA1Z2;
        GroupPermissionsLayout groupPermissionsLayout2;
        int i3;
        switch (this.$t) {
            case 0:
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout2 = groupPermissionsActivity.A01;
                if (groupPermissionsLayout2 != null) {
                    i3 = 6;
                    groupPermissionsLayout2.A0B(i3, zA1Z2);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 1:
                GroupPermissionsActivity groupPermissionsActivity2 = (GroupPermissionsActivity) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout2 = groupPermissionsActivity2.A01;
                if (groupPermissionsLayout2 != null) {
                    i3 = 7;
                    groupPermissionsLayout2.A0B(i3, zA1Z2);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 2:
                GroupPermissionsActivity groupPermissionsActivity3 = (GroupPermissionsActivity) this.A00;
                FOK fok = (FOK) obj;
                C000700h.A0A(fok, 1);
                GroupPermissionsLayout groupPermissionsLayout3 = groupPermissionsActivity3.A01;
                if (groupPermissionsLayout3 != null) {
                    C1M3 c1m3 = groupPermissionsActivity3.A04;
                    if (!groupPermissionsLayout3.A0I) {
                        boolean z2 = fok.A01;
                        int i4 = !z2 ? 1 : 0;
                        int i5 = !fok.A00 ? 1 : 0;
                        Spanned spannedA0A = (!fok.A02 || c1m3 == null) ? null : z2 ? groupPermissionsLayout3.A0Q.A0A(groupPermissionsLayout3.getContext(), RunnableC36715GAm.A00(groupPermissionsLayout3, c1m3, 31), AbstractC466025n.A1M(groupPermissionsLayout3.getContext(), GroupPermissionsLayout.A0U[i4][i5]), Voip.REJECT_REASON_DECLINED, AbstractC81803lj.A09(groupPermissionsLayout3.getContext())) : Html.fromHtml(groupPermissionsLayout3.getContext().getString(GroupPermissionsLayout.A0U[i4][i5]));
                        ListItemWithLeftIcon listItemWithLeftIcon = groupPermissionsLayout3.A0A;
                        if (listItemWithLeftIcon == null) {
                            C000700h.A0H("memberAddModeSetting");
                            throw null;
                        }
                        listItemWithLeftIcon.A06(spannedA0A, z2);
                    }
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 3:
                GroupPermissionsActivity groupPermissionsActivity4 = (GroupPermissionsActivity) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout2 = groupPermissionsActivity4.A01;
                if (groupPermissionsLayout2 != null) {
                    i3 = 2;
                    groupPermissionsLayout2.A0B(i3, zA1Z2);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 4:
                GroupPermissionsActivity groupPermissionsActivity5 = (GroupPermissionsActivity) this.A00;
                List list2 = (List) obj;
                C000700h.A0A(list2, 1);
                GroupPermissionsLayout groupPermissionsLayout4 = groupPermissionsActivity5.A01;
                if (groupPermissionsLayout4 != null) {
                    ListItemWithLeftIcon listItemWithLeftIcon2 = groupPermissionsLayout4.A08;
                    if (listItemWithLeftIcon2 != null) {
                        listItemWithLeftIcon2.setDescription(AbstractC34685FSy.A00(groupPermissionsLayout4.A0O, list2, true));
                        ListItemWithLeftIcon listItemWithLeftIcon3 = groupPermissionsLayout4.A08;
                        if (listItemWithLeftIcon3 != null) {
                            TextView textViewA0A = AbstractC466725u.A0A(listItemWithLeftIcon3, R.id.list_item_description);
                            textViewA0A.setMaxLines(1);
                            AbstractC81763lf.A1E(textViewA0A);
                            return C05S.A00;
                        }
                    }
                    C000700h.A0H("manageAdminsView");
                } else {
                    C000700h.A0H("groupPermissionsLayout");
                }
                throw null;
            case 5:
                GroupPermissionsActivity groupPermissionsActivity6 = (GroupPermissionsActivity) this.A00;
                zA1Z2 = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout2 = groupPermissionsActivity6.A01;
                if (groupPermissionsLayout2 != null) {
                    i3 = 1;
                    groupPermissionsLayout2.A0B(i3, zA1Z2);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 6:
                C0I0 c0i0 = (C0I0) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    c0i0.CUq(new ConfirmApproveAllPendingRequestsDialogFragment(), "group_join_request_approve_all_pending_requests");
                }
                return C05S.A00;
            case 7:
                C0I0 c0i1 = (C0I0) this.A00;
                FC1 fc1 = (FC1) obj;
                C000700h.A0A(fc1, 1);
                int i6 = fc1.A01;
                int i7 = fc1.A00;
                GroupRequireMembershipApprovalTooManyParticipantsDialog groupRequireMembershipApprovalTooManyParticipantsDialog = new GroupRequireMembershipApprovalTooManyParticipantsDialog();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("remaining_capacity", i6);
                bundleA04.putInt("pending_request_count", i7);
                groupRequireMembershipApprovalTooManyParticipantsDialog.A1V(bundleA04);
                c0i1.CUq(groupRequireMembershipApprovalTooManyParticipantsDialog, "group_join_request_group_too_full");
                return C05S.A00;
            case 8:
                GroupPermissionsActivity groupPermissionsActivity7 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity7.A01;
                if (groupPermissionsLayout != null) {
                    i2 = 1;
                    groupPermissionsLayout.A0C(i2, zA1Z);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 9:
                GroupPermissionsActivity groupPermissionsActivity8 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity8.A01;
                if (groupPermissionsLayout != null) {
                    i2 = 2;
                    groupPermissionsLayout.A0C(i2, zA1Z);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 10:
                GroupPermissionsActivity groupPermissionsActivity9 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity9.A01;
                if (groupPermissionsLayout != null) {
                    i2 = 4;
                    groupPermissionsLayout.A0C(i2, zA1Z);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 11:
                GroupPermissionsActivity groupPermissionsActivity10 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity10.A01;
                if (groupPermissionsLayout != null) {
                    i2 = 6;
                    groupPermissionsLayout.A0C(i2, zA1Z);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 12:
                GroupPermissionsActivity groupPermissionsActivity11 = (GroupPermissionsActivity) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                groupPermissionsLayout = groupPermissionsActivity11.A01;
                if (groupPermissionsLayout != null) {
                    i2 = 7;
                    groupPermissionsLayout.A0C(i2, zA1Z);
                    return C05S.A00;
                }
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            case 13:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                if (shareGroupInviteLinkActivity.A0E) {
                    InterfaceC001000l interfaceC001000l = shareGroupInviteLinkActivity.A0S;
                    WaTextView waTextViewA0c = ((WDSSectionHeader) interfaceC001000l.getValue()).A0c(true);
                    if (waTextViewA0c != null) {
                        C13B c13bA0d = AbstractC466525s.A0d(shareGroupInviteLinkActivity.A0N);
                        Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l);
                        int i8 = R.string._name_removed__res_0x7f12201f;
                        if (zA1Z3) {
                            i8 = R.string._name_removed__res_0x7f122021;
                        }
                        waTextViewA0c.setText(c13bA0d.A0B(contextA0A, new RunnableC36706GAd(shareGroupInviteLinkActivity, 0), AbstractC466025n.A1M(shareGroupInviteLinkActivity, i8), Voip.REJECT_REASON_DECLINED, C0Sc.A00(shareGroupInviteLinkActivity, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894), false));
                        AbstractC466625t.A1N(waTextViewA0c, ((C0I0) shareGroupInviteLinkActivity).A09);
                        AbstractC466125o.A1Q(waTextViewA0c, ((C0I0) shareGroupInviteLinkActivity).A04);
                    }
                    WaTextView waTextView = shareGroupInviteLinkActivity.A03;
                    if (waTextView != null) {
                        int i9 = R.string._name_removed__res_0x7f121d1d;
                        if (zA1Z3) {
                            i9 = R.string._name_removed__res_0x7f121d1e;
                        }
                        waTextView.setText(i9);
                    }
                }
                return C05S.A00;
            case 14:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity2 = (ShareGroupInviteLinkActivity) this.A00;
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                WaTextView waTextView2 = shareGroupInviteLinkActivity2.A04;
                if (waTextView2 != null) {
                    int i10 = R.string._name_removed__res_0x7f121d20;
                    if (zA1Z4) {
                        i10 = R.string._name_removed__res_0x7f121d1f;
                    }
                    waTextView2.setText(i10);
                }
                ShareGroupInviteLinkActivity.A0X(shareGroupInviteLinkActivity2);
                return C05S.A00;
            case 15:
                ShareGroupInviteLinkActivity.A0X((ShareGroupInviteLinkActivity) this.A00);
                return C05S.A00;
            case 16:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 17:
                ((ShareGroupInviteLinkActivity) this.A00).A0C = AbstractC202188rn.A1G(obj);
                return C05S.A00;
            case 18:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 19);
                i = 20;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 19:
                interfaceC36986GMb2 = (InterfaceC36986GMb) this.A00;
                str4 = "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onData";
                com.whatsapp.infra.logging.Log.i(str4);
                interfaceC36986GMb2.onSuccess();
                return C05S.A00;
            case 20:
                interfaceC36986GMb = (InterfaceC36986GMb) this.A00;
                list = AbstractC31897DxM.A0I(obj).A01;
                iA03 = AbstractC31896DxL.A03(list);
                sbA08 = AnonymousClass000.A08();
                str = "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onError errorCode: ";
                AbstractC466325q.A1E(str, sbA08, iA03);
                interfaceC36986GMb.onError(AbstractC31896DxL.A03(list));
                z = false;
                return Boolean.valueOf(z);
            case 21:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 22);
                i = 23;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 22:
                ((InterfaceC36985GMa) this.A00).onSuccess();
                return C05S.A00;
            case 23:
                InterfaceC36985GMa interfaceC36985GMa = (InterfaceC36985GMa) this.A00;
                C43121vR c43121vRA0I = AbstractC31897DxM.A0I(obj);
                com.whatsapp.infra.logging.Log.e(c43121vRA0I.A00);
                interfaceC36985GMa.BiX(AbstractC466825v.A06(c43121vRA0I));
                z = false;
                return Boolean.valueOf(z);
            case 24:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 25);
                i = 26;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 25:
                FEW few = (FEW) this.A00;
                FEX fex = few.A02;
                C1M3 c1m4 = few.A00;
                boolean z3 = few.A03;
                long jA00 = AnonymousClass089.A00(fex.A02);
                C27407Byz c27407Byz = new C27407Byz(fex.A03.A03(c1m4, true), 112, jA00);
                c27407Byz.A00 = Boolean.valueOf(z3);
                c27407Byz.A01 = 1;
                c27407Byz.A02 = Long.valueOf(jA00);
                c27407Byz.A0H(6);
                AbstractC466825v.A15(fex.A00, c27407Byz);
                FEV fev = few.A01;
                LimitSharingSettingActivity limitSharingSettingActivity = fev.A01;
                limitSharingSettingActivity.A01 = false;
                limitSharingSettingActivity.runOnUiThread(new RunnableC36674G8x(3, fev.A02, fev.A03));
                return C05S.A00;
            case 26:
                FEW few2 = (FEW) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                AbstractC466325q.A1A(c43121vR, "MexSetGroupLimitSharingApi/onError/", AbstractC466625t.A18(c43121vR, 1));
                int iA06 = AbstractC466825v.A06(c43121vR);
                FEV fev2 = few2.A01;
                LimitSharingSettingActivity limitSharingSettingActivity2 = fev2.A01;
                z = false;
                limitSharingSettingActivity2.A01 = false;
                limitSharingSettingActivity2.runOnUiThread(new G9J(fev2.A02, limitSharingSettingActivity2, fev2.A00, iA06, 1, fev2.A03));
                return Boolean.valueOf(z);
            case 27:
                interfaceC36986GMb2 = (InterfaceC36986GMb) this.A00;
                str4 = "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onData";
                com.whatsapp.infra.logging.Log.i(str4);
                interfaceC36986GMb2.onSuccess();
                return C05S.A00;
            case 28:
                interfaceC36986GMb = (InterfaceC36986GMb) this.A00;
                list = AbstractC31897DxM.A0I(obj).A01;
                iA03 = AbstractC31896DxL.A03(list);
                sbA08 = AnonymousClass000.A08();
                str = "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onError errorCode: ";
                AbstractC466325q.A1E(str, sbA08, iA03);
                interfaceC36986GMb.onError(AbstractC31896DxL.A03(list));
                z = false;
                return Boolean.valueOf(z);
            case 29:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 27);
                i = 28;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 30:
                interfaceC36986GMb2 = (InterfaceC36986GMb) this.A00;
                str4 = "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onData";
                com.whatsapp.infra.logging.Log.i(str4);
                interfaceC36986GMb2.onSuccess();
                return C05S.A00;
            case 31:
                interfaceC36986GMb = (InterfaceC36986GMb) this.A00;
                list = AbstractC31897DxM.A0I(obj).A01;
                iA03 = AbstractC31896DxL.A03(list);
                sbA08 = AnonymousClass000.A08();
                str = "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onError errorCode: ";
                AbstractC466325q.A1E(str, sbA08, iA03);
                interfaceC36986GMb.onError(AbstractC31896DxL.A03(list));
                z = false;
                return Boolean.valueOf(z);
            case 32:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 30);
                i = 31;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 33:
                interfaceC36986GMb2 = (InterfaceC36986GMb) this.A00;
                str4 = "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onData";
                com.whatsapp.infra.logging.Log.i(str4);
                interfaceC36986GMb2.onSuccess();
                return C05S.A00;
            case 34:
                interfaceC36986GMb = (InterfaceC36986GMb) this.A00;
                list = AbstractC31897DxM.A0I(obj).A01;
                iA03 = AbstractC31896DxL.A03(list);
                sbA08 = AnonymousClass000.A08();
                str = "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onError errorCode: ";
                AbstractC466325q.A1E(str, sbA08, iA03);
                interfaceC36986GMb.onError(AbstractC31896DxL.A03(list));
                z = false;
                return Boolean.valueOf(z);
            case 35:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 33);
                i = 34;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 36:
                interfaceC36986GMb2 = (InterfaceC36986GMb) this.A00;
                str4 = "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onData";
                com.whatsapp.infra.logging.Log.i(str4);
                interfaceC36986GMb2.onSuccess();
                return C05S.A00;
            case 37:
                interfaceC36986GMb = (InterfaceC36986GMb) this.A00;
                list = AbstractC31897DxM.A0I(obj).A01;
                iA03 = AbstractC31896DxL.A03(list);
                sbA08 = AnonymousClass000.A08();
                str = "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onError errorCode: ";
                AbstractC466325q.A1E(str, sbA08, iA03);
                interfaceC36986GMb.onError(AbstractC31896DxL.A03(list));
                z = false;
                return Boolean.valueOf(z);
            case 38:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new GCR(obj2, 36);
                i = 37;
                c16890pDA0R.A01 = new GCR(obj2, i);
                return C05S.A00;
            case 39:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                UserJid userJid = (UserJid) obj;
                C000700h.A0A(userJid, 1);
                GroupHistoryAfterJoinSendBottomSheetFragment.A04(groupHistoryAfterJoinSendBottomSheetFragment, userJid);
                return C05S.A00;
            case 40:
                C34513FMf c34513FMf = (C34513FMf) obj;
                C000700h.A0A(c34513FMf, 1);
                switch (c34513FMf.A00.ordinal()) {
                    case 0:
                        return "experimentDisabled";
                    case 1:
                        return "groupTypeNotEligible";
                    case 2:
                        return "groupNotFound";
                    case 3:
                        return "senderNotEligible";
                    case 4:
                        return "receiverNotEligible";
                    case 5:
                        return "receiverInactive";
                    case 6:
                        return "notInGroup";
                    case 7:
                        return "notNewOrAlreadySent";
                    case 8:
                        return "noShareableMessages";
                    default:
                        throw AbstractC465925m.A1J();
                }
            case 41:
                C36182Fve c36182Fve = (C36182Fve) this.A00;
                C54346Our c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("vpa", c36182Fve.A02);
                c54346OurA0a2.A03("pn", c36182Fve.A03);
                c54346OurA0a2.A03("mcc", c36182Fve.A01);
                c54346OurA0a2.A03("pc", c36182Fve.A04);
                c54346OurA0a2.A03("tr", c36182Fve.A05);
                c54346OurA0a2.A03("initiation_mode", c36182Fve.A00);
                c54346OurA0a2.A03("intent_link", c36182Fve.A07);
                c54346OurA0a2.A03("tid", c36182Fve.A06);
                return C05S.A00;
            case 42:
                C36181Fvd c36181Fvd = (C36181Fvd) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("account_type", c36181Fvd.A00);
                c54346OurA0a.A03("identifier_type", c36181Fvd.A02);
                c54346OurA0a.A03("identifier_value", c36181Fvd.A03);
                c54346OurA0a.A03("institution_name", c36181Fvd.A04);
                str2 = c36181Fvd.A01;
                if (str2 != null) {
                    str3 = "beneficiary_name";
                    c54346OurA0a.put(str3, str2);
                }
                return C05S.A00;
            case 43:
                C32881Ea9 c32881Ea9 = (C32881Ea9) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("type", c32881Ea9.A05);
                c54346OurA0a.A03("key", c32881Ea9.A03);
                String str5 = c32881Ea9.A04;
                c54346OurA0a.A03("institution_name", str5);
                c54346OurA0a.A03("name", str5);
                c54346OurA0a.A03("full_name_on_account", c32881Ea9.A02);
                str2 = c32881Ea9.A00;
                if (str2 != null && str2.length() != 0) {
                    str3 = "country_code";
                    c54346OurA0a.put(str3, str2);
                }
                return C05S.A00;
            case 44:
                C32883EaB c32883EaB = (C32883EaB) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("type", c32883EaB.A06);
                c54346OurA0a.A03("key", c32883EaB.A04);
                String str6 = c32883EaB.A05;
                c54346OurA0a.A03("name", str6);
                c54346OurA0a.A03("institution_name", str6);
                c54346OurA0a.A03("full_name_on_account", c32883EaB.A03);
                c54346OurA0a.A03("account_type", c32883EaB.A00);
                str2 = c32883EaB.A01;
                if (str2 != null) {
                    str3 = "country_code";
                    c54346OurA0a.put(str3, str2);
                }
                return C05S.A00;
            case 45:
                C32884EaC c32884EaC = (C32884EaC) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("type", c32884EaC.A07);
                c54346OurA0a.A03("key", c32884EaC.A05);
                String str7 = c32884EaC.A06;
                c54346OurA0a.A03("name", str7);
                c54346OurA0a.A03("institution_name", str7);
                c54346OurA0a.A03("full_name_on_account", c32884EaC.A03);
                String str8 = c32884EaC.A00;
                if (str8 != null && str8.length() != 0) {
                    c54346OurA0a.A03("account_type", str8);
                }
                String str9 = c32884EaC.A04;
                if (str9 != null && str9.length() != 0) {
                    c54346OurA0a.A03("identifier_type", str9);
                }
                str2 = c32884EaC.A01;
                if (str2 != null) {
                    str3 = "country_code";
                    c54346OurA0a.put(str3, str2);
                }
                return C05S.A00;
            case 46:
                C32882EaA c32882EaA = (C32882EaA) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("type", c32882EaA.A06);
                c54346OurA0a.A03("key", c32882EaA.A03);
                c54346OurA0a.A03("name", c32882EaA.A04);
                c54346OurA0a.A03("key_type", c32882EaA.A05);
                str2 = c32882EaA.A02;
                if (str2 != null && str2.length() != 0) {
                    str3 = "flow_type";
                    c54346OurA0a.put(str3, str2);
                }
                return C05S.A00;
            case 47:
                ((C0P6) this.A00).element = obj;
                return C05S.A00;
            case 48:
                MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) this.A00;
                C0ZJ c0zj = (C0ZJ) obj;
                C000700h.A09(c0zj);
                Object obj3 = c0zj.value;
                if (C0ZJ.A02(obj3) == null) {
                    C35293FhE c35293FhE = (C35293FhE) obj3;
                    mediaClearChatsBottomSheetFragment.A0C.getValue();
                    C000700h.A0A(c35293FhE, 0);
                    if (c35293FhE.A00 == 0 && c35293FhE.A01 == 0) {
                        AbstractC466225p.A16(mediaClearChatsBottomSheetFragment.A07).A0A(R.string._name_removed__res_0x7f1222ef, 0);
                        ActivityC03770Ho activityC03770HoA1H = mediaClearChatsBottomSheetFragment.A1H();
                        if ((activityC03770HoA1H instanceof InterfaceC21200wj) && (interfaceC21200wj2 = (InterfaceC21200wj) activityC03770HoA1H) != null) {
                            interfaceC21200wj2.BpL();
                        }
                        ActivityC03770Ho activityC03770HoA1H2 = mediaClearChatsBottomSheetFragment.A1H();
                        if (activityC03770HoA1H2 != null && (supportFragmentManager = activityC03770HoA1H2.getSupportFragmentManager()) != null && (listA04 = supportFragmentManager.A0U.A04()) != null) {
                            for (Fragment fragment : listA04) {
                                if ((fragment instanceof InterfaceC21200wj) && (interfaceC21200wj = (InterfaceC21200wj) fragment) != null) {
                                    interfaceC21200wj.BpL();
                                }
                            }
                        }
                        mediaClearChatsBottomSheetFragment.A2H();
                    } else {
                        C34642FRg c34642FRg = mediaClearChatsBottomSheetFragment.A00;
                        if (c34642FRg != null) {
                            C05C.A03(mediaClearChatsBottomSheetFragment.A08);
                            View view = c34642FRg.A06;
                            TextView textViewA09 = AbstractC466225p.A09(view, R.id.dialog_clear_messages_media_text);
                            TextView textViewA010 = AbstractC466225p.A09(view, R.id.dialog_clear_messages_all_text);
                            Resources resourcesA09 = AbstractC466525s.A09(view);
                            String string = resourcesA09.getString(R.string._name_removed__res_0x7f124e64);
                            String str10 = c35293FhE.A08;
                            StringBuilder sbA09 = AnonymousClass000.A09(string);
                            sbA09.append(" (");
                            sbA09.append(str10);
                            String strA06 = AnonymousClass000.A06(")", sbA09);
                            String string2 = resourcesA09.getString(R.string._name_removed__res_0x7f124e65);
                            String str11 = c35293FhE.A09;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC466725u.A1J(string2, " (", str11, sbA010);
                            String strA07 = AnonymousClass000.A06(")", sbA010);
                            textViewA010.setText(strA06);
                            textViewA09.setText(strA07);
                            c34642FRg.A0E.setText(AbstractC466625t.A0C(mediaClearChatsBottomSheetFragment).getString(R.string._name_removed__res_0x7f1213b5, AbstractC31895DxK.A1a(str11)));
                        }
                        C34642FRg c34642FRg2 = mediaClearChatsBottomSheetFragment.A00;
                        if (c34642FRg2 != null) {
                            UXLog.setOnClickListener(c34642FRg2.A02, ViewOnClickListenerC35391Fip.A00(mediaClearChatsBottomSheetFragment, c35293FhE, c34642FRg2, 19), -698799331);
                            WDSRadioButton wDSRadioButton = c34642FRg2.A0E;
                            wDSRadioButton.setOnCheckedChangeListener(null);
                            UXLog.setOnClickListener(wDSRadioButton, null, 149341198);
                            WDSRadioButton wDSRadioButton2 = c34642FRg2.A0D;
                            wDSRadioButton2.setOnCheckedChangeListener(null);
                            UXLog.setOnClickListener(wDSRadioButton2, null, 1441365811);
                            UXLog.setOnClickListener(c34642FRg2.A00, ViewOnClickListenerC35388Fim.A00(c35293FhE, mediaClearChatsBottomSheetFragment, 13), 918287773);
                            UXLog.setOnClickListener(c34642FRg2.A07, ViewOnClickListenerC35391Fip.A00(mediaClearChatsBottomSheetFragment, c35293FhE, c34642FRg2, 20), 382103550);
                            UXLog.setOnClickListener(c34642FRg2.A0A.A00, ViewOnClickListenerC35378Fic.A00(c34642FRg2, 18), -488259324);
                            UXLog.setOnClickListener(c34642FRg2.A09.A00, ViewOnClickListenerC35378Fic.A00(c34642FRg2, 19), -459291988);
                            C34642FRg c34642FRg3 = mediaClearChatsBottomSheetFragment.A00;
                            if (c34642FRg3 != null) {
                                UXLog.setOnClickListener(c34642FRg3.A0C, ViewOnClickListenerC35391Fip.A00(mediaClearChatsBottomSheetFragment, c35293FhE, c34642FRg3, 18), 74207484);
                            }
                        }
                        C34642FRg c34642FRg4 = mediaClearChatsBottomSheetFragment.A00;
                        if (c34642FRg4 != null) {
                            View view2 = c34642FRg4.A05;
                            long j = c35293FhE.A02;
                            view2.setVisibility(AbstractC466725u.A05(AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)))));
                            WaTextView waTextView3 = c34642FRg4.A0B;
                            View view3 = c34642FRg4.A05;
                            waTextView3.setVisibility(view3.getVisibility() == 0 ? 8 : 0);
                            if ((MediaClearChatsBottomSheetFragment.A07(mediaClearChatsBottomSheetFragment) || mediaClearChatsBottomSheetFragment.A03) && j > 0) {
                                c34642FRg4.A03.setVisibility(0);
                                view3.setVisibility(8);
                                MediaClearChatsBottomSheetFragment.A05(c34642FRg4, mediaClearChatsBottomSheetFragment);
                            }
                            if (MediaClearChatsBottomSheetFragment.A07(mediaClearChatsBottomSheetFragment)) {
                                ImageView imageView = c34642FRg4.A07;
                                imageView.setImageResource(R.drawable.ic_close);
                                AbstractC148876g9.A1M(imageView, mediaClearChatsBottomSheetFragment, R.string._name_removed__res_0x7f124df4);
                            }
                            c34642FRg4.A0C.setEnabled(true);
                            TextView textView = c34642FRg4.A08;
                            textView.setVisibility(j > 0 ? 0 : 8);
                            FPW fpw = c34642FRg4.A0A;
                            fpw.A00.setVisibility(0);
                            c34642FRg4.A01.setVisibility(0);
                            textView.setText(R.string._name_removed__res_0x7f1213b3);
                            if (C05C.A00(mediaClearChatsBottomSheetFragment.A06).A0w(21446)) {
                                AbstractC466225p.A16(mediaClearChatsBottomSheetFragment.A07).A0M(new C6C3(c34642FRg4, 10));
                            } else {
                                c34642FRg4.A06.setVisibility(0);
                                c34642FRg4.A04.setVisibility(8);
                            }
                            MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment, c35293FhE);
                            List<C35276Fgx> listA03 = MediaClearChatsBottomSheetFragment.A03(c35293FhE);
                            C36735GBg c36735GBgA00 = C36735GBg.A00(mediaClearChatsBottomSheetFragment, c35293FhE, 22);
                            for (C35276Fgx c35276Fgx : listA03) {
                                Object objA1D = AbstractC466125o.A1D(c34642FRg4.A0F, c35276Fgx.A00);
                                if (objA1D == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                FPW fpw2 = (FPW) objA1D;
                                View view4 = fpw2.A00;
                                C35248FgV c35248FgV = c35276Fgx.A02;
                                int i11 = 0;
                                if (c35248FgV.A00 <= 0) {
                                    i11 = 8;
                                }
                                view4.setVisibility(i11);
                                fpw2.A02.setText(c35248FgV.A01);
                                UXLog.setOnClickListener(view4, ViewOnClickListenerC35388Fim.A00(c36735GBgA00, fpw2, 12), 592880796);
                            }
                            java.util.Map map = mediaClearChatsBottomSheetFragment.A02;
                            if (map != null) {
                                mediaClearChatsBottomSheetFragment.A02 = null;
                                fpw.A01.setChecked(mediaClearChatsBottomSheetFragment.A05);
                                c34642FRg4.A09.A01.setChecked(mediaClearChatsBottomSheetFragment.A04);
                                Iterator itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    int iA04 = BA0.A03(entryA0Y);
                                    boolean zA1Z5 = AbstractC465925m.A1Z(entryA0Y.getValue());
                                    FPW fpw3 = (FPW) AbstractC466125o.A1D(c34642FRg4.A0F, iA04);
                                    if (fpw3 != null && fpw3.A00.getVisibility() == 0) {
                                        fpw3.A01.setChecked(zA1Z5);
                                    }
                                }
                                MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment, c35293FhE);
                            }
                        }
                    }
                } else {
                    mediaClearChatsBottomSheetFragment.A2H();
                }
                return C05S.A00;
            default:
                C32116E4u c32116E4u = (C32116E4u) this.A00;
                c32116E4u.A02.invoke(c32116E4u.A00.get(AnonymousClass000.A00(obj)));
                return C05S.A00;
        }
    }
}
