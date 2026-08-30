package X;

/* JADX INFO: renamed from: X.OGm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52801OGm implements PAh, PAg {
    public long A00;
    public long A01;
    public long A02;
    public C50338N4n A03;
    public PAg A04;
    public OH4[] A05 = new OH4[0];
    public final PAh A06;

    @Override // X.PAh, X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        return this.A06.AGs(c51492NhH);
    }

    @Override // X.PAh
    public void AL7(long j, boolean z) {
        this.A06.AL7(j, z);
    }

    @Override // X.PAh
    public long AS8(C52371Nx0 c52371Nx0, long j) {
        C52371Nx0 c52371Nx1 = c52371Nx0;
        long j2 = this.A02;
        if (j == j2) {
            return j2;
        }
        long j3 = c52371Nx1.A01;
        long jMax = Math.max(0L, Math.min(j3, j - j2));
        long j4 = c52371Nx1.A00;
        long j5 = this.A00;
        long jMax2 = Math.max(0L, Math.min(j4, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j));
        if (jMax != j3 || jMax2 != j4) {
            c52371Nx1 = new C52371Nx0(jMax, jMax2);
        }
        return this.A06.AS8(c52371Nx1, j);
    }

    @Override // X.P7X
    public long AVL(long j) {
        return this.A06.AVL(j);
    }

    @Override // X.PAh, X.P7X
    public long AVN() {
        long jAVN = this.A06.AVN();
        if (jAVN != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || jAVN < j) {
                return jAVN;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // X.PAh, X.P7X
    public long Aoh() {
        long jAoh = this.A06.Aoh();
        if (jAoh != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || jAoh < j) {
                return jAoh;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // X.PAh
    public C52380NxB B4Y() {
        return this.A06.B4Y();
    }

    @Override // X.PAh, X.P7X
    public boolean BK7() {
        return this.A06.BK7();
    }

    @Override // X.PAh
    public void BUB() throws C50338N4n {
        C50338N4n c50338N4n = this.A03;
        if (c50338N4n != null) {
            throw c50338N4n;
        }
        this.A06.BUB();
    }

    @Override // X.InterfaceC54626P1v
    public /* bridge */ /* synthetic */ void Be1(P7X p7x) {
        PAg pAg = this.A04;
        AbstractC48623MLl.A04(pAg);
        pAg.Be1(this);
    }

    @Override // X.PAg
    public void Bv8(PAh pAh) {
        if (this.A03 == null) {
            PAg pAg = this.A04;
            AbstractC48623MLl.A04(pAg);
            pAg.Bv8(this);
        }
    }

    @Override // X.PAh
    public void CC5(PAg pAg, long j) {
        this.A04 = pAg;
        this.A06.CC5(this, j);
    }

    @Override // X.PAh
    public long CEC() {
        if (AbstractC466225p.A1U((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j = this.A01;
            this.A01 = -9223372036854775807L;
            long jCEC = CEC();
            return jCEC != -9223372036854775807L ? jCEC : j;
        }
        long jCEC2 = this.A06.CEC();
        if (jCEC2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.A02;
        long j3 = this.A00;
        long jMax = Math.max(jCEC2, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    @Override // X.PAh, X.P7X
    public void CEw(long j) {
        this.A06.CEw(j);
    }

    @Override // X.PAh
    public long CKt(InterfaceC54704P6c[] interfaceC54704P6cArr, PAk[] pAkArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2;
        int length = interfaceC54704P6cArr.length;
        OH4[] oh4Arr = new OH4[length];
        this.A05 = oh4Arr;
        InterfaceC54704P6c[] interfaceC54704P6cArr2 = new InterfaceC54704P6c[length];
        int i = 0;
        while (true) {
            InterfaceC54704P6c interfaceC54704P6c = null;
            if (i >= length) {
                break;
            }
            OH4 oh4 = (OH4) interfaceC54704P6cArr[i];
            oh4Arr[i] = oh4;
            if (oh4 != null) {
                interfaceC54704P6c = oh4.A01;
            }
            interfaceC54704P6cArr2[i] = interfaceC54704P6c;
            i++;
        }
        long jCKt = this.A06.CKt(interfaceC54704P6cArr2, pAkArr, zArr, zArr2, j);
        long j3 = this.A00;
        long jMax = Math.max(jCKt, j);
        if (j3 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j3);
        }
        if (AbstractC466225p.A1U((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            if (jCKt >= j) {
                if (jCKt != 0) {
                    int length2 = pAkArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            PAk pAk = pAkArr[i2];
                            if (pAk != null) {
                                O2S o2sAyS = pAk.AyS();
                                if (!O8g.A0B(o2sAyS.A0b, o2sAyS.A0W)) {
                                }
                            }
                            i2++;
                        }
                    }
                }
                j2 = -9223372036854775807L;
            }
            j2 = jMax;
        } else {
            j2 = -9223372036854775807L;
        }
        this.A01 = j2;
        for (int i3 = 0; i3 < length; i3++) {
            InterfaceC54704P6c interfaceC54704P6c2 = interfaceC54704P6cArr2[i3];
            OH4[] oh4Arr2 = this.A05;
            if (interfaceC54704P6c2 == null) {
                oh4Arr2[i3] = null;
            } else {
                OH4 oh5 = oh4Arr2[i3];
                if (oh5 == null || oh5.A01 != interfaceC54704P6cArr2[i3]) {
                    oh4Arr2[i3] = new OH4(this, interfaceC54704P6cArr2[i3]);
                }
            }
            interfaceC54704P6cArr[i3] = oh4Arr2[i3];
        }
        return jMax;
    }

    public C52801OGm(PAh pAh, long j, long j2, boolean z) {
        this.A06 = pAh;
        this.A01 = z ? j : -9223372036854775807L;
        this.A02 = j;
        this.A00 = j2;
    }

    @Override // X.PAh
    public long CKm(long j) {
        this.A01 = -9223372036854775807L;
        for (OH4 oh4 : this.A05) {
            if (oh4 != null) {
                oh4.A00 = false;
            }
        }
        long jCKm = this.A06.CKm(j);
        long j2 = this.A02;
        long j3 = this.A00;
        long jMax = Math.max(jCKm, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }
}
