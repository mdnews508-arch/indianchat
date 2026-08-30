package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1E {
    public final int A00;
    public final int A01;
    public final long A02;
    public final EnumC211909Vu A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1E) {
                A1E a1e = (A1E) obj;
                if (this.A05 != a1e.A05 || this.A04 != a1e.A04 || this.A01 != a1e.A01 || this.A00 != a1e.A00 || this.A03 != a1e.A03 || this.A02 != a1e.A02 || this.A06 != a1e.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A02, (((((AbstractC32971bt.A01(C3D8.A01(this.A05), this.A04) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31), this.A06);
    }

    public String toString() {
        boolean z = this.A05;
        boolean z2 = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        EnumC211909Vu enumC211909Vu = this.A03;
        long j = this.A02;
        boolean z3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadResult(completed=");
        sbA08.append(z);
        sbA08.append(", circuitBreakerTripped=");
        sbA08.append(z2);
        sbA08.append(", successCount=");
        sbA08.append(i);
        sbA08.append(", failureCount=");
        sbA08.append(i2);
        sbA08.append(", lastFailureReason=");
        sbA08.append(enumC211909Vu);
        sbA08.append(", failedBytes=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", quotaExhausted=", sbA08, z3);
    }

    public A1E(EnumC211909Vu enumC211909Vu, int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        this.A05 = z;
        this.A04 = z2;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = enumC211909Vu;
        this.A02 = j;
        this.A06 = z3;
    }
}
