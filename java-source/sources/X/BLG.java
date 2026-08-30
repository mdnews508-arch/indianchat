package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BLG {
    public static final C001800w A08 = new C001800w(1, 10000, 20000, false);
    public final C05C A01 = AbstractC25328B9w.A0H();
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(2320);
    public final C05C A02 = C05D.A00(4049);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC25328B9w.A05();
    public final C05C A04 = AnonymousClass056.A00(34032);
    public final C05C A05 = AbstractC466025n.A0K();

    public final void A03(AbstractC02700Ci abstractC02700Ci, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Long l, String str, String str2) {
        int i;
        int i2;
        if (abstractC02700Ci != null) {
            Integer numA15 = AbstractC466125o.A15();
            if (C0D0.A0n(abstractC02700Ci)) {
                i = 1;
            } else {
                i = 0;
                if (C0D0.A0c(abstractC02700Ci)) {
                    i = 2;
                }
            }
            Integer numValueOf = Integer.valueOf(i);
            if (C0D0.A0c(abstractC02700Ci)) {
                i2 = 26;
            } else {
                i2 = 4;
                if (AbstractC465925m.A1X(abstractC02700Ci)) {
                    i2 = 186;
                }
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            BLH blh = new BLH();
            blh.A0D = null;
            blh.A0I = A00();
            blh.A01 = num;
            blh.A03 = numValueOf;
            blh.A04 = num2;
            blh.A05 = numA15;
            blh.A00 = bool;
            blh.A0K = BAB.A00(this.A05);
            blh.A08 = null;
            blh.A0E = null;
            blh.A0L = str;
            blh.A0F = l;
            blh.A0A = numValueOf2;
            blh.A0N = null;
            blh.A0O = AbstractC466925w.A0h(this.A03);
            AbstractC25328B9w.A1G(blh);
            blh.A0G = null;
            blh.A0J = str2;
            blh.A0C = null;
            blh.A0M = null;
            blh.A06 = num3;
            blh.A07 = num4;
            blh.A09 = num5;
            AbstractC466325q.A13(this.A06, blh);
        }
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3, Integer num4, int i) {
        int i2;
        BLH blh = new BLH();
        blh.A01 = Integer.valueOf(i);
        blh.A02 = num;
        blh.A09 = num2;
        blh.A0B = num3;
        blh.A04 = num4;
        blh.A05 = AbstractC466125o.A16();
        if (C0D0.A0n(abstractC02700Ci)) {
            i2 = 1;
        } else {
            i2 = 0;
            if (C0D0.A0c(abstractC02700Ci)) {
                i2 = 2;
            }
        }
        blh.A03 = Integer.valueOf(i2);
        C3A6 c3a6 = (C3A6) ((C3FF) C05C.A02(this.A04)).A02.get();
        blh.A0K = c3a6 != null ? c3a6.A01 : null;
        blh.A0A = AbstractC466125o.A15();
        blh.A0N = null;
        AbstractC25328B9w.A1G(blh);
        blh.A0O = AbstractC466925w.A0h(this.A03);
        blh.A0I = A00();
        AbstractC466325q.A13(this.A06, blh);
    }

    private final String A00() {
        C14290kl c14290klA00;
        Object obj;
        if (!AbstractC466025n.A1a(C05C.A00(this.A00), 17406) || (c14290klA00 = ((C13450jO) C05C.A02(this.A02)).A00(C13840k2.A06)) == null || (obj = c14290klA00.A04.A00) == null) {
            return null;
        }
        return obj.toString();
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, C001800w c001800w, BLG blg, String str, int i) {
        int i2;
        BLH blh = new BLH();
        blh.A01 = Integer.valueOf(i);
        if (C0D0.A0n(abstractC02700Ci)) {
            i2 = 1;
        } else {
            boolean zA0c = C0D0.A0c(abstractC02700Ci);
            i2 = 0;
            if (zA0c) {
                i2 = 2;
            }
        }
        blh.A03 = Integer.valueOf(i2);
        blh.A05 = AbstractC466025n.A1G();
        blh.A0K = AbstractC466925w.A0i(blg.A01);
        blh.A0A = AbstractC466125o.A15();
        blh.A0N = str != null ? AbstractC25328B9w.A16(blg.A07, str) : null;
        AbstractC25328B9w.A1G(blh);
        blh.A0O = AbstractC466925w.A0h(blg.A03);
        blh.A0I = blg.A00();
        C0BN c0bnA0n = AbstractC466125o.A0n(blg.A06);
        if (c001800w != null) {
            c0bnA0n.CBg(blh, c001800w);
        } else {
            c0bnA0n.CBh(blh);
        }
    }

    public final void A02() {
        if (AbstractC466025n.A1a(C05C.A00(this.A00), 20706)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C13450jO c13450jO = (C13450jO) interfaceC001500s.get();
            C13840k2 c13840k2 = C13840k2.A06;
            if (c13450jO.A08(c13840k2)) {
                return;
            }
            ((C13450jO) interfaceC001500s.get()).A03(new C30122DGs(1), c13840k2);
        }
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3) {
        int i;
        int i2;
        if (abstractC02700Ci != null) {
            Integer numA1H = AbstractC466025n.A1H();
            if (C0D0.A0n(abstractC02700Ci)) {
                i = 1;
            } else {
                i = 0;
                if (C0D0.A0c(abstractC02700Ci)) {
                    i = 2;
                }
            }
            Integer numValueOf = Integer.valueOf(i);
            if (C0D0.A0c(abstractC02700Ci)) {
                i2 = 26;
            } else {
                i2 = 4;
                if (AbstractC465925m.A1X(abstractC02700Ci)) {
                    i2 = 186;
                }
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            BLH blh = new BLH();
            blh.A0D = l2;
            blh.A0I = A00();
            blh.A01 = num;
            blh.A03 = numValueOf;
            blh.A04 = num2;
            blh.A05 = numA1H;
            blh.A00 = bool;
            blh.A0K = AbstractC466925w.A0i(this.A01);
            blh.A08 = num3;
            blh.A0E = l;
            blh.A0L = str2;
            blh.A0F = l3;
            blh.A0A = numValueOf2;
            blh.A0N = str != null ? AbstractC25328B9w.A16(this.A07, str) : null;
            blh.A0O = AbstractC466925w.A0h(this.A03);
            AbstractC25328B9w.A1G(blh);
            blh.A0G = l4;
            blh.A0J = null;
            blh.A0C = num4;
            blh.A0M = str3;
            blh.A06 = null;
            blh.A07 = null;
            blh.A09 = null;
            AbstractC466325q.A13(this.A06, blh);
        }
    }

    public final void A06(boolean z) {
        BLH blh = new BLH();
        blh.A01 = Integer.valueOf(z ? 21 : 22);
        blh.A03 = null;
        blh.A05 = null;
        blh.A0K = AbstractC466925w.A0i(this.A01);
        blh.A0A = null;
        blh.A0N = null;
        AbstractC25328B9w.A1G(blh);
        AbstractC466325q.A13(this.A06, blh);
    }
}
