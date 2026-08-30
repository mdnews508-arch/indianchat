package X;

/* JADX INFO: renamed from: X.BAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25346BAq {
    public Integer A00;
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC25328B9w.A0M();

    public final void A00(C0DF c0df, Integer num, int i) {
        if (c0df != null) {
            ((InterfaceC016307s) C05C.A02(this.A02)).CJT(new RunnableC30821DdM(this, num, c0df, i, 12));
        }
    }

    public final void A01(Integer num, int i, int i2) {
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A03);
        C27083Bte c27083Bte = new C27083Bte();
        c27083Bte.A00 = Integer.valueOf(i);
        c27083Bte.A02 = i2 == 1 ? AbstractC466025n.A1I() : null;
        c27083Bte.A01 = num;
        c0bnA0n.CBh(c27083Bte);
        this.A00 = num;
    }
}
