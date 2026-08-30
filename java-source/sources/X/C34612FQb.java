package X;

/* JADX INFO: renamed from: X.FQb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34612FQb {
    public final long A00;
    public final long A01;
    public final EnumC33921EzS A02;
    public final FRB A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34612FQb) {
                C34612FQb c34612FQb = (C34612FQb) obj;
                if (this.A04 != c34612FQb.A04 || this.A01 != c34612FQb.A01 || this.A00 != c34612FQb.A00 || this.A02 != c34612FQb.A02 || !C000700h.areEqual(this.A03, c34612FQb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A04)))) + AbstractC32971bt.A0B(this.A03);
    }

    public C34612FQb(EnumC33921EzS enumC33921EzS, FRB frb, long j, long j2, long j3) {
        this.A04 = j;
        this.A01 = j2;
        this.A00 = j3;
        this.A02 = enumC33921EzS;
        this.A03 = frb;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoDyiJobInfo@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
