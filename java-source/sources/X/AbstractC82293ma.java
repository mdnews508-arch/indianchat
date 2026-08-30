package X;

/* JADX INFO: renamed from: X.3ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82293ma {
    public final C0BN A00;
    public final AnonymousClass089 A01;
    public final C08R A02;
    public final C05490Oi A03;
    public final C08Y A04;

    public static /* synthetic */ void A01(final AbstractC82293ma abstractC82293ma, final Integer num, final String str, final int i) {
        final int iA09 = abstractC82293ma.A09();
        final int iA0B = abstractC82293ma.A0B();
        AnonymousClass089.A00(abstractC82293ma.A01);
        final Integer numA00 = A00(iA09);
        abstractC82293ma.A02.execute(new Runnable() { // from class: X.6BR
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC82293ma abstractC82293ma2 = this.A03;
                int i2 = iA09;
                Integer num2 = numA00;
                int i3 = iA0B;
                int i4 = i;
                String str2 = str;
                Integer num3 = num;
                C4PY c4py = new C4PY();
                c4py.A04 = Integer.valueOf(abstractC82293ma2.A0A());
                c4py.A03 = Integer.valueOf(i2);
                c4py.A05 = num2;
                c4py.A07 = Integer.valueOf(i3);
                AbstractC81773lg.A1O(c4py, i4);
                c4py.A0D = abstractC82293ma2.A03.A03();
                c4py.A0C = str2;
                if (num3 != null) {
                    c4py.A08 = num3;
                }
                synchronized (abstractC82293ma2) {
                    abstractC82293ma2.A00.CBh(c4py);
                }
            }
        });
    }

    public final void A0D(final AbstractC02700Ci abstractC02700Ci, final Integer num, final Integer num2, final Long l, final String str, final int i, final int i2, final int i3) {
        AnonymousClass089.A00(this.A01);
        this.A02.execute(new Runnable() { // from class: X.6Be
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC82293ma abstractC82293ma = this;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                String str2 = str;
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                Integer num3 = num;
                Long l2 = l;
                Integer num4 = num2;
                C4PY c4py = new C4PY();
                c4py.A04 = Integer.valueOf(abstractC82293ma.A0A());
                c4py.A03 = Integer.valueOf(abstractC82293ma.A09());
                c4py.A05 = abstractC02700Ci2 != null ? abstractC82293ma.A0C(abstractC02700Ci2) : null;
                c4py.A07 = Integer.valueOf(abstractC82293ma.A0B());
                c4py.A0D = abstractC82293ma.A03.A03();
                if (str2 != null) {
                    c4py.A0C = str2;
                }
                AbstractC81773lg.A1O(c4py, i4);
                c4py.A03 = Integer.valueOf(i5);
                c4py.A07 = Integer.valueOf(i6);
                if (num3 != null) {
                    c4py.A06 = num3;
                }
                if (l2 != null) {
                    c4py.A0A = l2;
                }
                if (num4 != null) {
                    c4py.A08 = num4;
                }
                synchronized (abstractC82293ma) {
                    abstractC82293ma.A00.CBh(c4py);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    public static final Integer A00(int i) {
        int i2;
        if (i == 18 || i == 19) {
            i2 = 7;
        } else {
            switch (i) {
                case 7:
                case 8:
                    i2 = 6;
                    break;
                case 9:
                case 10:
                    i2 = 8;
                    break;
                case 11:
                    i2 = 7;
                    break;
                default:
                    return null;
            }
        }
        return Integer.valueOf(i2);
    }

    public int A09() {
        return this instanceof C4S2 ? ((C4S2) this).A00 : ((C4S1) this).A00;
    }

    public int A0A() {
        return this instanceof C4S2 ? ((C4S2) this).A01 : ((C4S1) this).A01;
    }

    public int A0B() {
        if (this instanceof C4S2) {
            return ((C4S2) this).A02;
        }
        return 0;
    }

    public AbstractC82293ma(C0BN c0bn, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C05490Oi c05490Oi) {
        AbstractC81763lf.A1N(interfaceC016307s, anonymousClass089, c08y, c0bn);
        C000700h.A0A(c05490Oi, 4);
        this.A01 = anonymousClass089;
        this.A04 = c08y;
        this.A00 = c0bn;
        this.A03 = c05490Oi;
        this.A02 = new C08R(interfaceC016307s);
    }

    public final Integer A0C(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (C0D0.A0n(abstractC02700Ci)) {
            i = 1;
        } else {
            if (!C0D0.A0m(abstractC02700Ci)) {
                return null;
            }
            if (this.A04.BKS(abstractC02700Ci)) {
                i = 3;
            } else if (C1FP.A02(abstractC02700Ci)) {
                C28551Lu c28551Lu = C28551Lu.A01;
                i = 5;
                if (C1FP.A08(abstractC02700Ci)) {
                    i = 4;
                }
            } else {
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }
}
