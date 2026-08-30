package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8LI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8LI implements InterfaceC197508kD {
    public AbstractC29591Pv A00(AbstractC459922n abstractC459922n) {
        String str;
        if (this instanceof C162177Ad) {
            if (!(abstractC459922n instanceof C1619079c) || (str = abstractC459922n.A0A) == null) {
                return null;
            }
            C29201Oi c29201Oi = ((C29545CwP) abstractC459922n.A07).A01;
            long j = abstractC459922n.A02;
            AnonymousClass780 anonymousClass780 = abstractC459922n.A08;
            EnumC165297Qr enumC165297QrA00 = C7VQ.A00(((C1619079c) abstractC459922n).A00.value);
            C1615877w c1615877w = new C1615877w(c29201Oi, j);
            ((AbstractC29591Pv) c1615877w).A05 = anonymousClass780;
            ((AbstractC29591Pv) c1615877w).A02 = -1L;
            ((AbstractC29591Pv) c1615877w).A04 = null;
            c1615877w.A01 = str;
            c1615877w.A00 = enumC165297QrA00;
            return c1615877w;
        }
        if (!(this instanceof C162167Ac)) {
            if (!(this instanceof C162187Ae) || !(abstractC459922n instanceof C1618979b)) {
                return null;
            }
            C29201Oi c29201Oi2 = ((C29545CwP) abstractC459922n.A07).A01;
            long j2 = abstractC459922n.A02;
            AnonymousClass780 anonymousClass781 = abstractC459922n.A08;
            String str2 = ((C1618979b) abstractC459922n).A00;
            C1615677u c1615677u = new C1615677u(c29201Oi2, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, j2);
            ((AbstractC29591Pv) c1615677u).A05 = anonymousClass781;
            ((AbstractC29591Pv) c1615677u).A02 = -1L;
            ((AbstractC29591Pv) c1615677u).A04 = null;
            c1615677u.A0y(str2);
            return c1615677u;
        }
        if (!(abstractC459922n instanceof C1618879a)) {
            return null;
        }
        long j3 = abstractC459922n.A02;
        C29201Oi c29201Oi3 = ((C29545CwP) abstractC459922n.A07).A01;
        AnonymousClass780 anonymousClass782 = abstractC459922n.A08;
        String str3 = ((C1618879a) abstractC459922n).A00;
        long j4 = abstractC459922n.A05;
        C1615977x c1615977xA00 = C1615977x.A00(c29201Oi3, j3);
        ((AbstractC29591Pv) c1615977xA00).A05 = anonymousClass782;
        ((AbstractC29591Pv) c1615977xA00).A04 = null;
        ((AbstractC29591Pv) c1615977xA00).A02 = -1L;
        c1615977xA00.A0y(str3);
        c1615977xA00.A00 = j4;
        return c1615977xA00;
    }

    public void A01(C8FA c8fa, AnonymousClass780 anonymousClass780, AbstractC459922n abstractC459922n) {
        List list;
        if (this instanceof C162177Ad) {
            C162177Ad c162177Ad = (C162177Ad) this;
            boolean zA0S = c8fa.A0S(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            c8fa.A0L(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            if (!zA0S) {
                AbstractC148886gA.A0b(c162177Ad.A00).A0P(c8fa, EnumC165217Qj.A06);
            }
            C1614677k c1614677k = c8fa.A0F;
            if (c1614677k.A03) {
                C8FF c8ff = (C8FF) c1614677k.A02;
                if (c8ff == null) {
                    c8ff = new C8FF(AbstractC32971bt.A0W());
                }
                if (anonymousClass780 != null) {
                    Iterator it = c8ff.A00.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(((AbstractC459922n) it.next()).A07, anonymousClass780)) {
                            it.remove();
                        }
                    }
                }
                c8ff.A00.add(abstractC459922n);
                c1614677k.A03(c8ff);
                return;
            }
            return;
        }
        if (!(this instanceof C162167Ac)) {
            if (this instanceof C162187Ae) {
                C162187Ae c162187Ae = (C162187Ae) this;
                boolean zA0S2 = c8fa.A0S(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                c8fa.A0L(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                if (!zA0S2) {
                    AbstractC148886gA.A0b(c162187Ae.A00).A0P(c8fa, EnumC165217Qj.A06);
                }
                C1614677k c1614677k2 = c8fa.A0B;
                if (c1614677k2.A03) {
                    C8FD c8fd = (C8FD) c1614677k2.A02;
                    if (c8fd == null) {
                        c8fd = new C8FD(AbstractC32971bt.A0W());
                    }
                    c8fd.A00.add(abstractC459922n);
                    c1614677k2.A03(c8fd);
                    return;
                }
                return;
            }
            return;
        }
        C162167Ac c162167Ac = (C162167Ac) this;
        boolean zA0S3 = c8fa.A0S(1L);
        c8fa.A0L(1L);
        if (!zA0S3) {
            AbstractC148886gA.A0b(c162167Ac.A00).A0P(c8fa, EnumC165217Qj.A06);
        }
        C1614677k c1614677k3 = c8fa.A0C;
        if (c1614677k3.A03) {
            C8FE c8fe = (C8FE) c1614677k3.A02;
            if (c8fe == null || (list = c8fe.A00) == null) {
                list = C002401f.A00;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                AbstractC466725u.A1G(((AbstractC459922n) obj).A07, anonymousClass780, obj, arrayListA0W);
            }
            c1614677k3.A03(new C8FE(AbstractC02550Br.A16(abstractC459922n, arrayListA0W)));
        }
    }
}
