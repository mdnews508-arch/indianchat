package X;

/* JADX INFO: renamed from: X.8Jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187528Jk implements C1QP, C1PO {
    public Long A00;
    public byte[] A01;
    public int[] A02;
    public final C1PV A03;
    public transient boolean A04;

    /* JADX WARN: Code duplicated, block: B:14:0x0021 A[Catch: all -> 0x003b, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0008, B:9:0x000b, B:11:0x0013, B:13:0x0017, B:15:0x002c, B:17:0x0030, B:19:0x0034, B:14:0x0021), top: B:25:0x0003 }] */
    public synchronized void A00(byte[] bArr, int[] iArr) {
        C1PV c1pv;
        C79Z c79z;
        if (iArr != null) {
            this.A02 = iArr;
            if (bArr != null || bArr.length <= 0) {
                c1pv = this.A03;
                AbstractC148896gB.A0S(c1pv).A0l = false;
                this.A01 = null;
            } else {
                c1pv = this.A03;
                if (c1pv.CVp() || this.A02 != null) {
                    AbstractC148896gB.A0S(c1pv).A0l = true;
                    this.A01 = bArr;
                } else {
                    c1pv = this.A03;
                    AbstractC148896gB.A0S(c1pv).A0l = false;
                    this.A01 = null;
                }
            }
            if ((c1pv instanceof C79Z) && (c79z = (C79Z) c1pv) != null) {
                c79z.A00.A00();
            }
        } else {
            if (bArr != null) {
                c1pv = this.A03;
                AbstractC148896gB.A0S(c1pv).A0l = false;
                this.A01 = null;
            } else {
                c1pv = this.A03;
                AbstractC148896gB.A0S(c1pv).A0l = false;
                this.A01 = null;
            }
            if (c1pv instanceof C79Z) {
                c79z.A00.A00();
            }
        }
        throw th;
    }

    @Override // X.C1QP
    public synchronized void APS(byte[] bArr, int[] iArr) {
        C79Z c79z;
        C1PV c1pv = this.A03;
        if ((c1pv instanceof C79Z) && (c79z = (C79Z) c1pv) != null && !c79z.A00.A03) {
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
        C79Z c79z;
        this.A02 = null;
        this.A01 = null;
        C1PV c1pv = this.A03;
        AbstractC148896gB.A0S(c1pv).A0l = false;
        if ((c1pv instanceof C79Z) && (c79z = (C79Z) c1pv) != null) {
            c79z.A00.A01();
        }
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
        this.A02 = iArr;
    }

    @Override // X.C1QP
    public boolean ADu() {
        return this.A04;
    }

    @Override // X.C1QP
    public boolean BDw() {
        return AbstractC148896gB.A0S(this.A03).A0l;
    }

    public C187528Jk(C1PV c1pv) {
        this.A03 = c1pv;
    }

    @Override // X.C1QP
    public void CMW(boolean z) {
        this.A04 = z;
    }

    @Override // X.C1QP
    public void COm(Long l) {
        this.A00 = l;
    }
}
