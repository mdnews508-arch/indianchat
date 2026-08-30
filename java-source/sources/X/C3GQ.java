package X;

/* JADX INFO: renamed from: X.3GQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GQ {
    public final C0BN A00 = AbstractC466225p.A0d();
    public final C08R A01 = C05C.A01(AbstractC466025n.A0G());

    public final void A02(C12H c12h) {
        C000700h.A0A(c12h, 0);
        A03(c12h, 9, 30, null, null, null, null);
    }

    public final void A03(final C12H c12h, final Integer num, final Integer num2, final Long l, final Long l2, final Long l3, final Long l4) {
        C000700h.A0A(c12h, 0);
        this.A01.execute(new Runnable() { // from class: X.3b0
            @Override // java.lang.Runnable
            public final void run() {
                C3GQ c3gq = this.A00;
                C12H c12h2 = c12h;
                Integer num3 = num;
                Integer num4 = num2;
                Long l5 = l;
                Long l6 = l2;
                Long l7 = l3;
                Long l8 = l4;
                C0BN c0bn = c3gq.A00;
                C55462cw c55462cw = new C55462cw();
                c55462cw.A05 = AbstractC466425r.A0r(c12h2);
                c55462cw.A00 = num3;
                c55462cw.A01 = Integer.valueOf(AbstractC64452wi.A00(c12h2.A0A, c12h2.A07));
                c55462cw.A02 = num4;
                c55462cw.A03 = l5;
                c55462cw.A04 = l6;
                c55462cw.A06 = l7;
                c55462cw.A07 = l8;
                c0bn.CBh(c55462cw);
            }
        });
    }

    public static final void A00(C3GQ c3gq, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, String str) {
        C0BN c0bn = c3gq.A00;
        C55522d2 c55522d2 = new C55522d2();
        c55522d2.A00 = num;
        c55522d2.A01 = num2;
        c55522d2.A06 = l;
        c55522d2.A02 = num3;
        c55522d2.A07 = l2;
        c55522d2.A03 = num4;
        c55522d2.A08 = l3;
        c55522d2.A05 = l4;
        c55522d2.A04 = l5;
        c55522d2.A09 = l6;
        c55522d2.A0A = str;
        c0bn.CBh(c55522d2);
    }

    public final void A01(C12H c12h) {
        C12J c12j = c12h.A0A;
        long j = c12h.A07;
        A00(this, null, Integer.valueOf(AbstractC64452wi.A00(c12j, j)), AbstractC466125o.A16(), 30, AbstractC466425r.A0r(c12h), Long.valueOf(j), null, null, null, null, null);
    }
}
