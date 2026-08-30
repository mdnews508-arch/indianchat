package X;

/* JADX INFO: renamed from: X.Nhu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51527Nhu {
    public final int A00;
    public final int A01;
    public final InterfaceC54757P8o A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51527Nhu c51527Nhu = (C51527Nhu) obj;
            if (this.A01 != c51527Nhu.A01 || this.A00 != c51527Nhu.A00 || this.A02 != c51527Nhu.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C51527Nhu(NZM nzm) {
        this.A01 = nzm.A03;
        this.A00 = nzm.A02;
        this.A02 = nzm.A04;
        this.A04 = nzm.A01;
        this.A03 = nzm.A00;
    }
}
