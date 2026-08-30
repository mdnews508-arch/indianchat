package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A8F {
    public final APU A00;
    public final APU A01;
    public final APU A02;
    public final APU A03;

    public A8F() {
        this(null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof A8F)) {
                A8F a8f = (A8F) obj;
                if (!C000700h.areEqual(this.A03, a8f.A03) || !C000700h.areEqual(this.A00, a8f.A00) || !C000700h.areEqual(this.A01, a8f.A01) || !C000700h.areEqual(this.A02, a8f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0I = ((((AbstractC81803lj.A0I(this.A03) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC81803lj.A0I(this.A01)) * 31;
        APU apu = this.A02;
        return iA0I + (apu != null ? apu.hashCode() : 0);
    }

    public A8F(APU apu, APU apu2, APU apu3, APU apu4) {
        this.A03 = apu;
        this.A00 = apu2;
        this.A01 = apu3;
        this.A02 = apu4;
    }
}
