package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatlock.ui.ChatLockSettingsActivity;
import com.whatsapp.community.product.CommunitiesMovingBottomSheet;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.HiddenGroupsConfirmationDialogFragment;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.suspend.CommunityAppealApprovedBottomSheet;
import com.whatsapp.community.product.suspend.CommunityAppealInReviewBottomSheet;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.companiondevice.DefenseModeFrictionBottomSheet;
import com.whatsapp.companiondevice.DevicePairFrictionChallengeBottomSheet;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KG implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KG A00(Object obj, int i) {
        return new C3KG(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x037f  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        boolean z;
        C31950DyD c31950DyDA0b;
        C1M3 c1m3A0X;
        Boolean boolA12;
        Integer num;
        int i;
        int i2;
        DialogFragment dialogFragment;
        Function1 function1;
        Object obj;
        InterfaceC020009l interfaceC020009l;
        C3CU c3cu;
        EnumC61422rm enumC61422rm;
        String str;
        PostAddContactActivity postAddContactActivity;
        boolean z2;
        C0DF c0df;
        InterfaceC80693jt interfaceC80693jt;
        switch (this.$t) {
            case 0:
                ChatLockSettingsActivity chatLockSettingsActivity = (ChatLockSettingsActivity) this.A00;
                C05C.A03(chatLockSettingsActivity.A03);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(chatLockSettingsActivity.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                intentA02.putExtra("entrypoint", 1);
                chatLockSettingsActivity.startActivityForResult(intentA02, 0);
                ((C3D2) C05C.A02(chatLockSettingsActivity.A04)).A00(3);
                return;
            case 1:
            case 2:
            case 7:
            case 28:
            case 30:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 3:
                CommunitiesMovingBottomSheet communitiesMovingBottomSheet = (CommunitiesMovingBottomSheet) this.A00;
                communitiesMovingBottomSheet.A2G();
                Context contextA19 = communitiesMovingBottomSheet.A19();
                if (contextA19 != null) {
                    communitiesMovingBottomSheet.A06.CUj(contextA19);
                    return;
                }
                return;
            case 4:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                Object objA04 = communityHomeActivity.A0N.A02.A04();
                if (objA04 == null) {
                    objA04 = C2D3.A03;
                }
                if (objA04 == C2D3.A03) {
                    if (communityHomeActivity.A0h.A0k(communityHomeActivity.A0R)) {
                        AbstractC466125o.A0Z().A0C(communityHomeActivity, C2BD.A00(view.getContext(), communityHomeActivity.A0R), C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                        return;
                    } else {
                        ((C0I0) communityHomeActivity).A0B.A09(R.string._name_removed__res_0x7f1218e4, 0);
                        return;
                    }
                }
                return;
            case 5:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                AbstractC466425r.A0M(communityNavigationActivity.A09).A8x(communityNavigationActivity, communityNavigationActivity.A0a, null);
                return;
            case 6:
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                ((C27251Gn) C05C.A02(communityNewSubgroupSwitcherBottomSheet.A09)).A8x((ActivityC03800Hr) C1G5.A01(communityNewSubgroupSwitcherBottomSheet.A19(), ActivityC03800Hr.class), AbstractC466425r.A0X(communityNewSubgroupSwitcherBottomSheet.A0H), AbstractC466125o.A1A());
                return;
            case 8:
                C3AP c3ap = (C3AP) this.A00;
                List list = C1JZ.A0J;
                function1 = c3ap.A01;
                obj = c3ap.A00.A02;
                function1.invoke(obj);
                return;
            case 9:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                C2I4 c2i4 = reviewGroupsPermissionsBeforeLinkActivity.A01;
                if (c2i4 == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                } else {
                    int size = c2i4.A01.size();
                    if (size > 0) {
                        C0JC c0jcA0K = AbstractC466525s.A0K(reviewGroupsPermissionsBeforeLinkActivity);
                        HiddenGroupsConfirmationDialogFragment hiddenGroupsConfirmationDialogFragment = new HiddenGroupsConfirmationDialogFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putInt("groups_to_be_hidden_count", size);
                        hiddenGroupsConfirmationDialogFragment.A1V(bundleA04);
                        C3IX.A01(hiddenGroupsConfirmationDialogFragment, c0jcA0K);
                        return;
                    }
                    Intent intentA03 = AbstractC465925m.A02();
                    C2I4 c2i5 = reviewGroupsPermissionsBeforeLinkActivity.A01;
                    if (c2i5 != null) {
                        intentA03.putStringArrayListExtra("result_groups_to_be_hidden", C0D0.A0E(c2i5.A01));
                        AbstractC466725u.A12(reviewGroupsPermissionsBeforeLinkActivity, intentA03);
                        return;
                    }
                    AbstractC466425r.A1G();
                }
                throw null;
            case 10:
                ReviewGroupsPermissionsBeforeLinkActivity.A03((ReviewGroupsPermissionsBeforeLinkActivity) this.A00);
                return;
            case 11:
                TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) this.A00;
                C2HL c2hl = (C2HL) transferCommunityOwnershipActivity.A07.getValue();
                Object value = transferCommunityOwnershipActivity.A04.getValue();
                C000700h.A0A(value, 0);
                InterfaceC03960Ih interfaceC03960Ih = c2hl.A05;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C70623Hp(null, C02S.A0C, null))) {
                }
                AbstractC465925m.A1U(c2hl.A04, C78803ge.A02(value, c2hl, null, 47), C1IN.A00(c2hl));
                return;
            case 12:
                C38K c38k = ((C60532mM) this.A00).A00;
                if (c38k != null) {
                    c38k.A00();
                    return;
                } else {
                    str = "mediaVisibilityInfoUpdateHelper";
                    C000700h.A0H(str);
                    throw null;
                }
            case 13:
                DeactivateCommunityDisclaimerActivity.A03((DeactivateCommunityDisclaimerActivity) this.A00);
                return;
            case 14:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f123656);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f123655);
                AbstractC466725u.A17(abstractActivityC03680Hf, c37684GhQA03);
                c37684GhQA03.A0a(abstractActivityC03680Hf, new C3MK(abstractActivityC03680Hf, 30), R.string._name_removed__res_0x7f122338);
                c37684GhQA03.A02();
                return;
            case 15:
                AbstractC466525s.A0Y((MemberSuggestedGroupsManagementActivity) this.A00).A0f(EnumC61422rm.A02, false);
                return;
            case 16:
                C3C6 c3c6 = (C3C6) this.A00;
                interfaceC020009l = c3c6.A05;
                c3cu = c3c6.A01;
                enumC61422rm = EnumC61422rm.A02;
                interfaceC020009l.invoke(c3cu, enumC61422rm);
                return;
            case 17:
                C3C6 c3c7 = (C3C6) this.A00;
                interfaceC020009l = c3c7.A05;
                c3cu = c3c7.A01;
                enumC61422rm = EnumC61422rm.A04;
                interfaceC020009l.invoke(c3cu, enumC61422rm);
                return;
            case 18:
                C3C6 c3c8 = (C3C6) this.A00;
                interfaceC020009l = c3c8.A05;
                c3cu = c3c8.A01;
                enumC61422rm = EnumC61422rm.A03;
                interfaceC020009l.invoke(c3cu, enumC61422rm);
                return;
            case 19:
                C63352uu c63352uu = (C63352uu) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c63352uu.A00;
                function0.invoke();
                return;
            case 20:
                C50282Li c50282Li = (C50282Li) this.A00;
                List list3 = C1JZ.A0J;
                ((C82203mO) c50282Li.A03.get()).A01((ActivityC03770Ho) C1G5.A01(c50282Li.A00.getContext(), ActivityC03770Ho.class), "community-examples-article");
                return;
            case 21:
                C63342ut c63342ut = (C63342ut) this.A00;
                List list4 = C1JZ.A0J;
                function0 = c63342ut.A01;
                function0.invoke();
                return;
            case 22:
                AbstractC466525s.A1J(((C2GR) this.A00).A02.A04, 8);
                return;
            case 23:
                C3BJ c3bj = (C3BJ) this.A00;
                function1 = c3bj.A03;
                obj = c3bj.A02;
                function1.invoke(obj);
                return;
            case 24:
                C49182Fv.A02((C49182Fv) this.A00);
                return;
            case 25:
                C3AQ c3aq = (C3AQ) this.A00;
                function1 = c3aq.A02;
                obj = c3aq.A00;
                function1.invoke(obj);
                return;
            case 26:
                CommunityAppealApprovedBottomSheet communityAppealApprovedBottomSheet = (CommunityAppealApprovedBottomSheet) this.A00;
                c31950DyDA0b = AbstractC466625t.A0b(communityAppealApprovedBottomSheet.A04);
                c1m3A0X = AbstractC466425r.A0X(communityAppealApprovedBottomSheet.A08);
                boolA12 = AbstractC466125o.A12();
                num = null;
                i = 8;
                i2 = 7;
                dialogFragment = communityAppealApprovedBottomSheet;
                c31950DyDA0b.A00(c1m3A0X, boolA12, num, num, i, i2);
                dialogFragment.A2G();
                return;
            case 27:
                CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet = (CommunityAppealInReviewBottomSheet) this.A00;
                c31950DyDA0b = AbstractC466625t.A0b(communityAppealInReviewBottomSheet.A06);
                c1m3A0X = AbstractC466425r.A0X(communityAppealInReviewBottomSheet.A09);
                boolA12 = AbstractC466125o.A12();
                num = null;
                i = 8;
                i2 = 6;
                dialogFragment = communityAppealInReviewBottomSheet;
                c31950DyDA0b.A00(c1m3A0X, boolA12, num, num, i, i2);
                dialogFragment.A2G();
                return;
            case 29:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                C31950DyD c31950DyDA0b2 = AbstractC466625t.A0b(communityIntegritySuspendBottomSheet.A07);
                InterfaceC001000l interfaceC001000l = communityIntegritySuspendBottomSheet.A0C;
                c31950DyDA0b2.A00(AbstractC466425r.A0X(interfaceC001000l), Boolean.valueOf(AbstractC467025x.A1F(communityIntegritySuspendBottomSheet.A05.A00, interfaceC001000l)), null, null, 3, 2);
                communityIntegritySuspendBottomSheet.A2G();
                return;
            case 31:
                DefenseModeFrictionBottomSheet defenseModeFrictionBottomSheet = (DefenseModeFrictionBottomSheet) this.A00;
                defenseModeFrictionBottomSheet.A2G();
                InterfaceC80693jt interfaceC80693jt2 = defenseModeFrictionBottomSheet.A00;
                if (interfaceC80693jt2 != null) {
                    interfaceC80693jt2.BgZ();
                }
                AbstractC466225p.A16(defenseModeFrictionBottomSheet.A01).A0J(defenseModeFrictionBottomSheet.A1O(R.string.device_pair_friction_challenge_screen_not_linked_toast), 1);
                return;
            case 32:
                DefenseModeFrictionBottomSheet defenseModeFrictionBottomSheet2 = (DefenseModeFrictionBottomSheet) this.A00;
                defenseModeFrictionBottomSheet2.A2G();
                interfaceC80693jt = defenseModeFrictionBottomSheet2.A00;
                if (interfaceC80693jt != null) {
                    interfaceC80693jt.Bnj();
                    return;
                }
                return;
            case 33:
                DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet = (DevicePairFrictionChallengeBottomSheet) this.A00;
                DevicePairFrictionChallengeBottomSheet.A00(devicePairFrictionChallengeBottomSheet, 2);
                devicePairFrictionChallengeBottomSheet.A2G();
                interfaceC80693jt = devicePairFrictionChallengeBottomSheet.A00;
                if (interfaceC80693jt != null) {
                    interfaceC80693jt.Bnj();
                    return;
                }
                return;
            case 34:
                DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet2 = (DevicePairFrictionChallengeBottomSheet) this.A00;
                DevicePairFrictionChallengeBottomSheet.A00(devicePairFrictionChallengeBottomSheet2, 3);
                devicePairFrictionChallengeBottomSheet2.A2G();
                InterfaceC80693jt interfaceC80693jt3 = devicePairFrictionChallengeBottomSheet2.A00;
                if (interfaceC80693jt3 != null) {
                    interfaceC80693jt3.BgZ();
                }
                AbstractC466225p.A16(devicePairFrictionChallengeBottomSheet2.A01).A0J(devicePairFrictionChallengeBottomSheet2.A1O(R.string.device_pair_friction_challenge_screen_not_linked_toast), 1);
                return;
            case 35:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                if (addGroupParticipantsSelector.A6V() && addGroupParticipantsSelector.A6U()) {
                    return;
                }
                if (AddGroupParticipantsSelector.A15(addGroupParticipantsSelector)) {
                    z = ((C0I0) addGroupParticipantsSelector).A04.A0w(22810);
                }
                C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(addGroupParticipantsSelector);
                c49492HyA0Q.A06.A0H(c49492HyA0Q.A0A, addGroupParticipantsSelector.A5o(), 90, z);
                if (z) {
                    addGroupParticipantsSelector.A6b();
                    return;
                } else {
                    addGroupParticipantsSelector.A5q();
                    return;
                }
            case 36:
            case 40:
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b5 = AddGroupParticipantsSelector.A1A;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(addGroupParticipantsSelector2.A0o);
                if (abstractC02700CiA0l != null) {
                    C1M3 c1m3A0X2 = AbstractC466425r.A0X(addGroupParticipantsSelector2.A11);
                    C68903Ak c68903Ak = (C68903Ak) addGroupParticipantsSelector2.A0E.get();
                    if (c1m3A0X2 != null && AnonymousClass000.A0B(addGroupParticipantsSelector2.A0v)) {
                        abstractC02700CiA0l = c1m3A0X2;
                    }
                    if (AnonymousClass000.A0B(addGroupParticipantsSelector2.A0v)) {
                        c1m3A0X2 = null;
                    }
                    c68903Ak.A00(abstractC02700CiA0l, c1m3A0X2, addGroupParticipantsSelector2, AbstractC466125o.A15());
                    return;
                }
                return;
            case 37:
            case 38:
            case 41:
                AddGroupParticipantsSelector addGroupParticipantsSelector3 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b6 = AddGroupParticipantsSelector.A1A;
                InterfaceC001000l interfaceC001000l2 = addGroupParticipantsSelector3.A0o;
                AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l2);
                if (abstractC02700CiA0l2 != null && ((C68903Ak) addGroupParticipantsSelector3.A0E.get()).A01(abstractC02700CiA0l2)) {
                    addGroupParticipantsSelector3.CUr(AbstractC64242wN.A00(false, true));
                    return;
                }
                C79103hC c79103hC = new C79103hC(addGroupParticipantsSelector3, 10);
                AbstractC02700Ci abstractC02700CiA0l3 = AbstractC465925m.A0l(interfaceC001000l2);
                if (abstractC02700CiA0l3 != null) {
                    InterfaceC001500s interfaceC001500s = addGroupParticipantsSelector3.A0E;
                    if (((C68903Ak) interfaceC001500s.get()).A02(abstractC02700CiA0l3)) {
                        addGroupParticipantsSelector3.A06 = c79103hC;
                        ((C68903Ak) interfaceC001500s.get()).A00(abstractC02700CiA0l3, AbstractC466425r.A0X(addGroupParticipantsSelector3.A11), addGroupParticipantsSelector3, AbstractC466125o.A15());
                        return;
                    }
                }
                AddGroupParticipantsSelector.A0a(addGroupParticipantsSelector3);
                return;
            case 39:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C3B4 c3b7 = AddGroupParticipantsSelector.A1A;
                abstractActivityC61002r3.A5V().performClick();
                return;
            case 42:
            case 43:
                postAddContactActivity = (PostAddContactActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = postAddContactActivity.A05;
                if (abstractC02700Ci == null) {
                    com.whatsapp.infra.logging.Log.e("PostAddContactActivity/open-chat-missing-chat-jid");
                } else {
                    AbstractC466125o.A0Z().A0D(postAddContactActivity, C29U.A05(postAddContactActivity, postAddContactActivity.A0C, abstractC02700Ci));
                }
                postAddContactActivity.finish();
                return;
            case 44:
                postAddContactActivity = (PostAddContactActivity) this.A00;
                z2 = true;
                c0df = postAddContactActivity.A04;
                if (c0df != null) {
                    ((InterfaceC37491kj) C05C.A02(postAddContactActivity.A09)).CWp(postAddContactActivity, c0df, 6, z2);
                    postAddContactActivity.finish();
                    return;
                }
                return;
            case 45:
                postAddContactActivity = (PostAddContactActivity) this.A00;
                z2 = false;
                c0df = postAddContactActivity.A04;
                if (c0df != null) {
                    ((InterfaceC37491kj) C05C.A02(postAddContactActivity.A09)).CWp(postAddContactActivity, c0df, 6, z2);
                    postAddContactActivity.finish();
                    return;
                }
                return;
            case 46:
            case 47:
            case 48:
                function0 = (Function0) this.A00;
                List list5 = C1JZ.A0J;
                function0.invoke();
                return;
            case 49:
                C2L5 c2l5 = (C2L5) this.A00;
                List list6 = C1JZ.A0J;
                function0 = c2l5.A01;
                function0.invoke();
                return;
        }
    }
}
