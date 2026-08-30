package X;

import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Tb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73433Tb implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    public C73433Tb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
        int iA07;
        switch (this.$t) {
            case 10:
                C000700h.A0A(abstractC26561Dr, 0);
                AbstractC32971bt.A0g(c29661Qc, 1, list);
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC26561Dr);
                if (c1m3A0o != null) {
                    InterfaceC001500s interfaceC001500s = c48732Dw.A02.A00;
                    if (AbstractC466325q.A00(interfaceC001500s, c1m3A0o) == 0 && c48732Dw.A04(c29661Qc.A06())) {
                        if (list.size() != 1 || !AbstractC466225p.A0o(c48732Dw.A0A).BKS((AbstractC02700Ci) list.get(0))) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                if (!AbstractC466325q.A1X(c48732Dw.A0A, (AbstractC02700Ci) obj)) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            if (!arrayListA0W.isEmpty()) {
                                C18M c18mA00 = C0FZ.A00(AbstractC465925m.A0h(interfaceC001500s), c1m3A0o, false);
                                if (c18mA00 == null || ((iA07 = c18mA00.A07()) != -1 && iA07 != -3)) {
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        AbstractC466925w.A1E(arrayListA0W2, it);
                                    }
                                    if (arrayListA0W2.isEmpty()) {
                                        arrayListA0W2 = null;
                                    }
                                    boolean zA1a = AbstractC466625t.A1a(((AnonymousClass172) C05C.A02(c48732Dw.A04)).A02(c1m3A0o, false), true);
                                    boolean zAreEqual = C000700h.areEqual(str, "invite");
                                    if (zA1a || !zAreEqual) {
                                        C48732Dw.A02(c48732Dw, c1m3A0o, "other_joined", arrayListA0W2);
                                    } else {
                                        RunnableC76163bV.A00(AbstractC466225p.A0x(c48732Dw.A0E), arrayListA0W2, c1m3A0o, c48732Dw, 6);
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 12:
                C000700h.A0A(abstractC26561Dr, 0);
                if (C0D0.A0d(abstractC26561Dr)) {
                    C2F0.A00((C2F0) this.A00, AbstractC466025n.A1P(abstractC26561Dr));
                }
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        switch (this.$t) {
            case 0:
                ((BroadcastListChatInfoActivity) this.A00).A0F.A0l();
                break;
            case 1:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (set.contains(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G)) {
                    GroupChatInfoActivity.A0z(groupChatInfoActivity);
                }
                break;
            case 2:
            case 4:
                break;
            case 3:
            case 11:
            default:
                ((AbstractActivityC61002r3) this.A00).A5r();
                break;
            case 5:
                ((AbstractC47742Aa) this.A00).A0P();
                break;
            case 6:
                C000700h.A0A(set, 0);
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = scheduledMessagesActivity.A00;
                if ((abstractC02700Ci instanceof C1M3) && abstractC02700Ci != null && set.contains(abstractC02700Ci)) {
                    ScheduledMessagesActivity.A03(scheduledMessagesActivity);
                    break;
                }
                break;
            case 7:
                ((AbstractC47772Ad) this.A00).A0O();
                break;
            case 8:
                C86643vr c86643vr = (C86643vr) this.A00;
                C0DF c0df = ((C121835c7) c86643vr.A0Q.getValue()).A02;
                if (c0df != null) {
                    AbstractC465925m.A1U(c86643vr.A0F, new C6L7(c0df, c86643vr, null, 47), C1IN.A00(c86643vr));
                }
                break;
            case 9:
                RunnableC76273bg.A01(((C475129d) this.A00).A0D, this, 28);
                break;
            case 10:
                C000700h.A0A(set, 0);
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    GroupJid groupJid = (GroupJid) it.next();
                    if (AbstractC466625t.A1a(AbstractC466225p.A0g(c48732Dw.A06).A0E(groupJid), false)) {
                        String obfuscatedString = groupJid.getObfuscatedString();
                        boolean zContainsKey = c48732Dw.A0J.containsKey(groupJid);
                        boolean zContains = c48732Dw.A0H.contains(groupJid);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GroupPushNameHandler/onGroupParticipantsChanged/meMissing group=");
                        sbA08.append(obfuscatedString);
                        sbA08.append(" hasPendingDebounce=");
                        sbA08.append(zContainsKey);
                        AbstractC466325q.A1G(" hasSentState=", sbA08, zContains);
                    }
                }
                break;
            case 12:
                C000700h.A0A(set, 0);
                C2F0.A00((C2F0) this.A00, set);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
        switch (this.$t) {
            case 3:
            case 13:
                ((AbstractActivityC61002r3) this.A00).A5r();
                break;
            case 4:
                C000700h.A0A(c1m3, 0);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                if (c1m3.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                    AbstractC466025n.A1W(C78673gR.A02(memberSuggestedGroupsManagementViewModel, null, 30), C1IN.A00(memberSuggestedGroupsManagementViewModel));
                }
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(c1m3, 0);
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                AbstractC466025n.A1W(C78803ge.A02(c1m3, c70213Fv, null, 31), c70213Fv.A0K);
                break;
            case 10:
                C000700h.A0A(c1m3, 0);
                String obfuscatedString = c1m3.getObfuscatedString();
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                boolean zContainsKey = c48732Dw.A0J.containsKey(c1m3);
                Set set = c48732Dw.A0H;
                boolean zContains = set.contains(c1m3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupPushNameHandler/onMeLeavingGroup group=");
                sbA08.append(obfuscatedString);
                sbA08.append(" hasPendingDebounce=");
                sbA08.append(zContainsKey);
                AbstractC466325q.A1G(" hasSentState=", sbA08, zContains);
                set.remove(c1m3);
                Runnable runnable = (Runnable) c48732Dw.A0K.remove(c1m3);
                if (runnable != null) {
                    AbstractC466225p.A0x(c48732Dw.A0E).CGz(runnable);
                }
                break;
            case 12:
                C000700h.A0A(c1m3, 0);
                C2F0.A00((C2F0) this.A00, AbstractC466025n.A1P(c1m3));
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
        switch (this.$t) {
            case 3:
            case 13:
                ((AbstractActivityC61002r3) this.A00).A5r();
                break;
            case 4:
                C000700h.A0A(c1m3, 0);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A00;
                if (c1m3.equals(memberSuggestedGroupsManagementViewModel.A06)) {
                    AbstractC466025n.A1W(C78673gR.A02(memberSuggestedGroupsManagementViewModel, null, 30), C1IN.A00(memberSuggestedGroupsManagementViewModel));
                }
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(c1m3, 0);
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                AbstractC466025n.A1W(C78803ge.A02(c1m3, c70213Fv, null, 32), c70213Fv.A0K);
                break;
            case 10:
                C000700h.A0A(c1m3, 0);
                String obfuscatedString = c1m3.getObfuscatedString();
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                boolean zContainsKey = c48732Dw.A0J.containsKey(c1m3);
                Set set = c48732Dw.A0H;
                boolean zContains = set.contains(c1m3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupPushNameHandler/onMeRemovedFromGroup group=");
                sbA08.append(obfuscatedString);
                sbA08.append(" hasPendingDebounce=");
                sbA08.append(zContainsKey);
                AbstractC466325q.A1G(" hasSentState=", sbA08, zContains);
                set.remove(c1m3);
                Runnable runnable = (Runnable) c48732Dw.A0K.remove(c1m3);
                if (runnable != null) {
                    AbstractC466225p.A0x(c48732Dw.A0E).CGz(runnable);
                }
                break;
            case 12:
                C000700h.A0A(c1m3, 0);
                C2F0.A00((C2F0) this.A00, AbstractC466025n.A1P(c1m3));
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
