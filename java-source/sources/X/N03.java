package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N03 extends O6A {
    public final Integer A00;

    public N03(Integer num) {
        super(N7B.A03, C02S.A0j);
        this.A00 = num;
    }

    public static final C49632Mow A00(N03 n03) {
        N8Z n8z = n03.A00.intValue() != 1 ? N8Z.A02 : N8Z.A01;
        C49632Mow c49632Mow = (C49632Mow) C49638Mpc.DEFAULT_INSTANCE.createBuilder();
        C49638Mpc c49638Mpc = (C49638Mpc) AbstractC466425r.A0I(c49632Mow);
        c49638Mpc.source_ = n8z.getNumber();
        c49638Mpc.bitField0_ |= 1;
        return c49632Mow;
    }
}
