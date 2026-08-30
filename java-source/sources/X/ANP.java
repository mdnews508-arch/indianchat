package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ANP implements InterfaceC25301B8f {
    public float A01;
    public float A02;
    public float A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public AbstractC212689Yu A0C;
    public B3V A0D;
    public InterfaceC25303B8h A0E;
    public EnumC211659Uv A0F;
    public boolean A0G;
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public float A00 = 1.0f;

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A0E.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A0E.Afo();
    }

    @Override // X.InterfaceC25301B8f
    public void CLw(float f) {
        if (this.A00 != f) {
            this.A07 |= 4;
            this.A00 = f;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CM0(long j) {
        long j2 = this.A08;
        long j3 = AH2.A01;
        if (j2 != j) {
            this.A07 |= 64;
            this.A08 = j;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CMf(boolean z) {
        if (this.A0G != z) {
            this.A07 |= 16384;
            this.A0G = z;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CMn(int i) {
        if (this.A06 != i) {
            this.A07 |= 32768;
            this.A06 = i;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CQn(float f) {
        if (this.A03 != f) {
            this.A07 |= 1;
            this.A03 = f;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CQo(float f) {
        if (this.A04 != f) {
            this.A07 |= 2;
            this.A04 = f;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CR5(B3V b3v) {
        if (C000700h.areEqual(this.A0D, b3v)) {
            return;
        }
        this.A07 |= 8192;
        this.A0D = b3v;
    }

    @Override // X.InterfaceC25301B8f
    public void CRH(long j) {
        long j2 = this.A0A;
        long j3 = AH2.A01;
        if (j2 != j) {
            this.A07 |= 128;
            this.A0A = j;
        }
    }

    @Override // X.InterfaceC25301B8f
    public void CRj(long j) {
        long j2 = this.A0B;
        long j3 = A9K.A01;
        if (j2 != j) {
            this.A07 |= 4096;
            this.A0B = j;
        }
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / this.A0E.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * this.A0E.AbZ();
    }

    public ANP() {
        long j = AbstractC217139h2.A00;
        this.A08 = j;
        this.A0A = j;
        this.A01 = 8.0f;
        this.A0B = A9K.A01;
        this.A0D = AbstractC217149h3.A00;
        this.A06 = 0;
        this.A09 = 9205357640488583168L;
        this.A0E = new AQC(1.0f, 1.0f);
        this.A0F = EnumC211659Uv.A02;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }
}
