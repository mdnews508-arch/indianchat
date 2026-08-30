package X;

/* JADX INFO: renamed from: X.Ni1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51534Ni1 {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC51534Ni1)) {
            return false;
        }
        AbstractC51534Ni1 abstractC51534Ni1 = (AbstractC51534Ni1) obj;
        return this.A01 == abstractC51534Ni1.A01 && this.A00 == abstractC51534Ni1.A00 && this.A04 == abstractC51534Ni1.A04 && this.A03 == abstractC51534Ni1.A03 && this.A05 == abstractC51534Ni1.A05 && this.A02 == abstractC51534Ni1.A02;
    }

    public int hashCode() {
        long j = this.A01;
        return ((((((MJo.A09(this.A00, ((int) (j ^ (j >>> 32))) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0);
    }

    public AbstractC51534Ni1(C51086NZu c51086NZu) {
        long j = c51086NZu.A01;
        long j2 = c51086NZu.A00;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = c51086NZu.A04;
        this.A03 = c51086NZu.A03;
        this.A05 = c51086NZu.A05;
        this.A02 = c51086NZu.A02;
    }
}
