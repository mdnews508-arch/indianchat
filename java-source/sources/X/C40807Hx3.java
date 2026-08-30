package X;

/* JADX INFO: renamed from: X.Hx3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40807Hx3 {
    public final int A00;
    public final IGP A01;
    public final IGH A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40807Hx3) {
                C40807Hx3 c40807Hx3 = (C40807Hx3) obj;
                if (this.A04 != c40807Hx3.A04 || this.A00 != c40807Hx3.A00 || !C000700h.areEqual(this.A02, c40807Hx3.A02) || !C000700h.areEqual(this.A01, c40807Hx3.A01) || !C000700h.areEqual(this.A03, c40807Hx3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, (((C3D8.A01(this.A04) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        int i = this.A00;
        IGH igh = this.A02;
        IGP igp = this.A01;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VariantsCarouselDisplayData(showLoadingState=");
        sbA08.append(z);
        sbA08.append(", selectedPosition=");
        sbA08.append(i);
        sbA08.append(", selectedOption=");
        sbA08.append(igh);
        sbA08.append(", displayData=");
        sbA08.append(igp);
        return AbstractC32971bt.A0R(num, ", type=", sbA08);
    }

    public C40807Hx3(IGP igp, IGH igh, Integer num, int i, boolean z) {
        this.A04 = z;
        this.A00 = i;
        this.A02 = igh;
        this.A01 = igp;
        this.A03 = num;
    }
}
