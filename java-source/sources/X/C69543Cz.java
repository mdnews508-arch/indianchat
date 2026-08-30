package X;

/* JADX INFO: renamed from: X.3Cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69543Cz {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(2325);
    public final C05C A01 = AnonymousClass056.A00(81935);

    public final void A01(C687539v c687539v, Integer num, String str, int i, int i2) {
        if (c687539v == null) {
            c687539v = A00();
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
        C55472cx c55472cx = new C55472cx();
        c55472cx.A03 = Integer.valueOf(c687539v.A00);
        c55472cx.A04 = num;
        c55472cx.A05 = Integer.valueOf(i);
        c55472cx.A06 = Integer.valueOf(i2);
        if (c687539v.A01) {
            c55472cx.A01 = AbstractC466025n.A1I();
        }
        if (str != null) {
            c55472cx.A07 = str;
        }
        c0bnA0n.CBh(c55472cx);
    }

    public final void A02(EnumC212099Wn enumC212099Wn, Integer num, int i, int i2) {
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
        C55472cx c55472cx = new C55472cx();
        c55472cx.A03 = Integer.valueOf(AbstractC466725u.A00(A04() ? 1 : 0));
        c55472cx.A04 = num;
        c55472cx.A05 = Integer.valueOf(i);
        c55472cx.A06 = Integer.valueOf(i2);
        c55472cx.A02 = Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn));
        c0bnA0n.CBh(c55472cx);
    }

    public final void A03(Integer num, int i, boolean z) {
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
        C55472cx c55472cx = new C55472cx();
        Integer numA1I = AbstractC466025n.A1I();
        c55472cx.A03 = numA1I;
        c55472cx.A04 = num;
        c55472cx.A05 = Integer.valueOf(i);
        c55472cx.A06 = AbstractC466125o.A14();
        c55472cx.A00 = Boolean.valueOf(z);
        if (((C23036ADh) C05C.A02(this.A01)).A04()) {
            c55472cx.A01 = numA1I;
        }
        c0bnA0n.CBh(c55472cx);
    }

    public final boolean A04() {
        return ((C05640Ox) C05C.A02(this.A00)).A04() || ((C23036ADh) C05C.A02(this.A01)).A04();
    }

    public final C687539v A00() {
        return new C687539v(AbstractC466725u.A00(A04() ? 1 : 0), ((C23036ADh) C05C.A02(this.A01)).A04());
    }
}
