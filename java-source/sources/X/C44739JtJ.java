package X;

/* JADX INFO: renamed from: X.JtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44739JtJ extends AbstractC10420dV {
    public final /* synthetic */ MCB A00;
    public final /* synthetic */ C45983KjR A01;

    public C44739JtJ(MCB mcb, C45983KjR c45983KjR) {
        this.A01 = c45983KjR;
        this.A00 = mcb;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C45983KjR c45983KjR = this.A01;
        C08690aa c08690aaA06 = ((C0eV) C05C.A02(c45983KjR.A01)).A06();
        if (c08690aaA06 != null) {
            return AbstractC81793li.A0c(c45983KjR.A00).A0F(c08690aaA06, false, false);
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C82753nN c82753nN = (C82753nN) obj;
        if (c82753nN == null) {
            this.A00.BWM(null, null, null, false);
        } else {
            this.A00.BWM(c82753nN.A00, c82753nN.A04, AbstractC81793li.A0c(this.A01.A00).A0J(c82753nN), true);
        }
    }
}
