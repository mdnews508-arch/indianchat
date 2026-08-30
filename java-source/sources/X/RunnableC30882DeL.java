package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30882DeL implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC30882DeL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj6;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A06 = z;
        this.A04 = obj;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iInviteToGroupCall;
        CallInfo callInfoA0E;
        if (this.$t == 0) {
            C28666ChI c28666ChI = (C28666ChI) this.A00;
            UserJid userJid = (UserJid) this.A01;
            CallInfo callInfo = (CallInfo) this.A02;
            C28108CTa c28108CTa = (C28108CTa) this.A03;
            boolean z = this.A06;
            C05C c05c = (C05C) this.A04;
            Object obj = this.A05;
            UserJid userJidA01 = ((C1L7) C05C.A02(c28666ChI.A03)).A01(userJid);
            if (userJidA01 != null) {
                iInviteToGroupCall = AbstractC25330B9y.A0S(c28666ChI.A07).inviteToGroupCall(((C37591kt) C05C.A02(c28666ChI.A01)).A01(callInfo.groupJid, userJidA01, "voip/inviteToGroupCall", true));
                if (iInviteToGroupCall == 0 || iInviteToGroupCall == 670021 || iInviteToGroupCall == 670038) {
                    ((C29615Cxh) C05C.A02(c28666ChI.A06)).A04(userJid);
                }
                UserJid initialPeerJid = callInfo.getInitialPeerJid();
                if (iInviteToGroupCall == 0 || z || initialPeerJid == null) {
                    return;
                }
                AbstractC466225p.A0x(c28666ChI.A0A).CJc(new RunnableC30938DfH(c28666ChI, initialPeerJid, callInfo, userJid, obj, 2));
                return;
            }
            com.whatsapp.infra.logging.Log.w("GroupCallParticipantManager/inviteToGroupCall: PN to LID mapping missing, abort");
            AbstractC466225p.A0j(c05c).A0f("invite-to-call/pn-to-lid-missing", null, true);
            iInviteToGroupCall = Voip.kStatusInvalidArgument;
            InterfaceC001500s interfaceC001500s = c28666ChI.A08.A00;
            C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s);
            InterfaceC001500s interfaceC001500s2 = c28666ChI.A05.A00;
            String strA0h = AbstractC466725u.A0h(C00I.A00(), AbstractC25330B9y.A1C(c15540myA0O, AbstractC466325q.A0R(interfaceC001500s2, userJid)), new Object[1], 0, R.string._name_removed__res_0x7f124404);
            if (iInviteToGroupCall == 670033 && (callInfoA0E = AbstractC466925w.A0E(c28666ChI.A07)) != null && !callInfoA0E.isGroupCall) {
                strA0h = AbstractC466725u.A0h(C00I.A00(), AbstractC25330B9y.A1C(AbstractC466425r.A0O(interfaceC001500s), AbstractC465925m.A0K(interfaceC001500s2).A09(AbstractC25330B9y.A0g(callInfoA0E))), new Object[1], 0, R.string._name_removed__res_0x7f124a45);
            }
            c28108CTa.A00.A1H(strA0h);
            UserJid initialPeerJid2 = callInfo.getInitialPeerJid();
            if (iInviteToGroupCall == 0) {
                return;
            } else {
                return;
            }
        }
        List list = (List) this.A00;
        C28666ChI c28666ChI2 = (C28666ChI) this.A01;
        CallInfo callInfo2 = (CallInfo) this.A02;
        boolean z2 = this.A06;
        C28108CTa c28108CTa2 = (C28108CTa) this.A03;
        C05C c05c2 = (C05C) this.A04;
        Object obj2 = this.A05;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA02 = ((C1L7) C05C.A02(c28666ChI2.A03)).A01(AbstractC466425r.A0Y(it));
            if (userJidA02 == null) {
                com.whatsapp.infra.logging.Log.w("GroupCallParticipantManager/invite: PN to LID mapping missing, skip");
                AbstractC466225p.A0j(c05c2).A0f("invite-to-call/pn-to-lid-missing", null, true);
            } else {
                arrayListA0W.add(userJidA02);
            }
        }
        Iterator it2 = ((C37591kt) C05C.A02(c28666ChI2.A01)).A02(callInfo2.groupJid, "voip/invite", AbstractC02550Br.A18(arrayListA0W), true).iterator();
        while (true) {
            boolean z3 = false;
            if (!it2.hasNext()) {
                break;
            }
            CallParticipantJid callParticipantJid = (CallParticipantJid) it2.next();
            UserJid userJid2 = callParticipantJid.userJid;
            C000700h.A06(userJid2);
            if ((C0D0.A0Q(userJid2) && !C1FP.A05(userJid2)) || C0D0.A0a(userJid2)) {
                z3 = true;
            }
            C00K.A0C(z3, "voip/invite: LID mismatch between ongoing call & jid used to invite");
            linkedHashMapA1E.put(userJid2, callParticipantJid);
        }
        Set setKeySet = linkedHashMapA1E.keySet();
        C000700h.A06(setKeySet);
        List listA1E = AbstractC02550Br.A1E(setKeySet);
        if (C0D0.A0d(callInfo2.groupJid)) {
            AbstractC25331B9z.A0H(c28666ChI2.A02).A08.addAll(listA1E);
        }
        if (AbstractC25330B9y.A0S(c28666ChI2.A07).invite((CallParticipantJid[]) AbstractC148876g9.A1F(linkedHashMapA1E).toArray(new CallParticipantJid[0]), z2) == 0) {
            Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
            while (itA0z.hasNext()) {
                ((C29615Cxh) C05C.A02(c28666ChI2.A06)).A04((UserJid) AbstractC466525s.A0o(itA0z));
            }
            UserJid initialPeerJid3 = callInfo2.getInitialPeerJid();
            if (z2 || initialPeerJid3 == null) {
                return;
            }
            AbstractC466225p.A0x(c28666ChI2.A0A).CJc(new RunnableC30938DfH(list, initialPeerJid3, callInfo2, c28666ChI2, obj2, 1));
            return;
        }
        c28666ChI2.A00(listA1E);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator itA0z2 = AbstractC466525s.A0z(arrayListA0W);
        while (itA0z2.hasNext()) {
            String strA1C = AbstractC25330B9y.A1C(AbstractC466625t.A0R(c28666ChI2.A08), AbstractC466925w.A0K(c28666ChI2.A05, (AbstractC02700Ci) AbstractC466525s.A0o(itA0z2)));
            if (strA1C != null) {
                arrayListA0W2.add(strA1C);
            }
        }
        String strA0p = AbstractC466625t.A0R(c28666ChI2.A08).A0p(arrayListA0W2);
        C000700h.A06(strA0p);
        c28108CTa2.A00.A1H(AbstractC466725u.A0h(C00I.A00(), strA0p, new Object[1], 0, R.string._name_removed__res_0x7f124404));
    }
}
