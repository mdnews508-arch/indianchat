package X;

/* JADX INFO: renamed from: X.6hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149796hm extends AbstractC82293ma {
    public int A00;
    public final C05C A01;

    public final void A0E(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = 1;
        A0D(abstractC02700Ci, AbstractC466125o.A14(), null, null, null, 80, 1, 0);
    }

    public final void A0F(AbstractC02700Ci abstractC02700Ci, Integer num) {
        A0D(abstractC02700Ci, num, null, null, null, 35, this.A00, 0);
    }

    public final void A0G(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
        Integer numA1H = num;
        this.A00 = i;
        if (num == null) {
            numA1H = C149646hX.A00(this.A01) ? null : AbstractC466025n.A1H();
        }
        A0D(abstractC02700Ci, numA1H, null, null, null, 32, this.A00, 0);
    }

    public final void A0H(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Long l) {
        A0D(abstractC02700Ci, num, null, l, null, 38, num2 != null ? num2.intValue() : this.A00, 0);
    }

    public final void A0I(AbstractC02700Ci abstractC02700Ci, Long l) {
        A0D(abstractC02700Ci, null, null, l, null, 39, this.A00, 0);
    }

    @Override // X.AbstractC82293ma
    public int A09() {
        return this.A00;
    }

    @Override // X.AbstractC82293ma
    public int A0A() {
        return 5;
    }

    @Override // X.AbstractC82293ma
    public int A0B() {
        return 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C149796hm() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(AbstractC466225p.A0d(), AbstractC466225p.A0n(), anonymousClass089A0v, interfaceC016307sA0w, (C05490Oi) C00C.A02(2320));
        this.A01 = AbstractC148856g7.A0V();
    }
}
