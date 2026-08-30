package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Lx4 extends AbstractC23852AeS {
    public int A00;
    public int A01;
    public final /* synthetic */ LxA A02;

    public Lx4(LxA lxA) {
        this.A02 = lxA;
        this.A00 = lxA.size();
        this.A01 = lxA.A01;
    }

    @Override // X.AbstractC23852AeS
    public void A00() {
        int i = this.A00;
        if (i == 0) {
            super.A00 = 2;
            return;
        }
        LxA lxA = this.A02;
        Object[] objArr = lxA.A03;
        int i2 = this.A01;
        super.A01 = objArr[i2];
        super.A00 = 1;
        this.A01 = (i2 + 1) % lxA.A02;
        this.A00 = i - 1;
    }
}
