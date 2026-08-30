package X;

/* JADX INFO: renamed from: X.9E6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E6 extends AbstractC210339Ii {
    public double A00;
    public final /* synthetic */ C9E9 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9E6(C9E9 c9e9) {
        super(c9e9, false, true, false);
        this.A01 = c9e9;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        C000700h.A0A(numArr, 0);
        Integer num = numArr[0];
        if (num != null) {
            C9E9 c9e9 = this.A01;
            double dIntValue = ((double) num.intValue()) * 0.75d;
            this.A00 = dIntValue;
            AW7.A00(AbstractC466225p.A0p(c9e9.A01), C0LS.A02, (int) dIntValue, 100, 2);
        }
    }
}
