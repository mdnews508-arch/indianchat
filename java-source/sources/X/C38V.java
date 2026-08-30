package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.38V, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38V {
    public final C05C A08 = AbstractC466025n.A0E();
    public final Optional A0C = C05D.A01(396);
    public final Optional A09 = C05D.A01(338);
    public final Optional A0A = C05D.A01(440);
    public final Optional A0B = C05D.A01(439);
    public final Optional A0E = C05D.A01(438);
    public final C248116u A0P = (C248116u) C00S.A03(3720);
    public final C09690cG A0S = (C09690cG) C00S.A03(3373);
    public final C18180rb A0O = (C18180rb) C00S.A03(4311);
    public final C242814p A0Q = (C242814p) C00S.A03(2333);
    public final C14540lB A0V = (C14540lB) C00C.A02(1174);
    public final C18330rr A0H = (C18330rr) C00C.A02(1179);
    public final C05C A03 = C05D.A00(5742);
    public final C150676jC A0K = (C150676jC) C00C.A02(1054);
    public final C03170Ff A0W = (C03170Ff) C00C.A02(1117);
    public final AnonymousClass198 A0I = (AnonymousClass198) C00C.A02(6163);
    public final C05C A04 = AnonymousClass056.A00(5739);
    public final AnonymousClass170 A0U = (AnonymousClass170) C00C.A02(1197);
    public final C34954Fbj A0Y = (C34954Fbj) C00C.A02(7189);
    public final C03150Fd A0J = (C03150Fd) C00C.A02(997);
    public final C35B A0T = (C35B) C00C.A02(1164);
    public final C15870nV A0N = AbstractC466225p.A0e();
    public final C18170ra A0M = (C18170ra) C00C.A02(5094);
    public final C05C A06 = AbstractC466525s.A0O();
    public final C13240j2 A0L = (C13240j2) C00C.A02(2097);
    public final C12500h9 A0F = (C12500h9) C00C.A02(3659);
    public final C13780jw A0G = (C13780jw) C00C.A02(4107);
    public final C13870k5 A0X = (C13870k5) C00C.A02(1121);
    public final InterfaceC016307s A0R = AbstractC466325q.A0a();
    public final C05C A02 = C05D.A00(65831);
    public final C05C A05 = C05D.A00(6194);
    public final C05C A01 = AnonymousClass056.A00(6170);
    public final Optional A0D = C05D.A01(424);
    public final C05C A00 = C05D.A00(33397);
    public final C05C A07 = C05D.A00(2433);

    public final void A00() {
        C30851Wc c30851Wc = (C30851Wc) AbstractC466425r.A0u(this.A08, 3425);
        C03150Fd.A03(this.A0J, false);
        c30851Wc.A0A();
        this.A0W.A01();
        ArrayList<C63282un> arrayListA00 = this.A0T.A00();
        InterfaceC001500s interfaceC001500s = this.A0L.A01;
        C69533Cy c69533Cy = (C69533Cy) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = c69533Cy.A01;
        interfaceC001500s2.get();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ContactManager/populateNamesFromBroadcasts addressingMode=", "lid");
        for (C63282un c63282un : arrayListA00) {
            C57592gW c57592gW = c63282un.A01;
            if (AbstractC465925m.A0K(c69533Cy.A05).A08(c57592gW) == null) {
                c69533Cy.A00(c57592gW, c63282un.A02, c63282un.A00);
            } else {
                C69353Ce c69353Ce = (C69353Ce) interfaceC001500s2.get();
                C0DF c0dfA0K = AbstractC466925w.A0K(c69353Ce.A02, c57592gW);
                c0dfA0K.A0D.A0X = "lid";
                AbstractC466625t.A0N(c69353Ce.A01).A0d(c0dfA0K);
            }
        }
        ArrayList<AnonymousClass336> arrayListA02 = this.A0U.A02();
        C69533Cy c69533Cy2 = (C69533Cy) interfaceC001500s.get();
        com.whatsapp.infra.logging.Log.i("ContactManager/populateNamesFromGroups");
        for (AnonymousClass336 anonymousClass336 : arrayListA02) {
            C0DF c0df = new C0DF(anonymousClass336.A01);
            String str = anonymousClass336.A03;
            Long l = anonymousClass336.A02;
            long jLongValue = l == null ? Long.MIN_VALUE : l.longValue();
            C26951Fj c26951Fj = C26951Fj.A05;
            int i = anonymousClass336.A00;
            C000700h.A0A(c26951Fj, 3);
            C05C c05cA0E = AbstractC467025x.A0E(c69533Cy2.A0B);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "addGroupChatContact addressingMode: ", "lid");
            AbstractC466425r.A0T(c0df).A0b = str;
            c0df.A04 = Long.toString(jLongValue);
            c0df.A04().A00.A0u = false;
            AbstractC465925m.A0i(c0df).A1A = false;
            AbstractC465925m.A0i(c0df).A0s = false;
            AbstractC465925m.A0i(c0df).A17 = false;
            c0df.A05().A00.A03 = i;
            AbstractC465925m.A0i(c0df).A0N = null;
            AbstractC465925m.A0i(c0df).A16 = false;
            c0df.A0F(c26951Fj);
            AbstractC467025x.A0l(c05cA0E, c0df);
        }
        C15870nV c15870nV = this.A0N;
        C15T c15tA05 = c15870nV.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C14690lQ c14690lQ = c15870nV.A0B.A09;
                com.whatsapp.infra.logging.Log.i("ParticipantSenderKeyStore/resetSentSenderKeyForAllParticipants");
                C15T c15tA06 = c14690lQ.A04.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        c14690lQ.A05.A01();
                        java.util.Map map = c14690lQ.A03.A01;
                        for (AbstractC26561Dr abstractC26561Dr : new HashSet(map.keySet())) {
                            C000700h.A0A(abstractC26561Dr, 0);
                            C29661Qc c29661Qc = (C29661Qc) map.get(abstractC26561Dr);
                            if (c29661Qc != null) {
                                C14690lQ.A00(c14690lQ, c29661Qc);
                            }
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        this.A0K.A01();
                        this.A0S.A05();
                        this.A0X.A03("async_init_migration_start_time");
                        AH9 ah9 = (AH9) C05C.A02(C242814p.A00(this.A0Q).A0B);
                        ((C13910k9) ah9.A0A.get()).A0O(512);
                        ah9.A0b.CJT(new RunnableC23826Ae2(ah9, 25));
                        C69353Ce c69353Ce2 = (C69353Ce) C05C.A02(this.A00);
                        ((C1UW) C05C.A02(c69353Ce2.A0A)).A02(AbstractC466025n.A1P(C05C.A02(c69353Ce2.A00)));
                        ((C29177Cq8) C05C.A02(this.A07)).A04();
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA05, th7);
                throw th8;
            }
        }
    }

    public final void A01() {
        this.A0M.A0A();
        this.A0V.A01.clear();
        this.A0P.A0v(false, 3);
        this.A0O.A00();
        this.A0Y.A09();
        if (((AnonymousClass137) C05C.A02(this.A04)).A01()) {
            C69483Cs c69483Cs = (C69483Cs) C05C.A02(this.A03);
            AbstractC466025n.A1W(C78773gb.A02(c69483Cs, null, 23), c69483Cs.A05);
        }
        InterfaceC016307s interfaceC016307s = this.A0R;
        interfaceC016307s.CJT(new RunnableC23817Ads(this, 22));
        interfaceC016307s.CJT(RunnableC75993bE.A00(this, 2));
    }
}
