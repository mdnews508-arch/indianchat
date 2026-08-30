package X;

/* JADX INFO: loaded from: classes11.dex */
public class OO9 implements P8K {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Ni5 A04;
    public C51367Ney A05;
    public C51257Ncy A06;
    public boolean A07;
    public volatile K3E A08;
    public volatile Boolean A09;

    public void A00(float[] fArr) {
        Ni5 ni5 = this.A04;
        if (ni5 != null) {
            System.arraycopy(fArr, 0, ni5.A02.A04, 0, 16);
        }
    }

    @Override // X.P8K
    public int AXm() {
        return this.A00;
    }

    @Override // X.P8K
    public int Abl() {
        return this.A01;
    }

    @Override // X.P8K
    public C51257Ncy AhG() {
        return this.A06;
    }

    @Override // X.P8K
    public int AqE() {
        return this.A02;
    }

    @Override // X.P8K
    public long B3w() {
        return this.A03;
    }

    @Override // X.P8K
    public K3E B3z() {
        return this.A08;
    }

    @Override // X.P8K
    public C51367Ney B7M() {
        return this.A05;
    }

    @Override // X.P8K
    public boolean BJ6() {
        return this.A07;
    }

    @Override // X.P8K
    public Boolean BMD() {
        return this.A09;
    }

    @Override // X.P8K
    public Ni5 getTexture() {
        return this.A04;
    }
}
