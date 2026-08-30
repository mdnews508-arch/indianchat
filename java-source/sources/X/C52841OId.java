package X;

/* JADX INFO: renamed from: X.OId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52841OId implements C1H0 {
    public final C1H0 A04;
    public int A02 = 0;
    public int A01 = -1;
    public int A00 = -1;
    public Object A03 = null;

    public void A00() {
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                this.A04.BmV(this.A01, this.A00);
            } else if (i != 2) {
                this.A04.BbB(this.A03, this.A01, this.A00);
            } else {
                this.A04.BxR(this.A01, this.A00);
            }
            this.A03 = null;
            this.A02 = 0;
        }
    }

    @Override // X.C1H0
    public void BbB(Object obj, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.A02 == 3 && i <= (i4 = (i3 = this.A01) + this.A00) && (i5 = i + i2) >= i3 && this.A03 == obj) {
            int iMin = Math.min(i, i3);
            this.A01 = iMin;
            this.A00 = Math.max(i4, i5) - iMin;
        } else {
            A00();
            this.A01 = i;
            this.A00 = i2;
            this.A03 = obj;
            this.A02 = 3;
        }
    }

    @Override // X.C1H0
    public void BmV(int i, int i2) {
        int i3;
        if (this.A02 == 1 && i >= (i3 = this.A01)) {
            int i4 = this.A00;
            if (i <= i3 + i4) {
                this.A00 = i4 + i2;
                this.A01 = Math.min(i, i3);
                return;
            }
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A02 = 1;
    }

    @Override // X.C1H0
    public void BxR(int i, int i2) {
        int i3;
        if (this.A02 == 2 && (i3 = this.A01) >= i && i3 <= i + i2) {
            this.A00 += i2;
            this.A01 = i;
        } else {
            A00();
            this.A01 = i;
            this.A00 = i2;
            this.A02 = 2;
        }
    }

    public C52841OId(C1H0 c1h0) {
        this.A04 = c1h0;
    }

    @Override // X.C1H0
    public void Bqg(int i, int i2) {
        A00();
        this.A04.Bqg(i, i2);
    }
}
