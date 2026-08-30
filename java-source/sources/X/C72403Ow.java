package X;

import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3Ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72403Ow implements InterfaceC21660xV, C0KM {
    public final int $t;
    public final Object A00;

    public C72403Ow(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void BWc() {
        switch (this.$t) {
            case 3:
                ((InterfaceC07870Ye) this.A00).CaO(C05S.A00);
                break;
            case 6:
                RunnableC76103bP.A00(((GYC) this.A00).A0Q, this, 31);
                break;
        }
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void Bca() {
        if (2 - this.$t == 0) {
            Iterator itA00 = C70213Fv.A00((C70213Fv) this.A00);
            while (itA00.hasNext()) {
                C72373Ot c72373OtA0U = AbstractC466525s.A0U(itA00);
                if (c72373OtA0U.$t == 0) {
                    C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                    RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 26);
                }
            }
        }
    }

    @Override // X.InterfaceC21660xV
    public void C3R(GroupJid groupJid, GroupJid groupJid2) {
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupJid.equals(groupChatInfoActivity.A0l) && groupJid2.equals(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G)) {
                    groupChatInfoActivity.A14.A05(AbstractC466725u.A01(groupChatInfoActivity.findViewById(R.id.link_to_community_home_card)));
                    break;
                }
                break;
            case 2:
                C000700h.A0B(groupJid, groupJid2);
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                if (C000700h.areEqual(c70213Fv.A0I, groupJid)) {
                    Iterator itA00 = C70213Fv.A00(c70213Fv);
                    while (itA00.hasNext()) {
                        C72373Ot c72373OtA0U = AbstractC466525s.A0U(itA00);
                        if (c72373OtA0U.$t == 0) {
                            C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                            c49532Ie.A1H.execute(new RunnableC76023bH(c49532Ie, groupJid2, 40));
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC21660xV
    public void C3S(GroupJid groupJid) {
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupJid.equals(groupChatInfoActivity.A0l)) {
                    GroupChatInfoActivity.A12(groupChatInfoActivity);
                    C2IZ c2iz = ((AbstractActivityC52932Wv) groupChatInfoActivity).A05;
                    RunnableC76193bY.A01(c2iz.A0Q, c2iz, 27);
                    GroupChatInfoActivity.A13(groupChatInfoActivity);
                }
                break;
            case 1:
                C2IJ c2ij = (C2IJ) this.A00;
                RunnableC76193bY.A00(c2ij.A0f(), c2ij, 40);
                break;
            case 2:
                C000700h.A0A(groupJid, 0);
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                if (C000700h.areEqual(c70213Fv.A0I, groupJid)) {
                    Iterator itA00 = C70213Fv.A00(c70213Fv);
                    while (itA00.hasNext()) {
                        C72373Ot c72373OtA0U = AbstractC466525s.A0U(itA00);
                        if (c72373OtA0U.$t != 0) {
                            C152666o2.A02((C152666o2) c72373OtA0U.A00);
                        } else {
                            C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 25);
                        }
                    }
                }
                break;
            case 3:
                ((InterfaceC07870Ye) this.A00).CaO(C05S.A00);
                break;
            case 6:
                ((GYC) this.A00).A0Q.execute(new RunnableC76023bH(this, groupJid, 43));
                break;
            case 7:
                C000700h.A0A(groupJid, 0);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                    MemberSuggestedGroupsManagementViewModel.A05(memberSuggestedGroupsManagementViewModel);
                }
                break;
        }
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void C3T(GroupJid groupJid, List list) {
        C1M3 c1m3;
        C0I6 c0i6;
        String strA18;
        int i;
        Object[] objArr;
        switch (this.$t) {
            case 4:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                if (!groupJid.equals(communityHomeActivity.A0R)) {
                    return;
                }
                c1m3 = communityHomeActivity.A0R;
                c0i6 = communityHomeActivity;
                break;
            case 5:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                if (!groupJid.equals(communityNavigationActivity.A0a)) {
                    return;
                }
                c1m3 = communityNavigationActivity.A0a;
                c0i6 = communityNavigationActivity;
                break;
            default:
                return;
        }
        int iA1a = AbstractC466725u.A1a(list, c1m3, 0);
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        if (size != iA1a) {
            Resources resources = c0i6.getResources();
            if (size != 2) {
                i = R.string._name_removed__res_0x7f122cdd;
                objArr = new Object[3];
                AbstractC466925w.A1K(list, objArr, iA1a);
                AbstractC466425r.A1U(objArr, AbstractC466425r.A00(2, list), 2);
            } else {
                i = R.string._name_removed__res_0x7f122cdc;
                objArr = new Object[2];
                AbstractC466925w.A1K(list, objArr, iA1a);
            }
            strA18 = resources.getString(i, objArr);
        } else {
            strA18 = AbstractC465925m.A18(c0i6, list.get(0), new Object[iA1a], 0, R.string._name_removed__res_0x7f122cdb);
        }
        C000700h.A06(strA18);
        C3Iy c3Iy = new C3Iy(c0i6, c1m3, 8);
        C3J9 c3j9 = new C3J9(3);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("primary_action_text_id_res", R.string._name_removed__res_0x7f122cda);
        bundleA04.putInt("secondary_action_text_res", R.string._name_removed__res_0x7f124ddc);
        bundleA04.putCharSequence("message", strA18);
        legacyMessageDialogFragment.A00 = c3Iy;
        legacyMessageDialogFragment.A01 = c3j9;
        legacyMessageDialogFragment.A1V(bundleA04);
        c0i6.CUr(legacyMessageDialogFragment);
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void C4E(GroupJid groupJid, List list) {
        if (7 - this.$t == 0) {
            C000700h.A0B(groupJid, list);
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
            if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AnonymousClass000.A0A(it.next(), linkedHashMapA14, 2);
                }
                MemberSuggestedGroupsManagementViewModel.A06(memberSuggestedGroupsManagementViewModel, linkedHashMapA14);
            }
        }
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void C4F(GroupJid groupJid, List list) {
        if (7 - this.$t == 0) {
            C000700h.A0B(groupJid, list);
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
            if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AnonymousClass000.A0A(it.next(), linkedHashMapA14, 4);
                }
                MemberSuggestedGroupsManagementViewModel.A06(memberSuggestedGroupsManagementViewModel, linkedHashMapA14);
            }
        }
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void C4G(GroupJid groupJid) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(groupJid, 0);
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                if (C000700h.areEqual(c70213Fv.A0I, groupJid)) {
                    Iterator itA00 = C70213Fv.A00(c70213Fv);
                    while (itA00.hasNext()) {
                        C72373Ot c72373OtA0U = AbstractC466525s.A0U(itA00);
                        if (c72373OtA0U.$t == 0) {
                            C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 11);
                        }
                    }
                }
                break;
            case 7:
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                AbstractC465925m.A1U(memberSuggestedGroupsManagementViewModel.A08, C78673gR.A02(memberSuggestedGroupsManagementViewModel, null, 32), C1IN.A00(memberSuggestedGroupsManagementViewModel));
                break;
        }
    }

    @Override // X.InterfaceC21660xV
    public /* synthetic */ void C4H(GroupJid groupJid, List list) {
        if (7 - this.$t == 0) {
            C000700h.A0B(groupJid, list);
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
            if (groupJid.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AnonymousClass000.A0A(it.next(), linkedHashMapA14, 3);
                }
                MemberSuggestedGroupsManagementViewModel.A06(memberSuggestedGroupsManagementViewModel, linkedHashMapA14);
            }
        }
    }
}
