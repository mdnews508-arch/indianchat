package X;

/* JADX INFO: renamed from: X.Cqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29222Cqy {
    public static final C6X A01(C1YP c1yp, D0U d0u, C20C c20c, int i, long j) {
        C000700h.A0B(c20c, d0u);
        String str = d0u.A0A;
        Integer numA0H = d0u.A0H();
        boolean z = false;
        boolean zA1V = AbstractC466225p.A1V(d0u.A02());
        if (d0u.A08() != null && d0u.A07() != null) {
            z = true;
        }
        boolean zBK6 = c1yp.BK6();
        int iAu6 = c1yp.Au6();
        boolean zA0L = d0u.A0L();
        Integer numA0I = d0u.A0I();
        long andIncrement = c20c.A06.getAndIncrement();
        AnonymousClass089 anonymousClass089 = c20c.A04;
        C016207r c016207r = c20c.A01;
        C0AG c0ag = c20c.A03;
        C0BN c0bn = c20c.A02;
        C08870as c08870as = c20c.A05;
        C02900Dg c02900Dg = (C02900Dg) c20c.A00.get();
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c0ag, c0bn);
        AbstractC81763lf.A1K(c08870as, 4, c02900Dg);
        C6X c6x = new C6X(c016207r, c0bn, c0ag, anonymousClass089, c02900Dg, c08870as, numA0H, null, numA0I, str, 4, i, iAu6, andIncrement, j, zA1V, z, zBK6, zA0L);
        c08870as.A04(c6x);
        d0u.A01 = ((D0T) c6x).A03;
        return c6x;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x003b  */
    public static final C6Z A00(C1YP c1yp, D0U d0u, C20C c20c, Integer num, int i, long j) {
        boolean z;
        C000700h.A0B(c20c, d0u);
        boolean zA0t = AbstractC32971bt.A0t(D0U.A01(d0u, DT4.class));
        String str = d0u.A0A;
        Integer numA0H = d0u.A0H();
        Integer numA05 = AbstractC29781D2g.A05(d0u);
        boolean zA1V = AbstractC466225p.A1V(d0u.A02());
        com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
        boolean zA02 = C1FP.A02(BA0.A0K(jid));
        if (d0u.A08() != null) {
            z = d0u.A07() != null;
        }
        int iA00 = d0u.A0J() ? 3 : AbstractC29781D2g.A00(jid);
        boolean zBK6 = c1yp.BK6();
        int iAu6 = c1yp.Au6();
        boolean zA0L = d0u.A0L();
        Integer numA0I = d0u.A0I();
        long andIncrement = c20c.A06.getAndIncrement();
        AnonymousClass089 anonymousClass089 = c20c.A04;
        C016207r c016207r = c20c.A01;
        C0AG c0ag = c20c.A03;
        C0BN c0bn = c20c.A02;
        C08870as c08870as = c20c.A05;
        C02900Dg c02900Dg = (C02900Dg) c20c.A00.get();
        C6Z c6y = zA02 ? new C6Y(c016207r, c0bn, c0ag, anonymousClass089, c02900Dg, c08870as, numA0H, num, numA05, numA0I, str, iA00, i, iAu6, andIncrement, j, zA0t, zA1V, z, zBK6, zA0L) : new C6Z(c016207r, c0bn, c0ag, anonymousClass089, c02900Dg, c08870as, numA0H, num, numA05, numA0I, str, iA00, i, iAu6, andIncrement, j, zA0t, zA1V, z, zBK6, zA0L);
        c08870as.A04(c6y);
        d0u.A01 = ((D0T) c6y).A03;
        return c6y;
    }
}
