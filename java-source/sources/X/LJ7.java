package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LJ7 implements MEO {
    public int A00;
    public final int A01;

    @Override // X.MEO
    public java.util.Map AlJ() {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("billing_client_retry_type", "simple", c015707mArr);
        AbstractC466525s.A1R("billing_client_attempts", String.valueOf((this.A01 - this.A00) + 1), c015707mArr, 1);
        return C05N.A0I(c015707mArr);
    }

    @Override // X.MEO
    public boolean AGv() {
        return AbstractC466225p.A1V(this.A00);
    }

    @Override // X.MEO
    public MEO AH6() {
        return new LJ7(this.A01);
    }

    @Override // X.MEO
    public long Ae9() {
        return 0L;
    }

    @Override // X.MEO
    public void CEf() {
        this.A00--;
    }

    public LJ7(int i) {
        this.A01 = i;
        this.A00 = i;
    }

    public LJ7() {
        this(3);
    }
}
