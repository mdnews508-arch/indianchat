package X;

/* JADX INFO: renamed from: X.ByH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27363ByH extends AbstractC10420dV {
    public final ESj A01;
    public final AbstractC02700Ci A03;
    public final C25344BAo A04 = (C25344BAo) C00C.A02(99026);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C016207r A02 = AbstractC466325q.A0J();

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C0DF c0dfA06;
        boolean zA0K = false;
        if (AbstractC25328B9w.A1W(this.A02) && C000700h.areEqual(this.A04.A02(), "yes") && (c0dfA06 = AbstractC466125o.A0i(this.A00).A06(this.A03)) != null) {
            zA0K = c0dfA06.A0K();
        }
        return Boolean.valueOf(zA0K);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        ESj eSj = this.A01;
        AbstractC466125o.A1R(eSj.A0s, AbstractC148896gB.A1Z((Boolean) obj));
    }

    public C27363ByH(ESj eSj, AbstractC02700Ci abstractC02700Ci) {
        this.A03 = abstractC02700Ci;
        this.A01 = eSj;
    }
}
