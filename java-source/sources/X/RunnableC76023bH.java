package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76023bH implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76023bH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76023bH(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:205:0x0643  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        int i;
        C0DF c0dfA0S;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L;
        String str;
        Runnable runnableC76243bd;
        Object obj;
        Object obj2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        C1DO c1do;
        C09010bA c09010bA;
        int i3;
        Object obj3;
        Object obj4;
        C2XA c2xa;
        C18M c18mA0G;
        int i4;
        C0I0 c0i0;
        Object obj5;
        AbstractC014206v abstractC014206v;
        String str2;
        C15590n3 c15590n3;
        C1M3 c1m3;
        Object obj6;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                ArrayList arrayList2 = broadcastListChatInfoActivity.A0n;
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                broadcastListChatInfoActivity.A0B.notifyDataSetChanged();
                return;
            case 1:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                ListChatViewModel listChatViewModel = broadcastListChatInfoActivity2.A0F;
                ArrayList arrayList3 = broadcastListChatInfoActivity2.A0n;
                C000700h.A0B(abstractC02700Ci, arrayList3);
                ArrayList arrayListA1B = AbstractC465925m.A1B(arrayList3);
                Iterator it = arrayListA1B.iterator();
                int i5 = 0;
                while (true) {
                    if (it.hasNext()) {
                        AbstractC62582te abstractC62582te = (AbstractC62582te) it.next();
                        if (!(abstractC62582te instanceof C2X7) || !C000700h.areEqual(((C2X7) abstractC62582te).A00.A09(), abstractC02700Ci)) {
                            i5++;
                        } else if (i5 != -1) {
                            arrayListA1B.set(i5, new C2X7(AbstractC466925w.A0K(listChatViewModel.A0F, abstractC02700Ci)));
                            c0jt = ((C0I0) broadcastListChatInfoActivity2).A0B;
                            i = 0;
                            obj4 = arrayListA1B;
                            obj3 = broadcastListChatInfoActivity2;
                        }
                    }
                    listChatViewModel.A0l();
                    return;
                }
                runnableC76243bd = new RunnableC76023bH(obj3, obj4, i);
                c0jt.CJe(runnableC76243bd);
                return;
            case 2:
                ContactInfoActivity.A1T((ContactInfoActivity) this.A00, Boolean.TRUE.equals(this.A01), true);
                return;
            case 3:
                C2HB c2hb = (C2HB) this.A00;
                List list = (List) this.A01;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA11);
                    if (abstractC02700CiA0k != null && (c0dfA0S = AbstractC466825v.A0S(c2hb.A02, abstractC02700CiA0k)) != null) {
                        linkedHashMapA1E.put(strA11, c0dfA0S);
                    }
                }
                abstractC014206v = c2hb.A01;
                obj5 = linkedHashMapA1E;
                abstractC014206v.A0C(obj5);
                return;
            case 4:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                List list2 = (List) this.A01;
                C678335u c678335u = (C678335u) C05C.A02(communityExitDialogFragment.A02);
                C000700h.A0A(list2, 0);
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    c678335u.A00((C1M3) it3.next());
                }
                return;
            case 5:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                ((View) this.A01).setVisibility(8);
                if (groupChatInfoActivity.A19) {
                    groupChatInfoActivity.A19 = false;
                    groupChatInfoActivity.invalidateOptionsMenu();
                    return;
                }
                return;
            case 6:
                ((GroupChatInfoActivity) this.A00).A0a.A02((UserJid) this.A01, "group_participant_list", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 7:
                AbstractC466125o.A0Z().A0C((Activity) this.A00, (Intent) this.A01, 2);
                return;
            case 8:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                Object obj7 = this.A01;
                boolean zA04 = ((C06200Rd) groupChatInfoActivity2.A1r.get()).A04();
                if (!((C254919l) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity2).A0Y)).A0A().isEmpty() || zA04) {
                    return;
                }
                c0jt = ((C0I0) groupChatInfoActivity2).A0B;
                i = 5;
                obj4 = obj7;
                obj3 = groupChatInfoActivity2;
                runnableC76243bd = new RunnableC76023bH(obj3, obj4, i);
                c0jt.CJe(runnableC76243bd);
                return;
            case 9:
                ((C15590n3) C05C.A02(((AbstractActivityC52932Wv) this.A00).A0q)).A0D((RunnableC58612iH) this.A01);
                return;
            case 10:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A00;
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A01;
                if (jid == null || !(jid instanceof AbstractC26561Dr) || ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0Q.A0o((AbstractC26561Dr) jid)) {
                    return;
                }
                ((C13E) C05C.A02(abstractActivityC52932Wv.A11)).A00(4, 0);
                return;
            case 11:
                C2IZ c2iz = (C2IZ) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                c82203mOA0L = c2iz.A0B;
                str = "how-to-exit-and-delete-groups";
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
            case 12:
                GroupParticipantsSearchFragment.A05((GroupChatInfoActivity) this.A01, (GroupParticipantsSearchFragment) this.A00);
                return;
            case 13:
                GroupParticipantsSearchFragment.A05((GroupChatInfoActivity) this.A01, ((C71403La) this.A00).A01);
                return;
            case 14:
                C2X9 c2x9 = (C2X9) this.A00;
                Object obj8 = this.A01;
                if (((AbstractC10420dV) c2x9).A02.isCancelled() || (c2xa = (C2XA) c2x9.A05.get()) == null) {
                    return;
                }
                C000700h.A0A(obj8, 0);
                c2xa.A08.A0C(obj8);
                return;
            case 15:
                C2XA c2xa2 = (C2XA) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C669632e c669632e = (C669632e) C05C.A02(c2xa2.A0A);
                ArrayList arrayListA0E = ((C17080pW) C05C.A02(c669632e.A00)).A0E(abstractC02700Ci2);
                C34440FJd c34440FJdA00 = C82D.A00(abstractC02700Ci2, null, (C82D) C05C.A02(c669632e.A01), false);
                C1831181x c1831181x = c34440FJdA00.A00;
                c2xa2.A06.A0C(new C36T(c1831181x != null ? new C34654FRt(c1831181x, c669632e.A02.A0w(c1831181x.A0C)) : null, c34440FJdA00, arrayListA0E.size()));
                return;
            case 16:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A00;
                ArrayList arrayListA6b = inviteNewsletterAdminSelector.A6b((List) this.A01);
                C28531Ls c28531LsA03 = InviteNewsletterAdminSelector.A03(arrayListA6b);
                c0jt = ((C0I0) inviteNewsletterAdminSelector).A0B;
                runnableC76243bd = new RunnableC76243bd(arrayListA6b, inviteNewsletterAdminSelector, c28531LsA03, 22);
                c0jt.CJe(runnableC76243bd);
                return;
            case 17:
                C673533r c673533r = (C673533r) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                C000700h.A0A(activityC03770Ho, 0);
                c82203mOA0L = (C82203mO) C05C.A02(c673533r.A02);
                str = "chat-lock";
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
            case 18:
                C13320jB c13320jB = (C13320jB) this.A00;
                AbstractC62592tf abstractC62592tf = (AbstractC62592tf) this.A01;
                if (!(abstractC62592tf instanceof C2XF)) {
                    if (!(abstractC62592tf instanceof C2XE) || (c18mA0G = c13320jB.A0M.A0G(((C2XE) abstractC62592tf).A00)) == null) {
                        return;
                    }
                    c18mA0G.A0t = false;
                    AbstractC466625t.A0l(c13320jB.A0B).A07(c18mA0G);
                    return;
                }
                Iterator it4 = ((C2XF) abstractC62592tf).A00.iterator();
                while (it4.hasNext()) {
                    C18M c18mA0G2 = c13320jB.A0M.A0G(AbstractC466425r.A0U(it4));
                    if (c18mA0G2 != null) {
                        c18mA0G2.A0t = false;
                        AbstractC466625t.A0l(c13320jB.A0B).A07(c18mA0G2);
                    }
                }
                return;
            case 19:
                C13320jB c13320jB2 = (C13320jB) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                ((C12890hv) c13320jB2.A02.get()).A0b(C13320jB.A00(c13320jB2, abstractC02700Ci3));
                C13320jB.A03(c13320jB2, abstractC02700Ci3);
                AbstractC466825v.A13(c13320jB2.A0D);
                return;
            case 20:
                Context context = (Context) this.A00;
                Object obj9 = this.A01;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120c95);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120ca7);
                c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f120d3d);
                c37685GhRA0y.A0O(new C3Iy(obj9, context, 4), R.string._name_removed__res_0x7f120c9d);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 21:
                obj = this.A00;
                obj2 = this.A01;
                interfaceC07600Xd = null;
                i2 = 42;
                CoroutineUtilsKt.A02(new C78953gt(obj2, obj, interfaceC07600Xd, interfaceC07600Xd, i2));
                return;
            case 22:
                obj = this.A00;
                obj2 = this.A01;
                interfaceC07600Xd = null;
                i2 = 41;
                CoroutineUtilsKt.A02(new C78953gt(obj2, obj, interfaceC07600Xd, interfaceC07600Xd, i2));
                return;
            case 23:
                C69493Cu c69493Cu = (C69493Cu) this.A00;
                c1do = (C1DO) this.A01;
                c09010bA = (C09010bA) C05C.A02(c69493Cu.A06);
                i3 = 40;
                c09010bA.A0O(c1do, i3);
                return;
            case 24:
                C69493Cu c69493Cu2 = (C69493Cu) this.A00;
                c1do = (C1DO) this.A01;
                c09010bA = (C09010bA) C05C.A02(c69493Cu2.A06);
                i3 = 39;
                c09010bA.A0O(c1do, i3);
                return;
            case 25:
                C3UM.A00(AbstractC466225p.A0p(((C254919l) this.A00).A03), C0LS.A03, this.A01, 5);
                return;
            case 26:
                ((C0JJ) this.A00).accept(this.A01);
                return;
            case 27:
                C27R c27r = (C27R) this.A00;
                C1M3 c1m4 = (C1M3) this.A01;
                InterfaceC001500s interfaceC001500s = c27r.A06;
                c27r.A0N.CJe(new RunnableC75613ac(c27r, ((C28I) c27r.A08.get()).A03(c1m4), c1m4, 1, AbstractC466825v.A1U(interfaceC001500s, c1m4), AbstractC465925m.A0d(interfaceC001500s).A0k(c1m4)));
                return;
            case 28:
                C27R c27r2 = (C27R) this.A00;
                if (AbstractC28891Nd.A00(AbstractC466325q.A00(c27r2.A02, (GroupJid) this.A01))) {
                    c0jt = c27r2.A0N;
                    i4 = 4;
                    obj6 = c27r2;
                    runnableC76243bd = new RunnableC76103bP(obj6, i4);
                    c0jt.CJe(runnableC76243bd);
                    return;
                }
                return;
            case 29:
                C27R c27r3 = (C27R) this.A00;
                C1M3 c1m5 = (C1M3) this.A01;
                InterfaceC001500s interfaceC001500s2 = c27r3.A06;
                boolean zA1U = AbstractC466825v.A1U(interfaceC001500s2, c1m5);
                boolean zA0k = AbstractC465925m.A0d(interfaceC001500s2).A0k(c1m5);
                InterfaceC001500s interfaceC001500s3 = c27r3.A08;
                Integer numA03 = ((C28I) interfaceC001500s3.get()).A03(c1m5);
                if (zA1U && zA0k && numA03 != null && numA03.intValue() == 2 && !((C28I) interfaceC001500s3.get()).A08(c1m5) && AbstractC466825v.A1Q(c27r3.A07)) {
                    C28I c28i = (C28I) interfaceC001500s3.get();
                    Object obj10 = c28i.A0C.get();
                    if (!(obj10 instanceof C0I0) || (c0i0 = (C0I0) obj10) == null) {
                        return;
                    }
                    c0i0.runOnUiThread(new RunnableC76283bh(c28i, c1m5, c0i0, 46));
                    return;
                }
                return;
            case 30:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                List list3 = (List) this.A01;
                C27281Gq c27281Gq = communityFragment.A01;
                if (c27281Gq != null) {
                    c27281Gq.A00.A01(null, list3);
                    return;
                }
                return;
            case 31:
                ((CommunityHomeActivity) this.A00).A0J.A0g((ArrayList) this.A01);
                return;
            case 32:
            case 33:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                communityHomeActivity.A0K.A0f(communityHomeActivity.A0P, ((C2XZ) this.A01).A01);
                return;
            case 34:
            case 35:
            default:
                ((C15620n6) C05C.A02(((CommunityMembersDirectory) this.A00).A04)).A0K(C08G.A04(this.A01));
                return;
            case 36:
                C27251Gn c27251Gn = (C27251Gn) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                C254919l c254919lA01 = C27251Gn.A01(c27251Gn);
                C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                c254919lA01.A0O((C1M3) groupJid);
                return;
            case 37:
                C49532Ie c49532Ie = (C49532Ie) this.A00;
                C1M3 c1m6 = (C1M3) this.A01;
                if (((C254919l) C05C.A02(c49532Ie.A0T)).A0d(c1m6, false)) {
                    AbstractC466025n.A1T(AbstractC466225p.A0r(c49532Ie.A0x).A0G().A01(), "community_unbundle_banner_dismissed", true);
                    ((C1IM) C05C.A02(c49532Ie.A0X)).A00.set(AbstractC466825v.A0n(c1m6));
                    AbstractC466825v.A13(c49532Ie.A0Z);
                    c49532Ie.A1B.A0C(C05S.A00);
                    return;
                }
                return;
            case 38:
                C49532Ie c49532Ie2 = (C49532Ie) this.A00;
                Object obj11 = this.A01;
                Iterator it5 = c49532Ie2.A1L.iterator();
                boolean z = false;
                boolean z2 = false;
                while (it5.hasNext()) {
                    if (C000700h.areEqual(AbstractC466425r.A0c(it5).A02, obj11)) {
                        it5.remove();
                        z2 = true;
                    }
                }
                Iterator it6 = c49532Ie2.A1K.iterator();
                while (it6.hasNext()) {
                    if (C000700h.areEqual(AbstractC466425r.A0c(it6).A02, obj11)) {
                        it6.remove();
                        z = true;
                    }
                }
                if (z2 || z) {
                    C49532Ie.A01(c49532Ie2);
                    C49532Ie.A00(c49532Ie2);
                    return;
                }
                return;
            case 39:
                C49532Ie c49532Ie3 = (C49532Ie) this.A00;
                ((C15590n3) C05C.A02(c49532Ie3.A0k)).A0E(new C56762f4(c49532Ie3, (C0XL) C05C.A02(c49532Ie3.A0Z), (C1M3) this.A01, c49532Ie3.A09, new C76563cB(c49532Ie3, 8)));
                return;
            case 40:
                C49532Ie c49532Ie4 = (C49532Ie) this.A00;
                Object obj12 = this.A01;
                Iterator it7 = c49532Ie4.A1K.iterator();
                while (it7.hasNext()) {
                    if (C000700h.areEqual(AbstractC466425r.A0c(it7).A02, obj12)) {
                        it7.remove();
                        C49532Ie.A00(c49532Ie4);
                        return;
                    }
                }
                return;
            case 41:
                Number number = (Number) this.A00;
                C49532Ie c49532Ie5 = (C49532Ie) this.A01;
                if (number != null) {
                    int iIntValue = number.intValue();
                    if (iIntValue == 403) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        C05C c05c = c49532Ie5.A0T;
                        C254919l c254919l = (C254919l) C05C.A02(c05c);
                        C1M3 c1m7 = c49532Ie5.A1G;
                        Iterator it8 = c254919l.A0E(c1m7).iterator();
                        while (it8.hasNext()) {
                            GroupJid groupJid2 = AbstractC466425r.A0c(it8).A02;
                            if (C0D0.A0d(groupJid2)) {
                                C000700h.A0D(groupJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                arrayListA0W.add(groupJid2);
                            }
                        }
                        ((C254919l) C05C.A02(c05c)).A0P(c1m7);
                        AbstractC466625t.A0c(c49532Ie5.A0i).A0q(arrayListA0W, false);
                    } else if (iIntValue != 404 || AbstractC466625t.A0a(c49532Ie5.A0u).A01(c49532Ie5.A04)) {
                        return;
                    } else {
                        ((C254919l) C05C.A02(c49532Ie5.A0T)).A0O(c49532Ie5.A1G);
                    }
                    abstractC014206v = c49532Ie5.A1A;
                    obj5 = number;
                    abstractC014206v.A0C(obj5);
                    return;
                }
                return;
            case 42:
                C49532Ie c49532Ie6 = (C49532Ie) this.A00;
                Object obj13 = this.A01;
                List list4 = c49532Ie6.A1K;
                if ((list4 instanceof Collection) && list4.isEmpty()) {
                    return;
                }
                Iterator it9 = list4.iterator();
                while (it9.hasNext()) {
                    if (AbstractC466425r.A0c(it9).A02.equals(obj13)) {
                        C49532Ie.A06(c49532Ie6);
                        return;
                    }
                }
                return;
            case 43:
                GYC.A02((GYC) ((C72403Ow) this.A00).A00, (GroupJid) this.A01);
                return;
            case 44:
                CAGInfoFragment cAGInfoFragment = (CAGInfoFragment) this.A00;
                Object obj14 = this.A01;
                C2IX c2ix = (C2IX) cAGInfoFragment.A06.getValue();
                C1M3 c1m3A0X = AbstractC466425r.A0X(cAGInfoFragment.A07);
                C2XA c2xa3 = (C2XA) cAGInfoFragment.A09.getValue();
                C2IZ c2iz2 = (C2IZ) cAGInfoFragment.A0A.getValue();
                AbstractC467025x.A10(c1m3A0X, c2xa3, c2iz2);
                C0DF c0dfA0K = AbstractC466925w.A0K(c2ix.A09, c1m3A0X);
                c2ix.A02 = c0dfA0K;
                c2ix.A03 = c1m3A0X;
                c2ix.A01 = c2xa3;
                c2ix.A00 = c2iz2;
                if (obj14 == null) {
                    String str3 = "cagChat";
                    if (c2ix.A0D.A0y(c0dfA0K, -1)) {
                        str2 = "group_is_phone_number";
                        c15590n3 = c2ix.A0F;
                        c1m3 = c2ix.A03;
                        if (c1m3 == null) {
                            c15590n3.A0H(c1m3, str2, 0);
                            c0jt = c2ix.A0J;
                            runnableC76243bd = new RunnableC76103bP(c2ix, 36);
                            c0jt.CJe(runnableC76243bd);
                            return;
                        }
                        str3 = "cagJid";
                    } else {
                        C0DF c0df = c2ix.A02;
                        if (c0df != null) {
                            String str4 = c0df.A04;
                            if (str4 == null || str4.length() == 0) {
                                str2 = "group_is_phone_number";
                            } else {
                                str2 = "interactive";
                            }
                            c15590n3 = c2ix.A0F;
                            c1m3 = c2ix.A03;
                            if (c1m3 == null) {
                                c15590n3.A0H(c1m3, str2, 0);
                                c0jt = c2ix.A0J;
                                runnableC76243bd = new RunnableC76103bP(c2ix, 36);
                                c0jt.CJe(runnableC76243bd);
                                return;
                            }
                            str3 = "cagJid";
                        }
                    }
                    C000700h.A0H(str3);
                    throw null;
                }
                return;
            case 45:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                AbstractC466425r.A1I(C2BD.A01(memberSuggestedGroupsManagementActivity, AbstractC466425r.A0V(memberSuggestedGroupsManagementActivity.A0D)), (View) this.A01, AbstractC466125o.A0Z());
                return;
            case 46:
                AbstractC236011x abstractC236011x = (AbstractC236011x) this.A00;
                Iterator it10 = ((List) this.A01).iterator();
                while (it10.hasNext()) {
                    abstractC236011x.A0O(AbstractC466725u.A03(it10));
                }
                return;
            case 47:
                C2Fp c2Fp = (C2Fp) this.A00;
                c2Fp.A01 = c2Fp.A0C.A09((AbstractC02700Ci) this.A01);
                c0jt = c2Fp.A05;
                i4 = 42;
                obj6 = c2Fp;
                runnableC76243bd = new RunnableC76103bP(obj6, i4);
                c0jt.CJe(runnableC76243bd);
                return;
            case 48:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                c82203mOA0L = AbstractC466725u.A0L(communityIntegritySuspendBottomSheet.A04);
                str = "community-no-longer-available";
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
            case 49:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet2 = (CommunityIntegritySuspendBottomSheet) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                c82203mOA0L = AbstractC466725u.A0L(communityIntegritySuspendBottomSheet2.A04);
                str = "about-community-suspension-appeals";
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
        }
    }
}
