package X;

import java.util.ArrayList;
import java.util.Set;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IBs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41180IBs {
    public static final C75273a4 A00(String str) {
        C000700h.A0A(str, 0);
        try {
            C36431it c36431itA0M = GV4.A0M(8);
            try {
                Object objA0p = GV3.A0p(str, c36431itA0M.A00);
                C05H c05h = c36431itA0M.A01;
                JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                InterfaceC001000l[] interfaceC001000lArr = C41145I9y.A04;
                C41145I9y c41145I9y = (C41145I9y) GV4.A0Y(C42513Imh.A00, c05h, jsonElementA01);
                C75273a4 c75273a4 = new C75273a4(c41145I9y.A00);
                for (C38821H6h c38821H6h : c41145I9y.A01) {
                    InterfaceC001000l[] interfaceC001000lArr2 = C38821H6h.A08;
                    C000700h.A0A(c38821H6h, 0);
                    c75273a4.A01(new C69243Bs(new C56602eo(c38821H6h.A01, c38821H6h.A00), c38821H6h.A02, c38821H6h.A03, c38821H6h.A06, c38821H6h.A07));
                }
                for (C38820H6g c38820H6g : c41145I9y.A03) {
                    InterfaceC001000l[] interfaceC001000lArr3 = C38820H6g.A07;
                    C000700h.A0A(c38820H6g, 0);
                    c75273a4.A01(new C69243Bs(new C56592en(c38820H6g.A00), c38820H6g.A01, c38820H6g.A02, c38820H6g.A05, c38820H6g.A06));
                }
                for (C38820H6g c38820H6g2 : c41145I9y.A02) {
                    InterfaceC001000l[] interfaceC001000lArr4 = C38820H6g.A07;
                    C000700h.A0A(c38820H6g2, 0);
                    c75273a4.A01(new C69243Bs(new C56622eq(c38820H6g2.A00), c38820H6g2.A01, c38820H6g2.A02, c38820H6g2.A05, c38820H6g2.A06));
                }
                return c75273a4;
            } catch (JSONException e) {
                throw GV3.A18(e);
            }
        } catch (Throwable th) {
            Throwable th2 = AbstractC465925m.A1K(th).exception;
            if (th2 != null) {
                com.whatsapp.infra.logging.Log.e("GapEnforcement/EvaluationResultsJsonMapper/fromJson: failed parsing.", th2);
            }
            return null;
        }
    }

    public static final String A01(C75273a4 c75273a4) {
        long j = c75273a4.A00;
        Set<C69243Bs> setA00 = c75273a4.A00(AbstractC466425r.A1B(C56602eo.class));
        InterfaceC001000l[] interfaceC001000lArr = C38821H6h.A08;
        ArrayList arrayListA0H = C0AC.A0H(setA00);
        for (C69243Bs c69243Bs : setA00) {
            C000700h.A0A(c69243Bs, 0);
            C56602eo c56602eo = (C56602eo) c69243Bs.A00;
            arrayListA0H.add(new C38821H6h(c69243Bs.A01, c69243Bs.A02, null, null, c56602eo.A00, c56602eo.A01, c69243Bs.A03, c69243Bs.A04));
        }
        Set<C69243Bs> setA01 = c75273a4.A00(AbstractC466425r.A1B(C56592en.class));
        InterfaceC001000l[] interfaceC001000lArr2 = C38820H6g.A07;
        ArrayList arrayListA0H2 = C0AC.A0H(setA01);
        for (C69243Bs c69243Bs2 : setA01) {
            C000700h.A0A(c69243Bs2, 0);
            arrayListA0H2.add(new C38820H6g(c69243Bs2.A01, c69243Bs2.A02, null, null, ((C56592en) c69243Bs2.A00).A00, c69243Bs2.A03, c69243Bs2.A04));
        }
        Set<C69243Bs> setA02 = c75273a4.A00(AbstractC466425r.A1B(C56622eq.class));
        ArrayList arrayListA0H3 = C0AC.A0H(setA02);
        for (C69243Bs c69243Bs3 : setA02) {
            C000700h.A0A(c69243Bs3, 0);
            arrayListA0H3.add(new C38820H6g(c69243Bs3.A01, c69243Bs3.A02, null, null, ((C56622eq) c69243Bs3.A00).A00, c69243Bs3.A03, c69243Bs3.A04));
        }
        return C05H.A03.A02(new C41145I9y(arrayListA0H, arrayListA0H2, arrayListA0H3, j), C42513Imh.A00);
    }

    public static final String A03(C75283a5 c75283a5) {
        long j = c75283a5.A00;
        Set<C69253Bt> setA01 = c75283a5.A01(AbstractC466425r.A1B(C56602eo.class));
        InterfaceC001000l[] interfaceC001000lArr = C38821H6h.A08;
        ArrayList arrayListA0H = C0AC.A0H(setA01);
        for (C69253Bt c69253Bt : setA01) {
            C000700h.A0A(c69253Bt, 0);
            C56602eo c56602eo = (C56602eo) c69253Bt.A00;
            arrayListA0H.add(new C38821H6h(null, null, c69253Bt.A01, c69253Bt.A02, c56602eo.A00, c56602eo.A01, c69253Bt.A03, c69253Bt.A04));
        }
        Set<C69253Bt> setA02 = c75283a5.A01(AbstractC466425r.A1B(C56592en.class));
        InterfaceC001000l[] interfaceC001000lArr2 = C38820H6g.A07;
        ArrayList arrayListA0H2 = C0AC.A0H(setA02);
        for (C69253Bt c69253Bt2 : setA02) {
            C000700h.A0A(c69253Bt2, 0);
            arrayListA0H2.add(new C38820H6g(null, null, c69253Bt2.A01, c69253Bt2.A02, ((C56592en) c69253Bt2.A00).A00, c69253Bt2.A03, c69253Bt2.A04));
        }
        Set<C69253Bt> setA03 = c75283a5.A01(AbstractC466425r.A1B(C56622eq.class));
        ArrayList arrayListA0H3 = C0AC.A0H(setA03);
        for (C69253Bt c69253Bt3 : setA03) {
            C000700h.A0A(c69253Bt3, 0);
            arrayListA0H3.add(new C38820H6g(null, null, c69253Bt3.A01, c69253Bt3.A02, ((C56622eq) c69253Bt3.A00).A00, c69253Bt3.A03, c69253Bt3.A04));
        }
        return C05H.A03.A02(new C41145I9y(arrayListA0H, arrayListA0H2, arrayListA0H3, j), C42513Imh.A00);
    }

    public static final String A02(C75273a4 c75273a4) {
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        for (C69243Bs c69243Bs : c75273a4.A00(AbstractC466425r.A1B(C56602eo.class))) {
            AbstractC63312uq abstractC63312uq = c69243Bs.A00;
            C000700h.A0D(abstractC63312uq, "null cannot be cast to non-null type com.whatsapp.gapenforcement.dto.Rule.MaxMmThreadsInTopInboxSize");
            C56602eo c56602eo = (C56602eo) abstractC63312uq;
            c34701ftA1G.add(new I6H(Integer.valueOf(c56602eo.A01), Integer.valueOf(c56602eo.A00), 1, c69243Bs.A03));
        }
        for (C69243Bs c69243Bs2 : c75273a4.A00(AbstractC466425r.A1B(C56592en.class))) {
            AbstractC63312uq abstractC63312uq2 = c69243Bs2.A00;
            C000700h.A0D(abstractC63312uq2, "null cannot be cast to non-null type com.whatsapp.gapenforcement.dto.Rule.NoConsecutiveMarketingThreadsInTopInboxSize");
            c34701ftA1G.add(new I6H(Integer.valueOf(((C56592en) abstractC63312uq2).A00), null, 3, c69243Bs2.A03));
        }
        for (C69243Bs c69243Bs3 : c75273a4.A00(AbstractC466425r.A1B(C56622eq.class))) {
            AbstractC63312uq abstractC63312uq3 = c69243Bs3.A00;
            C000700h.A0D(abstractC63312uq3, "null cannot be cast to non-null type com.whatsapp.gapenforcement.dto.Rule.MinimumP2PThreads");
            c34701ftA1G.add(new I6H(null, Integer.valueOf(((C56622eq) abstractC63312uq3).A00), 2, c69243Bs3.A03));
        }
        return C05H.A03.A02(AbstractC002201c.A03(c34701ftA1G), GV2.A1B(C42516Imk.A00));
    }
}
