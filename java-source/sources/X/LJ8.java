package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LJ8 implements MEO {
    public long A00;
    public int A01;
    public final long A02;
    public final long A03;
    public final long A04;

    @Override // X.MEO
    public boolean AGv() {
        return AbstractC202198ro.A1Q((this.A00 > this.A02 ? 1 : (this.A00 == this.A02 ? 0 : -1)));
    }

    @Override // X.MEO
    public MEO AH6() {
        return new LJ8(this.A04, this.A03, this.A02);
    }

    @Override // X.MEO
    public long Ae9() {
        return this.A00;
    }

    @Override // X.MEO
    public java.util.Map AlJ() {
        int i = this.A01;
        long j = i == 1 ? 0L : this.A00;
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("billing_client_retry_type", "backoff", c015707mArr);
        AbstractC466525s.A1R("billing_client_attempts", String.valueOf(i), c015707mArr, 1);
        AbstractC466825v.A1F("billing_client_retry_delay", String.valueOf(j), c015707mArr);
        return C05N.A0I(c015707mArr);
    }

    @Override // X.MEO
    public void CEf() {
        this.A00 *= this.A03;
        this.A01++;
    }

    public LJ8(long j, long j2, long j3) {
        this.A04 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A00 = j;
        this.A01 = 1;
    }

    public LJ8() {
        this(1000L, 4L, 16000L);
    }
}
