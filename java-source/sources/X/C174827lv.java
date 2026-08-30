package X;

/* JADX INFO: renamed from: X.7lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174827lv {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(2320);
    public final C05C A03 = AnonymousClass056.A00(4120);
    public final C05C A01 = AbstractC148876g9.A0N();

    public final void A00(C1DK c1dk, Integer num, Integer num2, Integer num3, int i) {
        long jB0D;
        C000700h.A0A(c1dk, 1);
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
        C1605773o c1605773o = new C1605773o();
        c1605773o.A03 = Integer.valueOf(i);
        c1605773o.A07 = AbstractC466925w.A0h(this.A00);
        c1605773o.A06 = AbstractC148906gC.A0k(this.A03, c1dk);
        c1605773o.A01 = num;
        c1605773o.A02 = num2;
        c1605773o.A00 = num3;
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1dk);
        if (C0D0.A0c(abstractC02700CiA0P)) {
            Long lValueOf = null;
            c1605773o.A05 = (!(abstractC02700CiA0P instanceof C28971Nl) || abstractC02700CiA0P == null) ? null : abstractC02700CiA0P.user;
            if (c1dk instanceof InterfaceC201768r7) {
                jB0D = ((InterfaceC201768r7) c1dk).B0D();
            } else {
                if (c1dk instanceof C8FA) {
                    lValueOf = ((C8FA) c1dk).A0K;
                } else if (c1dk instanceof C1DO) {
                    jB0D = ((C1DO) c1dk).A0k;
                }
                c1605773o.A04 = lValueOf;
            }
            lValueOf = Long.valueOf(jB0D);
            c1605773o.A04 = lValueOf;
        }
        c0bnA0n.CBh(c1605773o);
    }

    public final void A01(C1DK c1dk, boolean z, boolean z2) {
        if (AbstractC148906gC.A0P(this.A01).A0w(21316)) {
            A00(c1dk, 1, Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0)), Integer.valueOf(z2 ? 2 : 3), 10);
        }
    }
}
