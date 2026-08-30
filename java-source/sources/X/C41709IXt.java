package X;

/* JADX INFO: renamed from: X.IXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41709IXt implements J09 {
    public int A00;
    public boolean A01;
    public final long A02;
    public final C40363Hpf A03;
    public final C41710IXu A04;

    @Override // X.J09
    public long AU4() {
        return this.A01 ? this.A04.AU4() : this.A02;
    }

    @Override // X.J09
    public C40363Hpf AaF() {
        return !this.A01 ? this.A03 : this.A04.A01;
    }

    @Override // X.J09
    public void BiL(boolean z, int i) {
        if (this.A01) {
            this.A04.BiL(z, i);
        }
        if (!z || this.A00 > 1) {
            this.A01 = true;
        }
        this.A00++;
    }

    public C41709IXt(C41710IXu c41710IXu, String str, long j) {
        this.A04 = c41710IXu;
        this.A02 = j;
        this.A03 = HX3.A00(str, c41710IXu.A0A);
    }
}
