package X;

/* JADX INFO: renamed from: X.AkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24202AkA implements InterfaceC25326B9f {
    public final double A00;
    public final double A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC25326B9f
    public /* bridge */ /* synthetic */ boolean AGn(Comparable comparable) {
        double dDoubleValue = ((Number) comparable).doubleValue();
        return dDoubleValue >= this.A01 && dDoubleValue <= this.A00;
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable AdD() {
        return Double.valueOf(this.A00);
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable B0Y() {
        return Double.valueOf(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC25326B9f
    public /* bridge */ /* synthetic */ boolean BPE(Comparable comparable, Comparable comparable2) {
        return AbstractC202198ro.A1Q((((Number) comparable).doubleValue() > ((Number) comparable2).doubleValue() ? 1 : (((Number) comparable).doubleValue() == ((Number) comparable2).doubleValue() ? 0 : -1)));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C24202AkA)) {
            return false;
        }
        if (isEmpty() && ((C24202AkA) obj).isEmpty()) {
            return true;
        }
        C24202AkA c24202AkA = (C24202AkA) obj;
        return this.A01 == c24202AkA.A01 && this.A00 == c24202AkA.A00;
    }

    @Override // X.InterfaceC25326B9f
    public boolean isEmpty() {
        return AbstractC466225p.A1V((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    public C24202AkA(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (AbstractC81783lh.A07(Double.doubleToLongBits(this.A01)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append("..");
        sbA08.append(this.A00);
        return sbA08.toString();
    }
}
