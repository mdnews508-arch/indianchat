package X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.Cj0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28746Cj0 {
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A02 = C05D.A00(2605);
    public final C05C A08 = C05D.A00(2428);
    public final C05C A06 = AnonymousClass056.A00(3179);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A01 = C05D.A00(2641);
    public final C05C A09 = AbstractC25328B9w.A08();
    public final C05C A03 = AnonymousClass056.A00(2370);

    public final void A00(C29479CvG c29479CvG) {
        GroupJid groupJid;
        C000700h.A0A(c29479CvG, 0);
        if (c29479CvG.A0G != null) {
            if (c29479CvG.A0K && (groupJid = c29479CvG.A0F) != null) {
                C29661Qc c29661QcA0G = AbstractC466225p.A0g(this.A05).A0B.A0G(groupJid);
                c29479CvG.A07 = c29661QcA0G.A0Y() ? c29661QcA0G.A0J() : c29661QcA0G.A0L();
            }
            ((C37701l4) C05C.A02(this.A09)).A00(new D2P("start_from_call_log", c29479CvG));
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
    public final boolean A01(C29479CvG c29479CvG) {
        AbstractC08680aZ abstractC08680aZA0C;
        boolean z;
        C000700h.A0A(c29479CvG, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0A, 1393);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Set setKeySet = c29479CvG.A0J.keySet();
        C000700h.A06(setKeySet);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C28799Cjr c28799CjrA00 = ((C1L7) interfaceC001500s.get()).A00(setKeySet);
        Set set = c28799CjrA00.A01;
        if (!set.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("StartCallCommandHelper/startOutgoingCall: PN JID input in LID call, requesting usync");
            AbstractC466225p.A0j(c05cA0a).A0g("StartPNCall", null, true, 2);
            try {
                if (((C38I) C05C.A02(this.A08)).A00(AbstractC02550Br.A1O(set), false).A00()) {
                    c28799CjrA00 = ((C1L7) interfaceC001500s.get()).A00(setKeySet);
                }
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.w("StartCallCommandHelper/startOutgoingCall: usync requestMissingLids failed", e);
            } catch (ExecutionException e2) {
                com.whatsapp.infra.logging.Log.w("StartCallCommandHelper/startOutgoingCall: usync requestMissingLids failed", e2);
            }
        }
        if (!c28799CjrA00.A01.isEmpty()) {
            AbstractC466225p.A0j(c05cA0a).A0g("start-call/pn-to-lid-missing", null, true, 2);
        }
        Set setA1N = AbstractC02550Br.A1N(c28799CjrA00.A00);
        if (!(setA1N instanceof Collection) || !setA1N.isEmpty()) {
            Iterator it = setA1N.iterator();
            while (it.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                C1L7 c1l7 = (C1L7) interfaceC001500s.get();
                C000700h.A0A(userJidA0Y, 0);
                if (C0D0.A0b(userJidA0Y) && (abstractC08680aZA0C = c1l7.A00.A0C(userJidA0Y)) != null && !abstractC08680aZA0C.equals(userJidA0Y)) {
                    com.whatsapp.infra.logging.Log.i("StartCallCommandHelper/startOutgoingCall: obsolete LID detected");
                    AbstractC466225p.A0j(c05cA0a).A0g("calling_to_obsolete_lid", AnonymousClass000.A07("source=", AnonymousClass000.A08(), c29479CvG.A0E), true, 2);
                    break;
                }
            }
        }
        boolean z2 = c29479CvG.A0K;
        if (z2 && c29479CvG.A0F != null) {
            z = C05C.A00(this.A00).A0w(15361);
        }
        if (!setA1N.isEmpty() || z) {
            boolean z3 = setA1N.size() > 1;
            C37591kt c37591kt = (C37591kt) C05C.A02(this.A01);
            GroupJid groupJid = c29479CvG.A0F;
            ArrayList<CallParticipantJid> arrayListA02 = c37591kt.A02(groupJid, "StartCallCommandHelper/startOutgoingCall", setA1N, z3);
            for (CallParticipantJid callParticipantJid : arrayListA02) {
                linkedHashMapA1E.put(callParticipantJid.userJid, callParticipantJid);
            }
            c29479CvG.A07 = null;
            c29479CvG.A09 = null;
            if (z2) {
                if (groupJid != null) {
                    C29661Qc c29661QcA0G = AbstractC466225p.A0g(this.A05).A0B.A0G(groupJid);
                    c29479CvG.A07 = c29661QcA0G.A0Y() ? c29661QcA0G.A0J() : c29661QcA0G.A0L();
                } else if (arrayListA02.size() == 1) {
                    C1L7 c1l8 = (C1L7) interfaceC001500s.get();
                    UserJid userJid = ((CallParticipantJid) arrayListA02.get(0)).userJid;
                    C000700h.A06(userJid);
                    String strA03 = c1l8.A03(userJid, AbstractC466225p.A0o(this.A07));
                    c29479CvG.A09 = strA03;
                    if (strA03 != null && ((C16760oz) C05C.A02(this.A06)).A05(strA03) != null) {
                        InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                        if (AbstractC465925m.A12(interfaceC001500s2).A00 != null) {
                            C0JT c0jtA12 = AbstractC465925m.A12(interfaceC001500s2);
                            if (c0jtA12.A00 != null) {
                                c0jtA12.CJe(new RunnableC30957Dfa(c0jtA12, this, 29));
                                return false;
                            }
                        }
                    }
                }
            }
            C29479CvG c29479CvG2 = new C29479CvG(groupJid, c29479CvG.A0H, c29479CvG.A03, c29479CvG.A0I, c29479CvG.A07, c29479CvG.A09, c29479CvG.A08, c29479CvG.A05, c29479CvG.A04, c29479CvG.A06, linkedHashMapA1E, c29479CvG.A0E, c29479CvG.A00, c29479CvG.A0L, z2, c29479CvG.A0B, c29479CvG.A0C, c29479CvG.A0A);
            c29479CvG2.A01 = c29479CvG.A01;
            c29479CvG2.A02 = c29479CvG.A02;
            ((C37701l4) C05C.A02(this.A09)).A00(new D2P("start_call", c29479CvG2));
            return true;
        }
        com.whatsapp.infra.logging.Log.w("StartCallCommandHelper/startOutgoingCall: PN JIDs unresolved, not starting call");
        return false;
    }
}
