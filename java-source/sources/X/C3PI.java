package X;

import com.whatsapp.Conversation;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.OneOnOneInviteStartChatBottomSheetFragment;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3PI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3PI implements InterfaceC07410Wh, C1MF, C07E {
    public final int $t;
    public final Object A00;

    public static Object A00(C3PI c3pi, Object obj) {
        C000700h.A0A(obj, 0);
        return c3pi.A00;
    }

    public C3PI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
        switch (this.$t) {
            case 1:
                BlockList.A0X((BlockList) this.A00, false);
                break;
            case 3:
                C2IZ c2iz = (C2IZ) this.A00;
                C2IZ.A02(c2iz, new C57182fk(c2iz.A09.A09(userJid)));
                break;
            case 5:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A00(this, userJid);
                AbstractC465925m.A1U(communityMembersViewModel.A0I, C78803ge.A02(userJid, communityMembersViewModel, null, 38), C1IN.A00(communityMembersViewModel));
                break;
            case 9:
                C475129d c475129d = (C475129d) this.A00;
                if (userJid != null && c475129d.A0F.A0a(userJid, c475129d.A0C)) {
                    c475129d.A0g();
                    c475129d.A0E.CJc(new RunnableC76033bI(c475129d.A00, c475129d, 8));
                    break;
                }
                break;
            case 11:
                C49512Ib.A00((C49512Ib) A00(this, userJid), userJid);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        switch (this.$t) {
            case 1:
                BlockList.A0X((BlockList) this.A00, true);
                break;
            case 9:
                for (Object obj : collection) {
                    C475129d c475129d = (C475129d) this.A00;
                    if (AbstractC018508q.A00(obj, c475129d.A0C)) {
                        AbstractC466525s.A1K(c475129d.A08, true);
                        break;
                    }
                }
                break;
            case 11:
                C49512Ib c49512Ib = (C49512Ib) A00(this, collection);
                if (c49512Ib.A02 == C02S.A0N) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : collection) {
                        if (AbstractC466325q.A1T(c49512Ib.A09.A00, (UserJid) obj2)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o, it);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib.A0G), C78873gl.A01(setA1O, c49512Ib, null, 32), C1IN.A00(c49512Ib));
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) throws IllegalAccessException, InvocationTargetException {
        C0DF c0dfA0S;
        C0JT globalUI;
        Runnable runnableC53535Of2;
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                Conversation conversation = (Conversation) A00(this, collection);
                InterfaceC81593lO interfaceC81593lO = conversation.A0M;
                if (interfaceC81593lO != null) {
                    ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
                    if (conversationDelegateImplJava.A0M != null) {
                        AbstractC02700Ci chatJid = conversation.getChatJid();
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (C000700h.areEqual(chatJid, AbstractC466825v.A0V(it))) {
                                C475129d c475129d = ((C27Z) conversationDelegateImplJava.A06.get()).A00;
                                if (AbstractC466325q.A1Z(c475129d.A0G)) {
                                    RunnableC76273bg.A01(c475129d.A0D, c475129d, 26);
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            case 2:
                obj = this;
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (((AbstractActivityC52932Wv) groupChatInfoActivity).A0D != null && ((GroupInvitesHelper) groupChatInfoActivity.A0H.get()).A04(collection, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0D.A00)) {
                    globalUI = ((C0I0) groupChatInfoActivity).A0B;
                    i = 23;
                    runnableC53535Of2 = new RunnableC76193bY(obj, i);
                    globalUI.CJe(runnableC53535Of2);
                    break;
                }
                break;
            case 3:
                C2IZ.A00((C2IZ) this.A00);
                break;
            case 4:
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) A00(this, collection);
                C49732Jf c49732Jf = groupInvitesListActivity.A03;
                if (c49732Jf != null) {
                    if (((GroupInvitesHelper) C05C.A02(groupInvitesListActivity.A0B)).A04(collection, c49732Jf.A00)) {
                        globalUI = ((C0I0) groupInvitesListActivity).A0B;
                        i = 30;
                        obj = groupInvitesListActivity;
                        runnableC53535Of2 = new RunnableC76193bY(obj, i);
                        globalUI.CJe(runnableC53535Of2);
                    }
                }
                break;
            case 6:
                Iterator it2 = collection.iterator();
                boolean z = false;
                while (it2.hasNext()) {
                    GroupJid groupJidA0r = AbstractC466125o.A0r(AbstractC466425r.A0S(it2));
                    if (groupJidA0r != null) {
                        GYC gyc = (GYC) this.A00;
                        InterfaceC001500s interfaceC001500s = gyc.A04;
                        if (AbstractC466325q.A00(interfaceC001500s, groupJidA0r) == 1) {
                            C18M c18mA0a = AbstractC466525s.A0a(AbstractC465925m.A0h(interfaceC001500s), groupJidA0r);
                            if (AbstractC465925m.A0e(gyc.A0F).A00(c18mA0a)) {
                                gyc.A0I.A01.add(groupJidA0r);
                                java.util.Map map = gyc.A0U;
                                if (map.get(c18mA0a) == null) {
                                    map.put(c18mA0a, Collections.emptyList());
                                }
                                z = true;
                            }
                        }
                    }
                    break;
                }
                GYC.A03((GYC) this.A00, z);
                break;
            case 8:
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it3);
                    if (abstractC02700CiA0V != null) {
                        C2I8 c2i8 = (C2I8) this.A00;
                        if (abstractC02700CiA0V.equals(c2i8.A00.A09())) {
                            AbstractC02700Ci abstractC02700CiA09 = c2i8.A00.A09();
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(abstractC02700CiA09);
                            if (abstractC02700CiA00 != null) {
                                c2i8.A00 = c2i8.A01.A02(abstractC02700CiA00);
                            }
                            C2I8.A00(c2i8);
                        }
                    }
                }
                break;
            case 9:
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it4);
                    C475129d c475129d2 = (C475129d) this.A00;
                    AbstractC02700Ci abstractC02700CiA010 = c0dfA0S2.A09();
                    if (abstractC02700CiA010 != null && c475129d2.A0F.A0a(abstractC02700CiA010, c475129d2.A0C)) {
                        c475129d2.A0g();
                        AbstractC466525s.A1K(c475129d2.A09, true);
                        break;
                    }
                }
                break;
            case 10:
                C000700h.A0A(collection, 0);
                C3GK c3gk = C49192Fy.A18;
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                AbstractC02700Ci abstractC02700CiA011 = c49192Fy.A0I.A09();
                C10500de jidMapRepository = c49192Fy.getJidMapRepository();
                C15540my waContactNames = c49192Fy.getWaContactNames();
                AbstractC466225p.A1Q(jidMapRepository, 2, waContactNames);
                Iterator it5 = collection.iterator();
                do {
                    if (it5.hasNext()) {
                        c0dfA0S = AbstractC466425r.A0S(it5);
                    }
                    break;
                } while (!jidMapRepository.A0a(c0dfA0S.A09(), abstractC02700CiA011));
                boolean zA02 = C1GK.A02(c0dfA0S);
                C39L c39l = new C39L(zA02, zA02 ? waContactNames.A0K(c0dfA0S) : null);
                globalUI = c49192Fy.getGlobalUI();
                runnableC53535Of2 = new RunnableC53535Of2(c39l, c49192Fy, 48);
                globalUI.CJe(runnableC53535Of2);
                break;
            case 11:
                C49512Ib c49512Ib = (C49512Ib) A00(this, collection);
                if (((C016207r) C05C.A02(c49512Ib.A08)).A0w(29574) && c49512Ib.A02 == C02S.A0N) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib.A0G), new C78433g2(c49512Ib, collection, (InterfaceC07600Xd) null), C1IN.A00(c49512Ib));
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 1:
                BlockList.A0X((BlockList) this.A00, false);
                break;
            case 3:
                C2IZ.A00((C2IZ) this.A00);
                break;
            case 9:
                C475129d c475129d = (C475129d) this.A00;
                c475129d.A0g();
                AbstractC466525s.A1K(c475129d.A09, true);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
        C0JT c0jt;
        int i;
        Object obj;
        switch (this.$t) {
            case 2:
                obj = this;
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (((AbstractActivityC52932Wv) groupChatInfoActivity).A0D == null || !((GroupInvitesHelper) groupChatInfoActivity.A0H.get()).A04(collection, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0D.A00)) {
                    return;
                }
                c0jt = ((C0I0) groupChatInfoActivity).A0B;
                i = 24;
                break;
            case 3:
            default:
                return;
            case 4:
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) A00(this, collection);
                C49732Jf c49732Jf = groupInvitesListActivity.A03;
                if (c49732Jf == null) {
                    return;
                }
                if (!((GroupInvitesHelper) C05C.A02(groupInvitesListActivity.A0B)).A04(collection, c49732Jf.A00)) {
                    return;
                }
                c0jt = ((C0I0) groupInvitesListActivity).A0B;
                i = 29;
                obj = groupInvitesListActivity;
                break;
            case 5:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A00(this, collection);
                AbstractC465925m.A1U(communityMembersViewModel.A0I, C78803ge.A02(collection, communityMembersViewModel, null, 39), C1IN.A00(communityMembersViewModel));
                return;
        }
        c0jt.CJe(new RunnableC76193bY(obj, i));
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
        HMI hmi;
        C27041Fs c27041FsA01;
        String str;
        switch (this.$t) {
            case 1:
                BlockList.A0X((BlockList) this.A00, false);
                break;
            case 3:
                C2IZ c2iz = (C2IZ) this.A00;
                C2IZ.A02(c2iz, new C57172fj(c2iz.A09.A09(userJid)));
                break;
            case 5:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A00(this, userJid);
                AbstractC465925m.A1U(communityMembersViewModel.A0I, C78803ge.A02(userJid, communityMembersViewModel, null, 40), C1IN.A00(communityMembersViewModel));
                break;
            case 7:
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = ((C30C) A00(this, userJid)).A00;
                if (userJid.equals(oneOnOneInviteStartChatBottomSheetFragment.A00)) {
                    OneOnOneInviteStartChatBottomSheetFragment.A00(userJid, oneOnOneInviteStartChatBottomSheetFragment);
                }
                break;
            case 9:
                C475129d c475129d = (C475129d) this.A00;
                if (AbstractC018508q.A00(userJid, c475129d.A0C)) {
                    c475129d.A0g();
                }
                GXS gxs = c475129d.A06;
                Integer num = gxs.A02;
                if (num != null) {
                    int iIntValue = num.intValue();
                    C41694IXe c41694IXeA0g = gxs.A0g();
                    C40459HrK c40459HrK = (C40459HrK) c41694IXeA0g.A0H.get(Integer.valueOf(iIntValue));
                    C8F0 c8f0 = c40459HrK != null ? c40459HrK.A08 : null;
                    if ((c8f0 instanceof HMI) && (hmi = (HMI) c8f0) != null) {
                        I8f i8f = (I8f) C05C.A02(c41694IXeA0g.A03);
                        C40206Hmn c40206Hmn = new C40206Hmn(c41694IXeA0g, iIntValue);
                        if (userJid != null && userJid.equals(hmi.A00) && (c27041FsA01 = ((C1WZ) AbstractC466425r.A0t(i8f.A0B, 2120)).A01(userJid)) != null && (str = c27041FsA01.A08) != null) {
                            hmi.A0P = str;
                            c40206Hmn.A00();
                            break;
                        }
                    }
                }
                break;
            case 11:
                C49512Ib c49512Ib = (C49512Ib) A00(this, userJid);
                if (((C016207r) C05C.A02(c49512Ib.A08)).A0w(29574)) {
                    C49512Ib.A00(c49512Ib, userJid);
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
        switch (this.$t) {
            case 3:
            case 9:
                BWF(userJid);
                break;
            case 11:
                C49512Ib.A00((C49512Ib) A00(this, userJid), userJid);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 1:
                BlockList.A0X((BlockList) this.A00, false);
                break;
            case 3:
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                C2IZ c2iz = (C2IZ) this.A00;
                if (!zA0n) {
                    C2IZ.A02(c2iz, new EXO(c2iz.A09.A09(abstractC02700Ci)));
                } else if (abstractC02700Ci.equals(c2iz.A0O)) {
                    AbstractC466525s.A1J(c2iz.A0G, 1);
                }
                break;
            case 5:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A00(this, abstractC02700Ci);
                AbstractC465925m.A1U(communityMembersViewModel.A0I, C78803ge.A02(abstractC02700Ci, communityMembersViewModel, null, 41), C1IN.A00(communityMembersViewModel));
                break;
            case 7:
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = ((C30C) A00(this, abstractC02700Ci)).A00;
                if (abstractC02700Ci.equals(oneOnOneInviteStartChatBottomSheetFragment.A00)) {
                    OneOnOneInviteStartChatBottomSheetFragment.A00(abstractC02700Ci, oneOnOneInviteStartChatBottomSheetFragment);
                }
                break;
            case 9:
                C475129d c475129d = (C475129d) this.A00;
                if (AbstractC018508q.A00(abstractC02700Ci, c475129d.A0C)) {
                    c475129d.A0g();
                }
                c475129d.A0B.A0C(abstractC02700Ci);
                break;
            case 11:
                C49512Ib.A00((C49512Ib) A00(this, abstractC02700Ci), abstractC02700Ci);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
        if (3 - this.$t == 0 && C0D0.A0n(abstractC02700Ci)) {
            C2IZ c2iz = (C2IZ) this.A00;
            if (abstractC02700Ci.equals(c2iz.A0O)) {
                AbstractC466525s.A1J(c2iz.A0G, 0);
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }
}
