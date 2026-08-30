package X;

/* JADX INFO: renamed from: X.Nlb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51743Nlb {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51743Nlb c51743Nlb = (C51743Nlb) obj;
            if (this.A04 != c51743Nlb.A04 || this.A03 != c51743Nlb.A03) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((int) this.A04) * 31) + ((int) this.A03);
    }

    public C51743Nlb(int i, int i2, int i3, long j, long j2, boolean z) {
        this.A04 = j;
        this.A03 = j2;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = z;
        this.A00 = i3;
    }

    public String toString() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV3.A1S(objArrA1a, this.A04);
        GV3.A1T(objArrA1a, this.A03);
        String str = String.format("<S t=\"%d\" d=\"%d\"/>", objArrA1a);
        return this.A05 ? AnonymousClass000.A06(" (p) ", AnonymousClass000.A09(str)) : str;
    }
}
