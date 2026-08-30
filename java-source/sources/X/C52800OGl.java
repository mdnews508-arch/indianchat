package X;

/* JADX INFO: renamed from: X.OGl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52800OGl implements PAh, PAg {
    public PAg A00;
    public final PAh A01;
    public final long A02;

    @Override // X.PAh, X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        PAh pAh = this.A01;
        C51491NhG c51491NhG = new C51491NhG();
        long j = c51492NhH.A02;
        c51491NhG.A02 = j;
        c51491NhG.A00 = c51492NhH.A00;
        c51491NhG.A01 = c51492NhH.A01;
        c51491NhG.A02 = j - this.A02;
        return pAh.AGs(new C51492NhH(c51491NhG));
    }

    @Override // X.PAh
    public void AL7(long j, boolean z) {
        this.A01.AL7(j - this.A02, z);
    }

    @Override // X.PAh
    public long AS8(C52371Nx0 c52371Nx0, long j) {
        PAh pAh = this.A01;
        long j2 = this.A02;
        return pAh.AS8(c52371Nx0, j - j2) + j2;
    }

    @Override // X.P7X
    public long AVL(long j) {
        return this.A01.AVL(j);
    }

    @Override // X.PAh, X.P7X
    public long AVN() {
        long jAVN = this.A01.AVN();
        if (jAVN != Long.MIN_VALUE) {
            return this.A02 + jAVN;
        }
        return Long.MIN_VALUE;
    }

    @Override // X.PAh, X.P7X
    public long Aoh() {
        long jAoh = this.A01.Aoh();
        if (jAoh != Long.MIN_VALUE) {
            return this.A02 + jAoh;
        }
        return Long.MIN_VALUE;
    }

    @Override // X.PAh
    public C52380NxB B4Y() {
        return this.A01.B4Y();
    }

    @Override // X.PAh, X.P7X
    public boolean BK7() {
        return this.A01.BK7();
    }

    @Override // X.PAh
    public void BUB() {
        this.A01.BUB();
    }

    @Override // X.InterfaceC54626P1v
    public /* bridge */ /* synthetic */ void Be1(P7X p7x) {
        PAg pAg = this.A00;
        AbstractC48623MLl.A04(pAg);
        pAg.Be1(this);
    }

    @Override // X.PAg
    public void Bv8(PAh pAh) {
        PAg pAg = this.A00;
        AbstractC48623MLl.A04(pAg);
        pAg.Bv8(this);
    }

    @Override // X.PAh
    public void CC5(PAg pAg, long j) {
        this.A00 = pAg;
        this.A01.CC5(this, j - this.A02);
    }

    @Override // X.PAh
    public long CEC() {
        long jCEC = this.A01.CEC();
        if (jCEC != -9223372036854775807L) {
            return this.A02 + jCEC;
        }
        return -9223372036854775807L;
    }

    @Override // X.PAh, X.P7X
    public void CEw(long j) {
        this.A01.CEw(j - this.A02);
    }

    @Override // X.PAh
    public long CKm(long j) {
        PAh pAh = this.A01;
        long j2 = this.A02;
        return pAh.CKm(j - j2) + j2;
    }

    @Override // X.PAh
    public long CKt(InterfaceC54704P6c[] interfaceC54704P6cArr, PAk[] pAkArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length = interfaceC54704P6cArr.length;
        InterfaceC54704P6c[] interfaceC54704P6cArr2 = new InterfaceC54704P6c[length];
        int i = 0;
        while (true) {
            InterfaceC54704P6c interfaceC54704P6c = null;
            if (i >= length) {
                break;
            }
            OH3 oh3 = (OH3) interfaceC54704P6cArr[i];
            if (oh3 != null) {
                interfaceC54704P6c = oh3.A00;
            }
            interfaceC54704P6cArr2[i] = interfaceC54704P6c;
            i++;
        }
        PAh pAh = this.A01;
        long j2 = this.A02;
        long jCKt = pAh.CKt(interfaceC54704P6cArr2, pAkArr, zArr, zArr2, j - j2);
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC54704P6c interfaceC54704P6c2 = interfaceC54704P6cArr2[i2];
            if (interfaceC54704P6c2 == null) {
                interfaceC54704P6cArr[i2] = null;
            } else {
                InterfaceC54704P6c interfaceC54704P6c3 = interfaceC54704P6cArr[i2];
                if (interfaceC54704P6c3 == null || ((OH3) interfaceC54704P6c3).A00 != interfaceC54704P6c2) {
                    interfaceC54704P6cArr[i2] = new OH3(interfaceC54704P6c2, j2);
                }
            }
        }
        return jCKt + j2;
    }

    public C52800OGl(PAh pAh, long j) {
        this.A01 = pAh;
        this.A02 = j;
    }
}
