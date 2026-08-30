package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AAG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final long A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAG) {
                AAG aag = (AAG) obj;
                if (this.A03 != aag.A03 || this.A04 != aag.A04 || this.A05 != aag.A05 || this.A09 != aag.A09 || this.A00 != aag.A00 || this.A01 != aag.A01 || this.A02 != aag.A02 || this.A08 != aag.A08 || this.A06 != aag.A06 || this.A07 != aag.A07 || this.A0A != aag.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AAG() {
        this(0, 0 == true ? 1 : 0, 2047, 0L, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A0A, AbstractC32971bt.A01(AbstractC466925w.A00(this.A06, AbstractC32971bt.A01((((((AbstractC32971bt.A01(((((this.A03 * 31) + this.A04) * 31) + this.A05) * 31, this.A09) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31, this.A08)), this.A07));
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A04;
        int i3 = this.A05;
        boolean z = this.A09;
        int i4 = this.A00;
        int i5 = this.A01;
        int i6 = this.A02;
        boolean z2 = this.A08;
        long j = this.A06;
        boolean z3 = this.A07;
        long j2 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardPickerLoggingData(frequentsSelected=");
        sbA08.append(i);
        sbA08.append(", recentsSelected=");
        sbA08.append(i2);
        sbA08.append(", searchResultsSelected=");
        sbA08.append(i3);
        sbA08.append(", searchUsed=");
        sbA08.append(z);
        sbA08.append(", frequentsDisplayed=");
        sbA08.append(i4);
        sbA08.append(", frequentsLimit=");
        sbA08.append(i5);
        sbA08.append(", frequentsNumberOfDays=");
        sbA08.append(i6);
        sbA08.append(", multicastEnabled=");
        sbA08.append(z2);
        sbA08.append(", pickerOpenTimeMs=");
        sbA08.append(j);
        sbA08.append(", containsUrl=");
        sbA08.append(z3);
        return AbstractC466425r.A10(", sessionId=", sbA08, j2);
    }

    public /* synthetic */ AAG(int i, int i2, int i3, long j, boolean z, boolean z2) {
        i = (i3 & 32) != 0 ? 0 : i;
        i2 = (i3 & 64) != 0 ? 0 : i2;
        z = (i3 & 128) != 0 ? false : z;
        j = (i3 & 256) != 0 ? 0L : j;
        boolean z3 = (i3 & 512) == 0 ? z2 : false;
        long jA08 = C0O5.A01.A08(0L, Long.MAX_VALUE);
        this.A03 = 0;
        this.A04 = 0;
        this.A05 = 0;
        this.A09 = false;
        this.A00 = 0;
        this.A01 = i;
        this.A02 = i2;
        this.A08 = z;
        this.A06 = j;
        this.A07 = z3;
        this.A0A = jA08;
    }
}
