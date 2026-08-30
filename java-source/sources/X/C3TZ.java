package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3TZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3TZ implements InterfaceC21560xL, InterfaceC21570xM, C0KM {
    public final int $t;
    public final Object A00;

    public C3TZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21560xL
    public final void BlR(AbstractC02700Ci abstractC02700Ci) {
        TextEmojiLabel textEmojiLabel;
        GroupJid groupJidA0V;
        String str;
        CommunityNavigationActivity communityNavigationActivity;
        boolean zEquals;
        Activity activity;
        C1M3 c1m3;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (((AbstractActivityC52932Wv) groupChatInfoActivity).A0G.equals(abstractC02700Ci)) {
                    groupChatInfoActivity.A6A();
                    return;
                }
                return;
            case 1:
                C70213Fv c70213Fv = (C70213Fv) this.A00;
                if (abstractC02700Ci != null) {
                    if (!C000700h.areEqual(c70213Fv.A0I, abstractC02700Ci)) {
                        AbstractC466025n.A1W(new C78953gt(abstractC02700Ci, c70213Fv, abstractC02700Ci, (InterfaceC07600Xd) null, 44), c70213Fv.A0K);
                        return;
                    }
                    Iterator itA00 = C70213Fv.A00(c70213Fv);
                    while (itA00.hasNext()) {
                        C72373Ot c72373OtA0U = AbstractC466525s.A0U(itA00);
                        if (c72373OtA0U.$t != 0) {
                            C152666o2.A01((C152666o2) c72373OtA0U.A00);
                        } else {
                            C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 23);
                        }
                    }
                    return;
                }
                return;
            case 2:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                zEquals = communityHomeActivity.A0R.equals(abstractC02700Ci);
                activity = communityHomeActivity;
                break;
            case 3:
                communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                if (abstractC02700Ci == null) {
                    return;
                } else {
                    zEquals = abstractC02700Ci.equals(communityNavigationActivity.A0a);
                }
                break;
            case 4:
                C2IX c2ix = (C2IX) this.A00;
                C1M3 c1m4 = c2ix.A03;
                if (c1m4 == null) {
                    str = "cagJid";
                } else {
                    if (!C000700h.areEqual(abstractC02700Ci, c1m4)) {
                        return;
                    }
                    C2IZ c2iz = c2ix.A00;
                    if (c2iz != null) {
                        RunnableC76193bY.A01(c2iz.A0Q, c2iz, 27);
                        C2IX.A01(c2ix);
                        return;
                    }
                    str = "groupParticipantsViewModel";
                }
                C000700h.A0H(str);
                throw null;
            case 5:
                C2Fp c2Fp = (C2Fp) this.A00;
                if (abstractC02700Ci == null || !abstractC02700Ci.equals(c2Fp.A02)) {
                    return;
                }
                C2Fp.A00(c2Fp);
                return;
            case 6:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                InterfaceC001000l interfaceC001000l = addGroupParticipantsSelector.A0o;
                C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
                if (c1m3A0X == null || !c1m3A0X.equals(abstractC02700Ci) || (textEmojiLabel = (TextEmojiLabel) addGroupParticipantsSelector.findViewById(R.id.disclaimer_warning_text)) == null || (groupJidA0V = AbstractC466425r.A0V(interfaceC001000l)) == null || !AbstractC466225p.A0g(addGroupParticipantsSelector.A0V).A0k(groupJidA0V)) {
                    return;
                }
                AddGroupParticipantsSelector.A0z(addGroupParticipantsSelector, c1m3A0X, textEmojiLabel);
                return;
            case 7:
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, scheduledMessagesActivity.A00)) {
                    ScheduledMessagesActivity.A03(scheduledMessagesActivity);
                    return;
                }
                return;
            case 8:
                C475129d c475129d = (C475129d) this.A00;
                if (c475129d.A0C.equals(abstractC02700Ci)) {
                    RunnableC76273bg.A01(c475129d.A0D, c475129d, 25);
                    return;
                }
                return;
            case 9:
                C2IB c2ib = (C2IB) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c2ib.A07)) {
                    C2IB.A00(c2ib);
                    return;
                }
                return;
            case 10:
                C2ZG c2zg = (C2ZG) this.A00;
                if (c2zg.A0i.equals(abstractC02700Ci)) {
                    c2zg.A0W.A01();
                    c2zg.A0O();
                    return;
                }
                return;
            default:
                C49552Ii c49552Ii = (C49552Ii) this.A00;
                if (abstractC02700Ci == null || (c1m3 = c49552Ii.A0A) == null) {
                    return;
                }
                Object objA05 = c49552Ii.A08.A05(c1m3);
                if (abstractC02700Ci.equals(c1m3) || abstractC02700Ci.equals(objA05)) {
                    C2H2 c2h2 = c49552Ii.A09;
                    C014306w c014306w = c49552Ii.A03;
                    Object objA04 = c014306w.A04();
                    Boolean boolA12 = AbstractC466125o.A12();
                    c2h2.A0E(c1m3, C000700h.areEqual(objA04, boolA12));
                    C49552Ii.A00(c49552Ii, C000700h.areEqual(c014306w.A04(), boolA12));
                    return;
                }
                return;
        }
        if (!zEquals) {
            activity = communityNavigationActivity;
            return;
        } else {
            activity = communityNavigationActivity;
            activity.invalidateOptionsMenu();
        }
    }
}
