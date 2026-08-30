package X;

/* JADX INFO: renamed from: X.Nhp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51522Nhp {
    public final float A00;
    public final float A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51522Nhp)) {
            return false;
        }
        C51522Nhp c51522Nhp = (C51522Nhp) obj;
        return this.A04 == c51522Nhp.A04 && this.A03 == c51522Nhp.A03 && this.A02 == c51522Nhp.A02 && this.A01 == c51522Nhp.A01 && this.A00 == c51522Nhp.A00;
    }

    public C51522Nhp(C51059NYq c51059NYq) {
        long j = c51059NYq.A04;
        long j2 = c51059NYq.A03;
        long j3 = c51059NYq.A02;
        float f = c51059NYq.A01;
        float f2 = c51059NYq.A00;
        this.A04 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = f;
        this.A00 = f2;
    }

    public int hashCode() {
        long j = this.A04;
        int iA09 = MJo.A09(this.A02, MJo.A09(this.A03, ((int) (j ^ (j >>> 32))) * 31));
        float f = this.A01;
        int iA0A = (iA09 + MJp.A0A((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)), f)) * 31;
        float f2 = this.A00;
        return iA0A + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
