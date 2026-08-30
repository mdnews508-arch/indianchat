package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86643vr extends C0M9 {
    public C123105eH A00;
    public InterfaceC04770Lo A01;
    public AtomicBoolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C73433Tb A05;
    public final C47T A06 = (C47T) C00S.A03(49828);
    public final C19N A07;
    public final C15620n6 A08;
    public final AbstractC02700Ci A09;
    public final C08Y A0A;
    public final C29201Oi A0B;
    public final C15Z A0C;
    public final C09010bA A0D;
    public final BGN A0E;
    public final AbstractC003401y A0F;
    public final AbstractC003401y A0G;
    public final InterfaceC07890Yg A0H;
    public final InterfaceC07890Yg A0I;
    public final InterfaceC07890Yg A0J;
    public final InterfaceC07890Yg A0K;
    public final InterfaceC03910Ic A0L;
    public final InterfaceC03910Ic A0M;
    public final InterfaceC03910Ic A0N;
    public final InterfaceC03910Ic A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03930Ie A0Q;
    public final MessageCommentsManager A0R;
    public final C016207r A0S;
    public final C15870nV A0T;
    public final C28141Kf A0U;
    public final C248116u A0V;

    public C86643vr(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        this.A09 = abstractC02700Ci;
        this.A0B = c29201Oi;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0F = abstractC003401yA1E;
        this.A0G = AbstractC466225p.A1F();
        this.A0E = (BGN) C00C.A02(6386);
        this.A07 = (C19N) C00S.A03(3726);
        this.A0R = (MessageCommentsManager) C00C.A02(4562);
        this.A0C = (C15Z) C00C.A02(5809);
        this.A0D = (C09010bA) C00C.A02(3245);
        this.A0U = (C28141Kf) C00C.A02(6912);
        this.A0V = (C248116u) C00C.A02(2545);
        this.A08 = (C15620n6) C00C.A02(4268);
        this.A0T = (C15870nV) C00C.A02(4267);
        this.A04 = AnonymousClass056.A00(2038);
        this.A03 = AbstractC466025n.A0W();
        this.A0A = AbstractC466225p.A0n();
        this.A0S = AbstractC466225p.A0a();
        this.A05 = new C73433Tb(this, 8);
        this.A02 = AbstractC81763lf.A11(false);
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C121835c7(null, null, null, listEmptyList, 1, false));
        this.A0P = c03980IjA1P;
        this.A0Q = c03980IjA1P;
        Integer num = C02S.A01;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(num, 1);
        this.A0H = c19900uWA00;
        this.A0L = AbstractC19970ud.A01(c19900uWA00);
        C19900uW c19900uWA01 = AbstractC19890uV.A00(num, 1);
        this.A0I = c19900uWA01;
        this.A0M = AbstractC19970ud.A01(c19900uWA01);
        C19900uW c19900uWA02 = AbstractC19890uV.A00(num, 1);
        this.A0K = c19900uWA02;
        this.A0O = AbstractC19970ud.A01(c19900uWA02);
        C19900uW c19900uWA03 = AbstractC19890uV.A00(num, 1);
        this.A0J = c19900uWA03;
        this.A0N = AbstractC19970ud.A01(c19900uWA03);
        AbstractC465925m.A1U(abstractC003401yA1E, new C6LG(this, null), C1IN.A00(this));
    }

    public static final int A00(C86643vr c86643vr, C0DF c0df) {
        GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
        if (groupJid == null || !c86643vr.A0T.A0j(groupJid)) {
            return 2;
        }
        C248116u c248116u = c86643vr.A0V;
        if (((C28141Kf) c248116u.A0j.get()).A01(c0df) || c248116u.A0M(c0df) == 1) {
            return c86643vr.A0U.A01(c0df) ? 5 : 4;
        }
        return c248116u.A0N(c0df.A09()) < c86643vr.A0S.A0Y(4728) ? 1 : 6;
    }

    public static final AbstractC114585Bu A01(C86643vr c86643vr, C1DO c1do) {
        MessageCommentsManager messageCommentsManager = c86643vr.A0R;
        messageCommentsManager.A09.execute(new RunnableC76023bH(messageCommentsManager, c1do, 22));
        int i = c1do.A0h;
        if (i != 11) {
            return (i == 15 || i == 64) ? new C4OC(c1do) : new C4OA(c1do);
        }
        return new C4OB(c1do);
    }

    @Override // X.C0M9
    public void A0e() {
        C123105eH c123105eH = this.A00;
        if (c123105eH == null) {
            C000700h.A0H("commentListManager");
            throw null;
        }
        c123105eH.A05.A0H(c123105eH.A03);
        this.A08.A0H(this.A05);
        InterfaceC04770Lo interfaceC04770Lo = this.A01;
        if (interfaceC04770Lo != null) {
            this.A0D.A0H(interfaceC04770Lo);
        }
    }

    public final void A0f(String str) {
        C5QA c5qa;
        InterfaceC03930Ie interfaceC03930Ie = this.A0Q;
        C1DO c1do = ((C121835c7) interfaceC03930Ie.getValue()).A03;
        if (c1do != null) {
            C6DR c6dr = new C6DR(this, c1do, 18);
            String strA02 = C37393Gav.A02(AbstractC466625t.A15(str), false);
            C000700h.A06(strA02);
            int length = strA02.length();
            if (length == 0) {
                c5qa = new C5QA(null, null, false);
            } else if (!((C37393Gav) C05C.A02(this.A04)).A0H(strA02)) {
                c5qa = new C5QA(Integer.valueOf(R.string._name_removed__res_0x7f120b0d), null, false);
            } else if (strA02.codePointCount(0, length) > 65536) {
                c5qa = new C5QA(null, 17, false);
            } else {
                C1DO c1do2 = ((C121835c7) interfaceC03930Ie.getValue()).A03;
                if (c1do2 == null || c1do2.A0i.A00 != null) {
                    c6dr.invoke(strA02);
                    return;
                }
                c5qa = new C5QA(Integer.valueOf(R.string._name_removed__res_0x7f120b0d), null, false);
            }
            AbstractC465925m.A1U(this.A0G, new C6L7(c5qa, this, null, 46), C1IN.A00(this));
        }
    }
}
