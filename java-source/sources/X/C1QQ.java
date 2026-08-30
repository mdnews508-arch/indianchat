package X;

/* JADX INFO: renamed from: X.1QQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QQ implements C1QP, C1PP {
    public boolean A00;
    public byte[] A01;
    public int[] A02;
    public final C1PW A03;
    public transient boolean A04;

    /* JADX WARN: Code duplicated, block: B:8:0x0009 A[Catch: all -> 0x0040, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x0017, B:11:0x001b, B:13:0x0023, B:15:0x0029, B:17:0x002d, B:18:0x0037, B:8:0x0009), top: B:24:0x0003 }] */
    public synchronized void A00(byte[] bArr, int[] iArr) {
        C1PW c1pw;
        if (iArr != null) {
            this.A02 = iArr;
            if (bArr != null || bArr.length == 0) {
                c1pw = this.A03;
                C148996gL c148996gL = c1pw.A01;
                C00K.A05(c148996gL);
                C000700h.A06(c148996gL);
                c148996gL.A0l = false;
                bArr = null;
            } else {
                c1pw = this.A03;
                if (c1pw.A0V() || (!c1pw.CVp() && this.A02 == null)) {
                    c1pw = this.A03;
                    C148996gL c148996gL2 = c1pw.A01;
                    C00K.A05(c148996gL2);
                    C000700h.A06(c148996gL2);
                    c148996gL2.A0l = false;
                    bArr = null;
                } else {
                    C148996gL c148996gL3 = c1pw.A01;
                    C00K.A05(c148996gL3);
                    C000700h.A06(c148996gL3);
                    c148996gL3.A0l = true;
                }
            }
            this.A01 = bArr;
            c1pw.A0F.A00();
        } else {
            if (bArr != null) {
                c1pw = this.A03;
                C148996gL c148996gL4 = c1pw.A01;
                C00K.A05(c148996gL4);
                C000700h.A06(c148996gL4);
                c148996gL4.A0l = false;
                bArr = null;
            } else {
                c1pw = this.A03;
                C148996gL c148996gL5 = c1pw.A01;
                C00K.A05(c148996gL5);
                C000700h.A06(c148996gL5);
                c148996gL5.A0l = false;
                bArr = null;
            }
            this.A01 = bArr;
            c1pw.A0F.A00();
        }
        throw th;
    }

    @Override // X.C1QP
    public synchronized void APS(byte[] bArr, int[] iArr) {
        if (!this.A03.A0F.A03) {
            A00(bArr, iArr);
        }
    }

    @Override // X.C1QP
    public synchronized int[] AXC() {
        return this.A02;
    }

    @Override // X.C1QP
    public synchronized byte[] Azh() {
        return this.A01;
    }

    @Override // X.C1QP
    public synchronized void CH0() {
        this.A02 = null;
        this.A01 = null;
        C1PW c1pw = this.A03;
        C148996gL c148996gL = c1pw.A01;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        c148996gL.A0l = false;
        this.A00 = true;
        c1pw.A0F.A00();
    }

    @Override // X.C1QP
    public synchronized void CLp(byte[] bArr) {
        CLq(bArr, null);
    }

    @Override // X.C1QP
    public synchronized void CLq(byte[] bArr, int[] iArr) {
        A00(bArr, iArr);
        this.A00 = true;
    }

    @Override // X.C1QP
    public synchronized void CMc(int[] iArr) {
        this.A02 = iArr;
        this.A00 = true;
    }

    @Override // X.C1QP
    public /* synthetic */ void COm(Long l) {
    }

    @Override // X.C1QP
    public boolean ADu() {
        return this.A04;
    }

    @Override // X.C1QP
    public boolean BDw() {
        C148996gL c148996gL = this.A03.A01;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        return c148996gL.A0l;
    }

    public C1QQ(C1PW c1pw) {
        this.A03 = c1pw;
    }

    @Override // X.C1QP
    public void CMW(boolean z) {
        this.A04 = z;
    }
}
