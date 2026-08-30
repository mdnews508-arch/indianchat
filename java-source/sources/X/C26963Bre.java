package X;

/* JADX INFO: renamed from: X.Bre, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26963Bre extends AbstractC81973m0 {
    public final C05C A00;
    public final Integer[] A01;

    /* JADX WARN: Multi-variable type inference failed */
    public C26963Bre() {
        super(C00C.A02(33743));
        this.A00 = C05D.A00(33744);
        Integer[] numArr = new Integer[5];
        AbstractC466425r.A1U(numArr, 16, 0);
        AbstractC466425r.A1U(numArr, 10, 1);
        AbstractC466225p.A1L(11, numArr);
        AbstractC466725u.A0w(62, numArr);
        AbstractC466725u.A0x(9, numArr);
        this.A01 = numArr;
    }

    @Override // X.AbstractC81973m0
    public java.util.Map A02() {
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D(73, AbstractC148856g7.A06(this.A00).get(), c015707mArr);
        return C05N.A0B(c015707mArr);
    }

    @Override // X.AbstractC81973m0
    public Integer[] A05() {
        return this.A01;
    }
}
