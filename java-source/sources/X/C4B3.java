package X;

/* JADX INFO: renamed from: X.4B3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B3 extends AbstractC92054Cn {
    public final long A00;
    public final long A01;
    public final EnumC98564dO A02;
    public final EnumC96684aK A03;
    public final CharSequence A04;
    public final Integer A05;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        CharSequence charSequence = this.A04;
        C135795zE c135795zE = new C135795zE(this.A02, this.A05);
        return new C4BU(null, null, C122215ck.A02, this.A03, null, C4ZI.A03, c135795zE, new C4KR(this.A01, this.A00), charSequence, null, null, 0, 0, 0, false, false);
    }

    public C4B3(EnumC98564dO enumC98564dO, EnumC96684aK enumC96684aK, CharSequence charSequence, Integer num, long j, long j2) {
        this.A04 = charSequence;
        this.A05 = num;
        this.A02 = enumC98564dO;
        this.A03 = enumC96684aK;
        this.A01 = j;
        this.A00 = j2;
    }
}
