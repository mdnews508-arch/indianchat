package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LIP implements MED {
    public final double A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;

    @Override // X.MED
    public /* synthetic */ JK1 AXO() {
        return null;
    }

    @Override // X.MED
    public long Adw(String str, long j, int i) {
        long j2;
        if (i < this.A02) {
            j2 = this.A04;
        } else {
            j2 = i < this.A01 ? this.A05 : this.A03;
        }
        return (long) (this.A00 * j2);
    }

    @Override // X.MED
    public long Ady(int i, String str) {
        return Adw(str, 0L, i);
    }

    public LIP(double d, int i, int i2, long j, long j2, long j3) {
        this.A03 = j;
        this.A05 = j2;
        this.A04 = j3;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = d;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1J("sbw_h=", AnonymousClass000.A08(), sbA08, AbstractC466525s.A06(this.A03));
        BA1.A1J(", sbw_m=", AnonymousClass000.A08(), sbA08, AbstractC466525s.A06(this.A05));
        BA1.A1J(", sbw_l=", AnonymousClass000.A08(), sbA08, AbstractC466525s.A06(this.A04));
        return AbstractC466525s.A0w(sbA08);
    }

    @Override // X.MED
    public long Adx(int i) {
        return -1L;
    }
}
