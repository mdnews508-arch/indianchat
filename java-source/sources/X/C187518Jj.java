package X;

/* JADX INFO: renamed from: X.8Jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187518Jj implements C1QP {
    public byte[] A00;
    public int[] A01;
    public final C148996gL A02;
    public volatile boolean A03;
    public volatile transient boolean A04;

    public synchronized void A00(byte[] bArr, int[] iArr) {
        if (iArr != null) {
            this.A01 = iArr;
        }
        if (bArr == null || bArr.length == 0) {
            this.A02.A0l = false;
            this.A00 = null;
            this.A03 = false;
        } else {
            this.A02.A0l = true;
            this.A00 = bArr;
            this.A03 = true;
        }
    }

    @Override // X.C1QP
    public synchronized void APS(byte[] bArr, int[] iArr) {
        if (!this.A03) {
            A00(bArr, iArr);
        }
    }

    @Override // X.C1QP
    public synchronized int[] AXC() {
        return this.A01;
    }

    @Override // X.C1QP
    public synchronized byte[] Azh() {
        return this.A00;
    }

    @Override // X.C1QP
    public synchronized boolean BDw() {
        return this.A02.A0l;
    }

    @Override // X.C1QP
    public synchronized void CH0() {
        this.A01 = null;
        this.A00 = null;
        this.A02.A0l = false;
        this.A03 = false;
    }

    @Override // X.C1QP
    public synchronized void CLp(byte[] bArr) {
        CLq(bArr, null);
    }

    @Override // X.C1QP
    public synchronized void CLq(byte[] bArr, int[] iArr) {
        A00(bArr, iArr);
    }

    @Override // X.C1QP
    public synchronized void CMc(int[] iArr) {
        this.A01 = iArr;
    }

    @Override // X.C1QP
    public void COm(Long l) {
    }

    @Override // X.C1QP
    public boolean ADu() {
        return this.A04;
    }

    public C187518Jj(C148996gL c148996gL) {
        this.A02 = c148996gL;
    }

    @Override // X.C1QP
    public void CMW(boolean z) {
        this.A04 = z;
    }
}
