package X;

/* JADX INFO: loaded from: classes11.dex */
public class OO8 implements P8K {
    public P8K A00;
    public final Mj2 A01 = new Mj2();

    public void A00(int i, int i2, int i3, int i4) {
        Mj2 mj2 = this.A01;
        if (mj2.A02 == i && mj2.A03 == i2 && mj2.A01 == i3 && mj2.A00 == i4) {
            return;
        }
        mj2.A02 = i;
        mj2.A03 = i2;
        mj2.A01 = i3;
        mj2.A00 = i4;
        ((O86) mj2).A01 = true;
    }

    @Override // X.P8K
    public int AXm() {
        return this.A00.AXm();
    }

    @Override // X.P8K
    public int Abl() {
        return this.A00.Abl();
    }

    @Override // X.P8K
    public C51257Ncy AhG() {
        return this.A00.AhG();
    }

    @Override // X.P8K
    public int AqE() {
        return this.A00.AqE();
    }

    @Override // X.P8K
    public long B3w() {
        return this.A00.B3w();
    }

    @Override // X.P8K
    public K3E B3z() {
        return this.A00.B3z();
    }

    @Override // X.P8K
    public C51367Ney B7M() {
        C51367Ney c51367NeyB7M = this.A00.B7M();
        if (c51367NeyB7M != null) {
            Mj2 mj2 = this.A01;
            mj2.A0B(c51367NeyB7M.A03);
            int i = c51367NeyB7M.A01;
            int i2 = c51367NeyB7M.A00;
            mj2.A09(i, i2, i, i2, 0, false, false);
        }
        return this.A01.A08();
    }

    @Override // X.P8K
    public boolean BJ6() {
        return this.A00.BJ6();
    }

    @Override // X.P8K
    public Boolean BMD() {
        return this.A00.BMD();
    }

    @Override // X.P8K
    public Ni5 getTexture() {
        return this.A00.getTexture();
    }
}
