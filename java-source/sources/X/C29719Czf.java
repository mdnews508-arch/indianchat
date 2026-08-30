package X;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Czf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29719Czf {
    public final C05C A04 = AnonymousClass056.A00(99279);
    public final C05C A02 = AnonymousClass056.A00(99281);
    public final C05C A03 = AnonymousClass056.A00(99284);
    public final C05C A06 = AbstractC25328B9w.A0F();
    public final C05C A08 = AnonymousClass056.A00(66593);
    public final C05C A05 = AbstractC25329B9x.A06();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(99283);
    public final C05C A00 = AbstractC25328B9w.A0N();

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public final C1LT A02(C29614Cxe c29614Cxe, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089, C18G c18g, String str) {
        boolean z;
        C000700h.A0A(anonymousClass089, 3);
        C000700h.A0A(c18g, 4);
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        long jA01 = A00(c29614Cxe, this, abstractC02700Ci, anonymousClass089);
        int iOrdinal = c29614Cxe.A00.ordinal();
        if (iOrdinal != 4) {
            z = iOrdinal == 1;
        }
        C29201Oi c29201OiA0g = AbstractC148876g9.A0g(abstractC02700Ci, c18g.A02);
        if (z) {
            C27487C0r c27487C0r = new C27487C0r(c29201OiA0g, 175, jA00);
            c27487C0r.A00 = -1L;
            c27487C0r.A00 = jA01;
            c27487C0r.A01 = str;
            return c27487C0r;
        }
        C27488C0s c27488C0s = new C27488C0s(c29201OiA0g, 174, jA00);
        c27488C0s.A00 = -1L;
        c27488C0s.A00 = jA01;
        c27488C0s.A01 = str;
        return c27488C0s;
    }

    public final void A03(Context context, AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        C35305FhQ c35305FhQA0B;
        BB5 bb5 = (BB5) C05C.A02(this.A01);
        if (!AbstractC466225p.A0c(bb5.A00).A0w(16477) || ((c35305FhQA0B = BA2.A0B(bb5.A01, abstractC02700Ci)) != null && c35305FhQA0B.A0n)) {
            C29614Cxe c29614CxeA01 = A01(this, abstractC02700Ci);
            if (z && c29614CxeA01.A00.ordinal() == 3) {
                return;
            }
            C1R3 c1r3A01 = ((C29448Cui) C05C.A02(this.A03)).A01(context, c29614CxeA01, EnumC27826CHz.A02, abstractC02700Ci, C02S.A01, str, true);
            ((C3I0) C05C.A02(this.A08)).A05(null, c1r3A01);
            ((D07) C05C.A02(this.A04)).A04(c1r3A01);
            AbstractC466225p.A0x(this.A09).CJT(new RunnableC30936DfF(c29614CxeA01, abstractC02700Ci, this, str, 0));
            AbstractC25330B9y.A0Q(this.A00).A09(abstractC02700Ci, null, null, null, null, 8, AbstractC29196CqY.A00(c29614CxeA01), false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static final C29614Cxe A01(C29719Czf c29719Czf, AbstractC02700Ci abstractC02700Ci) {
        CHP chp;
        Long lValueOf;
        C29614Cxe c29614CxeA03 = ((D07) C05C.A02(c29719Czf.A04)).A03(abstractC02700Ci);
        if (c29614CxeA03 != null) {
            CHP chp2 = c29614CxeA03.A00;
            chp = CHP.A04;
            if (chp2 == chp) {
                lValueOf = null;
            } else {
                long jA00 = ((BB5) C05C.A02(c29719Czf.A01)).A00(abstractC02700Ci);
                if (AbstractC466225p.A0c(((D1R) C05C.A02(c29719Czf.A02)).A00).A0w(15463)) {
                    chp = CHP.A05;
                } else {
                    chp = CHP.A06;
                }
                lValueOf = Long.valueOf(jA00);
            }
        } else {
            long jA01 = ((BB5) C05C.A02(c29719Czf.A01)).A00(abstractC02700Ci);
            if (AbstractC466225p.A0c(((D1R) C05C.A02(c29719Czf.A02)).A00).A0w(15463)) {
                chp = CHP.A05;
            } else {
                chp = CHP.A06;
            }
            lValueOf = Long.valueOf(jA01);
        }
        return new C29614Cxe(chp, lValueOf);
    }

    public static final long A00(C29614Cxe c29614Cxe, C29719Czf c29719Czf, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089) {
        if (!c29614Cxe.A01()) {
            return -1L;
        }
        Long l = c29614Cxe.A01;
        return AnonymousClass089.A00(anonymousClass089) + TimeUnit.SECONDS.toMillis(l != null ? l.longValue() : ((BB5) C05C.A02(c29719Czf.A01)).A00(abstractC02700Ci));
    }
}
