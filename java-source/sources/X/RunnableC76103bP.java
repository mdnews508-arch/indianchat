package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.CommunitiesMovingBottomSheet;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.suspend.CommunityAppealApprovedBottomSheet;
import com.whatsapp.community.product.suspend.CommunityAppealInReviewBottomSheet;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3bP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76103bP implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76103bP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C08R c08r, Object obj, int i) {
        c08r.execute(new RunnableC76103bP(obj, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76103bP(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String str;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str2;
        C08R c08r;
        Runnable runnableC76023bH;
        C49532Ie c49532Ie;
        C18M c18m;
        C49532Ie c49532Ie2;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mO;
        switch (this.$t) {
            case 0:
                C13320jB c13320jB = (C13320jB) this.A00;
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C0FZ c0fz = c13320jB.A0M;
                Iterator it = c0fz.A0O().iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0G = ((C18M) it.next()).A0G();
                    C000700h.A06(abstractC02700CiA0G);
                    hashSetA1D.addAll(C13320jB.A00(c13320jB, abstractC02700CiA0G));
                }
                ((C12890hv) c13320jB.A02.get()).A0b(hashSetA1D);
                Iterator it2 = c0fz.A0O().iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0G2 = ((C18M) it2.next()).A0G();
                    C000700h.A06(abstractC02700CiA0G2);
                    C13320jB.A03(c13320jB, abstractC02700CiA0G2);
                }
                AbstractC466825v.A13(c13320jB.A0D);
                return;
            case 1:
                ChatLockPrivacySettingsActivity chatLockPrivacySettingsActivity = (ChatLockPrivacySettingsActivity) this.A00;
                ((C82203mO) C05C.A02(((C673533r) C05C.A02(chatLockPrivacySettingsActivity.A00)).A02)).A01(chatLockPrivacySettingsActivity, "chat-lock");
                return;
            case 2:
                C2E0.A00((C2E0) this.A00);
                return;
            case 3:
                C2E0 c2e0 = (C2E0) this.A00;
                if (AbstractC466325q.A1V(c2e0.A02)) {
                    InterfaceC001500s interfaceC001500s = c2e0.A03.A00;
                    if (AbstractC466025n.A1X(AGR.A03((AGR) interfaceC001500s.get()), "pma_ar_restriction_backfill_done")) {
                        SharedPreferences.Editor editorEdit = AGR.A03((AGR) interfaceC001500s.get()).edit();
                        editorEdit.putBoolean("pma_ar_restriction_backfill_done", false);
                        editorEdit.apply();
                    }
                    C2E0.A00(c2e0);
                    return;
                }
                return;
            case 4:
                C27R c27r = (C27R) this.A00;
                InterfaceC81243kp interfaceC81243kp = c27r.A0F;
                C3MM.A01(interfaceC81243kp.getLifecycleOwner(), ((C2I8) C71683Mc.A00(interfaceC81243kp.getViewModelStoreOwner(), c27r.A0G, c27r.A0J, 13).A00(C2I8.class)).A02, c27r, 37);
                return;
            case 5:
                CommunitiesMovingBottomSheet communitiesMovingBottomSheet = (CommunitiesMovingBottomSheet) this.A00;
                c82203mOA0L = communitiesMovingBottomSheet.A02;
                activityC03770HoA1I = communitiesMovingBottomSheet.A1I();
                str2 = "how-to-use-lists";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 6:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC465925m.A0I(communityHomeActivity.A0c).A0L(communityHomeActivity.A0R, 0);
                return;
            case 7:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                C49532Ie c49532Ie3 = communityHomeActivity2.A0K;
                C1M3 c1m3 = communityHomeActivity2.A0R;
                C000700h.A0A(c1m3, 1);
                AbstractC466525s.A1K(c49532Ie3.A18, true);
                c08r = c49532Ie3.A1H;
                runnableC76023bH = new RunnableC76023bH(c49532Ie3, c1m3, 39);
                c08r.execute(runnableC76023bH);
                return;
            case 8:
                CommunityNavigationActivity communityNavigationActivity = ((C53012Xe) this.A00).A01;
                ((C474328v) communityNavigationActivity.A0E.get()).A02(communityNavigationActivity.A0Z, EnumC38331m7.COMMUNITY_NAVIGATION, false);
                return;
            case 9:
                C49582In c49582In = (C49582In) this.A00;
                C254919l c254919l = c49582In.A03;
                C1M3 c1m4 = c49582In.A06;
                C1M3 c1m3A05 = c254919l.A05(c1m4);
                if (c1m3A05 != null) {
                    boolean zA0B = c49582In.A09.A0B(c1m3A05);
                    C15870nV c15870nV = c49582In.A04;
                    boolean zA0j = c15870nV.A0j(c1m3A05);
                    if (zA0B && zA0j && (!c15870nV.A0r(c1m4))) {
                        c49582In.A00.A0C(new C52992Xc(new C674934f(new C60352lm(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f121c17)), null, 8, 0, 8, 8, 0, AbstractC466725u.A1O(c49582In.A07.A06()) ? 0 : 8, 8, 8, -1, -1, R.string._name_removed__res_0x7f121da2, 0, R.drawable.ic_block, true, false)));
                        AbstractC466225p.A0p(c49582In.A01).A0J(c49582In.A02);
                        return;
                    }
                }
                c49582In.A00.A0C(C53002Xd.A00);
                return;
            case 10:
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                communityNewSubgroupSwitcherBottomSheet.A04 = true;
                communityNewSubgroupSwitcherBottomSheet.A2W(C4W4.A00, false);
                return;
            case 11:
                C49532Ie c49532Ie4 = (C49532Ie) this.A00;
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C05C.A02(c49532Ie4.A0n);
                C1M3 c1m5 = c49532Ie4.A1G;
                InterfaceC001500s interfaceC001500s2 = memberSuggestedGroupsManager.A02;
                C15T c15t = ((C74303Wk) interfaceC001500s2.get()).A00.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = c1m5.getRawString();
                    Cursor cursorA0A = c0jb.A0A("SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?", "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID", strArrA1b);
                    try {
                        int iA01 = cursorA0A.moveToFirst() ? AbstractC466625t.A01(cursorA0A, "count") : 0;
                        cursorA0A.close();
                        c15t.close();
                        c15t = ((C255119n) memberSuggestedGroupsManager.A00.get()).A00.get();
                        C0JB c0jb2 = c15t.A02;
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC466425r.A1L(c1m5, strArrA1b2, 0);
                        cursorA0A = c0jb2.A0A("SELECT suggested_groups_view_time_seconds FROM community_settings WHERE community_raw_jid = ?", "CommunitySettingsStore/getSuggestedGroupsViewTime", strArrA1b2);
                        long j = 0;
                        if (cursorA0A.moveToFirst()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("suggested_groups_view_time_seconds");
                            if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                j = cursorA0A.getLong(columnIndexOrThrow);
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        C15T c15t2 = ((C74303Wk) interfaceC001500s2.get()).A00.get();
                        try {
                            C0JB c0jb3 = c15t2.A02;
                            String[] strArrA1b3 = AbstractC466425r.A1b();
                            int iA02 = 0;
                            AbstractC466825v.A1J(strArrA1b3, j, c1m5.getRawString());
                            Cursor cursorA0A2 = c0jb3.A0A("SELECT COUNT(*) as count\n            FROM\n            member_suggested_groups_v2\n            WHERE parent_group_jid = ? \n              AND request_creation_time > ?", "GET_NEW_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID_AFTER_TIME", strArrA1b3);
                            try {
                                if (cursorA0A2.moveToFirst()) {
                                    iA02 = AbstractC466625t.A01(cursorA0A2, "count");
                                    break;
                                }
                                cursorA0A2.close();
                                c15t2.close();
                                c49532Ie4.A02 = new C3GC(iA01, iA02);
                                C49532Ie.A00(c49532Ie4);
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A2, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t2, th3);
                                throw th4;
                            }
                        }
                        break;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15t, th7);
                        throw th8;
                    }
                }
            case 12:
                C49532Ie c49532Ie5 = (C49532Ie) this.A00;
                c08r = c49532Ie5.A1H;
                runnableC76023bH = new RunnableC76103bP(c49532Ie5, 14);
                c08r.execute(runnableC76023bH);
                return;
            case 13:
                C49532Ie c49532Ie6 = (C49532Ie) this.A00;
                C1DO c1doA07 = ((C15310mb) C05C.A02(c49532Ie6.A0l)).A07(c49532Ie6.A1G, true);
                if ((c1doA07 == null || !AbstractC29211Oj.A19(c1doA07)) && (c18m = c49532Ie6.A03) != null) {
                    ((C254919l) C05C.A02(c49532Ie6.A0T)).A0I(c18m);
                    return;
                }
                return;
            case 14:
            case 18:
                c49532Ie = (C49532Ie) this.A00;
                C49532Ie.A00(c49532Ie);
                return;
            case 15:
                final C49532Ie c49532Ie7 = (C49532Ie) this.A00;
                C49532Ie.A04(c49532Ie7);
                c49532Ie7.A0C = ((C21970y2) C05C.A02(c49532Ie7.A0q)).A01(null, "community_events");
                if (c49532Ie7.A0E != 1) {
                    com.whatsapp.infra.logging.Log.i("CommunitySubgroupsViewModel/fetchParentGroupInfo/push only");
                    C49532Ie.A03(c49532Ie7);
                } else {
                    GetGroupInfoProtocolHelper getGroupInfoProtocolHelper = (GetGroupInfoProtocolHelper) C05C.A02(c49532Ie7.A0f);
                    C1M3 c1m6 = c49532Ie7.A1G;
                    InterfaceC80763k0 interfaceC80763k0 = new InterfaceC80763k0() { // from class: X.3Td
                        @Override // X.InterfaceC80763k0
                        public void BiD(Integer num) {
                            C49532Ie c49532Ie8 = c49532Ie7;
                            c49532Ie8.A1H.execute(new RunnableC76023bH(num, c49532Ie8, 41));
                        }

                        @Override // X.InterfaceC80763k0
                        public void onSuccess() {
                            C49532Ie c49532Ie8 = c49532Ie7;
                            RunnableC76103bP.A00(c49532Ie8.A1H, c49532Ie8, 30);
                        }
                    };
                    C000700h.A0A(c1m6, 0);
                    AbstractC466025n.A1W(new C78963gu(interfaceC80763k0, c1m6, getGroupInfoProtocolHelper, (InterfaceC07600Xd) null, 0, 11), getGroupInfoProtocolHelper.A03);
                }
                C49532Ie.A07(c49532Ie7);
                C49532Ie.A02(c49532Ie7);
                C49532Ie.A06(c49532Ie7);
                return;
            case 16:
                C49532Ie c49532Ie8 = (C49532Ie) this.A00;
                C05C c05c = c49532Ie8.A0T;
                C254919l c254919l2 = (C254919l) C05C.A02(c05c);
                C1M3 c1m7 = c49532Ie8.A1G;
                if (c254919l2.A0Z(c1m7)) {
                    c49532Ie8.A1F.A0C(c1m7);
                }
                if (((C254919l) C05C.A02(c05c)).A0U(c1m7)) {
                    c49532Ie8.A1E.A0C(c1m7);
                    return;
                }
                return;
            case 17:
                ((C38041ld) C05C.A02(((C49532Ie) this.A00).A0W)).A00();
                return;
            case 19:
                c49532Ie = (C49532Ie) this.A00;
                C49532Ie.A01(c49532Ie);
                C49532Ie.A00(c49532Ie);
                return;
            case 20:
                C49532Ie c49532Ie9 = (C49532Ie) this.A00;
                C3H1 c3h1 = c49532Ie9.A14.A00;
                if ((!c3h1.A01 || c49532Ie9.A0C || AbstractC38831mx.A02(AbstractC466125o.A0m(c49532Ie9.A0P))) && (!c3h1.A04 || AbstractC466925w.A0I(c49532Ie9.A0P).A0w(33813))) {
                    return;
                }
                Set setA0E = ((C254919l) C05C.A02(c49532Ie9.A0T)).A0E(c49532Ie9.A1G);
                D1W d1w = (D1W) C05C.A02(c49532Ie9.A0c);
                ArrayList arrayListA0o = AbstractC466825v.A0o(setA0E);
                Iterator it3 = setA0E.iterator();
                while (it3.hasNext()) {
                    C70653Hu.A00(arrayListA0o, it3);
                }
                DXI dxiA00 = D1W.A00(d1w);
                long jA02 = AbstractC466325q.A02(d1w.A05);
                int size = arrayListA0o.size();
                String[] strArr = new String[size];
                for (int i = 0; i < size; i++) {
                    AbstractC465925m.A1V(strArr, i, dxiA00.A01.A0B((AbstractC02700Ci) arrayListA0o.get(i)));
                }
                C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 974);
                C15T c15t3 = dxiA00.A02.get();
                try {
                    long jA03 = 0;
                    for (String[] strArr2 : c26911Ff) {
                        C000700h.A09(strArr2);
                        String[] strArrA1b4 = AbstractC465925m.A1b();
                        AbstractC465925m.A1V(strArrA1b4, 0, jA02);
                        String[] strArr3 = (String[]) AnonymousClass027.A0D(strArr2, strArrA1b4);
                        C0JB c0jb4 = c15t3.A02;
                        List listNCopies = Collections.nCopies(arrayListA0o.size(), "?");
                        C000700h.A06(listNCopies);
                        String strA0m = AbstractC466725u.A0m(",", listNCopies);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n        SELECT\n          COUNT(DISTINCT message_row_id) AS count\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN (");
                        sbA08.append(strA0m);
                        Cursor cursorA0A3 = c0jb4.A0A(AnonymousClass000.A06(")\n          AND\n          start_time > ?\n          AND\n          is_canceled = 0\n        ", sbA08), "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID", strArr3);
                        try {
                            if (cursorA0A3.moveToFirst()) {
                                jA03 += AbstractC466225p.A02(cursorA0A3, "count");
                            }
                            cursorA0A3.close();
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(cursorA0A3, th9);
                                throw th10;
                            }
                        }
                    }
                    c15t3.close();
                    c49532Ie9.A08 = Integer.valueOf((int) jA03);
                    C49532Ie.A00(c49532Ie9);
                    return;
                } catch (Throwable th11) {
                    try {
                        throw th11;
                    } catch (Throwable th12) {
                        AbstractC015307g.A00(c15t3, th11);
                        throw th12;
                    }
                }
            case 21:
                C49532Ie c49532Ie10 = (C49532Ie) this.A00;
                C246115w c246115w = (C246115w) C05C.A02(c49532Ie10.A0e);
                List listA0B = ((C254919l) C05C.A02(c49532Ie10.A0T)).A0B(c49532Ie10.A1G);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA0B);
                Iterator it4 = listA0B.iterator();
                while (it4.hasNext()) {
                    C70653Hu.A00(arrayListA0o2, it4);
                }
                c49532Ie10.A07 = Integer.valueOf(c246115w.A0W(arrayListA0o2));
                C49532Ie.A00(c49532Ie10);
                return;
            case 22:
            case 28:
            case 29:
            default:
                c49532Ie2 = (C49532Ie) this.A00;
                C49532Ie.A06(c49532Ie2);
                return;
            case 23:
                C49532Ie c49532Ie11 = (C49532Ie) this.A00;
                C49532Ie.A07(c49532Ie11);
                C49532Ie.A00(c49532Ie11);
                C49532Ie.A04(c49532Ie11);
                return;
            case 24:
                C49532Ie c49532Ie12 = (C49532Ie) this.A00;
                C49532Ie.A06(c49532Ie12);
                C49532Ie.A05(c49532Ie12);
                return;
            case 25:
                c49532Ie2 = (C49532Ie) this.A00;
                C49532Ie.A02(c49532Ie2);
                C49532Ie.A06(c49532Ie2);
                return;
            case 26:
                C49532Ie c49532Ie13 = (C49532Ie) this.A00;
                c49532Ie13.A0C = true;
                C49532Ie.A00(c49532Ie13);
                return;
            case 27:
                C49532Ie.A07((C49532Ie) this.A00);
                return;
            case 30:
                C49532Ie.A03((C49532Ie) this.A00);
                return;
            case 31:
                GYC.A03((GYC) ((C72403Ow) this.A00).A00, true);
                return;
            case 32:
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                C1M3 c1m8 = linkExistingGroups.A01;
                if (c1m8 == null) {
                    intentA02.putExtra("should_open_new_group", true);
                    AbstractC466725u.A12(linkExistingGroups, intentA02);
                    return;
                }
                Intent intentA06 = ((C18A) C05C.A02(linkExistingGroups.A08)).A06(linkExistingGroups, null, 13);
                AbstractC466025n.A1S(intentA06, c1m8, "parent_group_jid_to_link");
                linkExistingGroups.finish();
                AbstractC466825v.A0v(linkExistingGroups, intentA06);
                ((AnonymousClass296) C05C.A02(linkExistingGroups.A09)).A00(13);
                return;
            case 33:
                LinkExistingGroups linkExistingGroups2 = (LinkExistingGroups) this.A00;
                C1M3 c1m9 = linkExistingGroups2.A01;
                linkExistingGroups2.A02 = c1m9 != null ? ((MemberSuggestedGroupsManager) C05C.A02(linkExistingGroups2.A0A)).A03(c1m9) : null;
                return;
            case 34:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) this.A00;
                manageGroupsInCommunityActivity.A07.get();
                AbstractC466825v.A0v(manageGroupsInCommunityActivity, C2BD.A04(manageGroupsInCommunityActivity, manageGroupsInCommunityActivity.A0I));
                return;
            case 35:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity2 = (ManageGroupsInCommunityActivity) this.A00;
                str = "community-settings-add-groups";
                c82203mO = (C82203mO) manageGroupsInCommunityActivity2.A09.get();
                activityC03770Ho = manageGroupsInCommunityActivity2;
                c82203mO.A01(activityC03770Ho, str);
                return;
            case 36:
                C2IX c2ix = (C2IX) this.A00;
                AbstractC466525s.A1O(c2ix.A0I, c2ix.A0N);
                AbstractC466525s.A1O(c2ix.A0E, c2ix.A0L);
                AbstractC466525s.A1O(AbstractC466225p.A0p(c2ix.A0A), c2ix.A0M);
                C0ZT c0zt = c2ix.A08;
                C2XA c2xa = c2ix.A01;
                if (c2xa != null) {
                    C3MO.A01(((C2IJ) c2xa).A02, c0zt, C77183dC.A00(c2ix, 9), 24);
                    C2IZ c2iz = c2ix.A00;
                    if (c2iz == null) {
                        C000700h.A0H("groupParticipantsViewModel");
                    } else {
                        C3MO.A01(c2iz.A0D, c0zt, C77183dC.A00(c2ix, 10), 24);
                        C2XA c2xa2 = c2ix.A01;
                        if (c2xa2 != null) {
                            C3MO.A01(((C2IJ) c2xa2).A08, c0zt, C77183dC.A00(c2ix, 11), 24);
                            C2XA c2xa3 = c2ix.A01;
                            if (c2xa3 != null) {
                                C3MO.A01(c2xa3.A02, c0zt, C77183dC.A00(c2ix, 12), 24);
                                C2XA c2xa4 = c2ix.A01;
                                if (c2xa4 != null) {
                                    C3MO.A01(((C2IJ) c2xa4).A01, c0zt, C77183dC.A00(c2ix, 13), 24);
                                    C2XA c2xa5 = c2ix.A01;
                                    if (c2xa5 != null) {
                                        C3MO.A01(((C2IJ) c2xa5).A03, c0zt, C77183dC.A00(c2ix, 8), 24);
                                        C2IX.A02(c2ix);
                                        return;
                                    }
                                }
                            }
                        }
                        C000700h.A0H("groupChatInfoViewModel");
                    }
                } else {
                    C000700h.A0H("groupChatInfoViewModel");
                }
                throw null;
            case 37:
                C49082Ff c49082Ff = (C49082Ff) this.A00;
                Uri uriA03 = c49082Ff.A01.A03("3114626665494175");
                C000700h.A06(uriA03);
                c49082Ff.A00.A03(AbstractC466125o.A05(c49082Ff), AbstractC466525s.A08(uriA03));
                return;
            case 38:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                ((C27251Gn) C05C.A02(memberSuggestedGroupsManagementActivity.A02)).CSL(memberSuggestedGroupsManagementActivity, AbstractC466425r.A0X(memberSuggestedGroupsManagementActivity.A0D));
                return;
            case 39:
                ((AbstractC236011x) this.A00).notifyDataSetChanged();
                return;
            case 40:
            case 41:
                C50282Li c50282Li = (C50282Li) this.A00;
                List list = C1JZ.A0J;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) C1G5.A01(c50282Li.A00.getContext(), ActivityC03770Ho.class);
                str = "community-examples-article";
                c82203mO = (C82203mO) c50282Li.A03.get();
                activityC03770Ho = activityC03770Ho2;
                c82203mO.A01(activityC03770Ho, str);
                return;
            case 42:
                C2Fp.A00((C2Fp) this.A00);
                return;
            case 43:
                CommunityAppealApprovedBottomSheet communityAppealApprovedBottomSheet = (CommunityAppealApprovedBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(communityAppealApprovedBottomSheet.A02);
                activityC03770HoA1I = communityAppealApprovedBottomSheet.A1I();
                str2 = "about-community-suspension-appeals";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 44:
                AbstractC466525s.A19(C16c.A0G(Uri.parse("https://www.whatsapp.com/legal/terms-of-service")), (Fragment) this.A00, AbstractC466625t.A0K());
                return;
            case 45:
                CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet = (CommunityAppealInReviewBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = communityAppealInReviewBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    C82203mO c82203mOA0L2 = AbstractC466725u.A0L(communityAppealInReviewBottomSheet.A03);
                    str = "about-community-suspension-appeals";
                    c82203mO = c82203mOA0L2;
                    activityC03770Ho = activityC03770HoA1H;
                    c82203mO.A01(activityC03770Ho, str);
                    return;
                }
                return;
            case 46:
                C14640lL.A01((C14640lL) C05C.A02(((C2EI) this.A00).A05), C48802Ed.A07.value);
                return;
            case 47:
                ((C1AP) C05C.A02(((C3Y0) this.A00).A01)).A04();
                return;
            case 48:
                C69923Em c69923Em = (C69923Em) this.A00;
                if (c69923Em.A00 != 0 || c69923Em.A01 != 0) {
                    C54912c3 c54912c3 = new C54912c3();
                    c54912c3.A00 = Long.valueOf(c69923Em.A00);
                    c54912c3.A02 = Long.valueOf(c69923Em.A01);
                    c54912c3.A01 = AbstractC465925m.A16(AnonymousClass000.A01(c69923Em.A07));
                    AbstractC466325q.A13(c69923Em.A06, c54912c3);
                    c69923Em.A00 = 0L;
                    c69923Em.A01 = 0L;
                }
                c69923Em.A02 = false;
                return;
            case 49:
                C69923Em c69923Em2 = (C69923Em) this.A00;
                AbstractC466225p.A0x(c69923Em2.A05).CJi("CompanionContactDeletionLogger", new RunnableC76103bP(c69923Em2, 48));
                return;
        }
    }
}
