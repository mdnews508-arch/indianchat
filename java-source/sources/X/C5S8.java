package X;

/* JADX INFO: renamed from: X.5S8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S8 {
    public long A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final Integer A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S8) {
                C5S8 c5s8 = (C5S8) obj;
                if (this.A02 != c5s8.A02 || this.A05 != c5s8.A05 || this.A07 != c5s8.A07 || this.A03 != c5s8.A03 || this.A04 != c5s8.A04 || !C000700h.areEqual(this.A06, c5s8.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A05, this.A02 * 31), this.A07) + this.A03) * 31) + this.A04) * 31) + AbstractC32971bt.A0B(this.A06);
    }

    public String toString() {
        int i = this.A02;
        long j = this.A05;
        boolean z = this.A07;
        int i2 = this.A03;
        int i3 = this.A04;
        Integer num = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Event(imagineAction=");
        sbA08.append(i);
        sbA08.append(", startTime=");
        sbA08.append(j);
        sbA08.append(", isOneTime=");
        sbA08.append(z);
        sbA08.append(", imagineActionTarget=");
        sbA08.append(i2);
        sbA08.append(", imagineMediaType=");
        sbA08.append(i3);
        return AbstractC32971bt.A0R(num, ", imagineActionThreadType=", sbA08);
    }

    public C5S8(Integer num, int i, int i2, int i3, long j, boolean z) {
        this.A02 = i;
        this.A05 = j;
        this.A07 = z;
        this.A03 = i2;
        this.A04 = i3;
        this.A06 = num;
    }
}
