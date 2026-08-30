package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.GeneratedMessageLite;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7mE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC175007mE {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC148876g9.A0O();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A04 = AnonymousClass056.A00(114932);

    public final void A02(C186388Fa c186388Fa, C148996gL c148996gL, C8FA c8fa, C8G6 c8g6, Integer num) {
        Integer numValueOf;
        C28971Nl c28971Nl;
        EXL exl;
        Long l;
        C85C c85cA05 = null;
        if (c8g6 != null) {
            numValueOf = Integer.valueOf(c8g6.A03());
            c85cA05 = c8g6.A05();
        } else {
            numValueOf = null;
        }
        C82H.A03(null, c85cA05, AbstractC466225p.A0o(this.A03).CHy(), c186388Fa, c148996gL, c8fa, c8g6, num, numValueOf, null, null, false);
        AbstractC02700Ci abstractC02700CiA00 = AnonymousClass780.A00(c8fa);
        if (!(abstractC02700CiA00 instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700CiA00) == null) {
            return;
        }
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), c28971Nl, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null || (l = exl.A0C) == null) {
            return;
        }
        long jLongValue = l.longValue();
        if (C05C.A00(this.A00).A0w(30124) || ((FYX) C05C.A02(this.A04)).A0D(c28971Nl, true)) {
            AbstractC1827480h.A02(c8fa, String.valueOf(jLongValue));
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x013b  */
    public final void A03(C8FA c8fa, C8G6 c8g6) {
        C1838184w c1838184w;
        GeneratedMessageLite generatedMessageLite;
        c8fa.A03 = 0L;
        byte[] bArr = AbstractC29655CyX.A00;
        byte[] bArr2 = new byte[32];
        AbstractC35081gW.A00().nextBytes(bArr2);
        c8fa.A0S = bArr2;
        c8fa.A0M(c8g6 != null ? c8g6.A05() : null);
        boolean z = false;
        if (c8g6 != null && !c8g6.A0N && c8g6.A0L) {
            z = true;
        }
        c8fa.A0N = z;
        c8fa.A04 = c8g6 != null ? c8g6.A04() : null;
        c8fa.A0I = c8g6 != null ? c8g6.A0A : null;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(1860) && AbstractC465925m.A0c(interfaceC001500s).A0w(2755)) {
            c8fa.A0L(8L);
        }
        if (c8g6 != null && AbstractC465925m.A0c(interfaceC001500s).A0w(25283) && AbstractC465925m.A0c(interfaceC001500s).A0w(25281)) {
            C1614677k c1614677k = c8fa.A0A;
            C8FJ c8fj = (C8FJ) c1614677k.A02;
            if (c8fj != null && (generatedMessageLite = (GeneratedMessageLite) c8fj.A03.A03()) != null) {
                C156926vI c156926vI = (C156926vI) generatedMessageLite.toBuilder();
                c156926vI.A00(true);
                C8FJ c8fj2 = (C8FJ) c1614677k.A02;
                if (c8fj2 != null) {
                    C81F.A02(c156926vI, c8fj2.A03);
                }
            }
        }
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        C000700h.A0A(anonymousClass780A0G, 0);
        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780A0G.A02();
        if (C0D0.A0d(abstractC02700CiA02)) {
            c8fa.A0L(4L);
        }
        if (c8g6 != null) {
            if (c8g6.A0K) {
                c8fa.A0L(2L);
            }
            if (c8g6.A0G()) {
                c8fa.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED);
            }
            if (!c8g6.A0N && c8g6.A0L) {
                c8fa.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
            }
            Set set = c8g6.A0H;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                    if (C0D0.A0m(jidA0W)) {
                        c8fa.A0L(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                    } else if (C0D0.A0n(jidA0W)) {
                        c8fa.A0L(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
                    }
                }
            }
        }
        if (C0D0.A0c(abstractC02700CiA02)) {
            c8fa.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
            if (c8g6 != null) {
                Long l = c8g6.A0C;
                String str = c8g6.A0E;
                if (l != null && str != null) {
                    C8FA.A09(new C187808Km(l.longValue(), str), c8fa, C187808Km.class);
                }
                c1838184w = c8g6.A01;
            } else {
                c1838184w = null;
            }
        } else if (c8g6 != null) {
            c1838184w = c8g6.A01;
        } else {
            c1838184w = null;
        }
        c8fa.A0Z = c1838184w;
        c8fa.A0a = c8g6 != null ? c8g6.A06 : null;
    }
}
