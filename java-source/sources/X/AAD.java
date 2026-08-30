package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AAD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final long A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAD) {
                AAD aad = (AAD) obj;
                if (this.A02 != aad.A02 || this.A03 != aad.A03 || this.A04 != aad.A04 || this.A08 != aad.A08 || this.A00 != aad.A00 || this.A01 != aad.A01 || this.A07 != aad.A07 || this.A05 != aad.A05 || this.A06 != aad.A06 || this.A09 != aad.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AAD() {
        this(0, 1023, 0 == true ? 1 : 0, 0L);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A09, AbstractC32971bt.A01(AbstractC466925w.A00(this.A05, AbstractC32971bt.A01((((AbstractC32971bt.A01(((((this.A02 * 31) + this.A03) * 31) + this.A04) * 31, this.A08) + this.A00) * 31) + this.A01) * 31, this.A07)), this.A06));
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A04;
        boolean z = this.A08;
        int i4 = this.A00;
        int i5 = this.A01;
        boolean z2 = this.A07;
        long j = this.A05;
        boolean z3 = this.A06;
        long j2 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharePickerLoggingData(frequentsSelected=");
        sbA08.append(i);
        sbA08.append(", recentsSelected=");
        sbA08.append(i2);
        sbA08.append(", searchResultsSelected=");
        sbA08.append(i3);
        sbA08.append(", searchUsed=");
        sbA08.append(z);
        sbA08.append(", frequentsDisplayed=");
        sbA08.append(i4);
        sbA08.append(", frequentsNumberOfDays=");
        sbA08.append(i5);
        sbA08.append(", multicastEnabled=");
        sbA08.append(z2);
        sbA08.append(", pickerOpenTimeMs=");
        sbA08.append(j);
        sbA08.append(", containsUrl=");
        sbA08.append(z3);
        return AbstractC466425r.A10(", sessionId=", sbA08, j2);
    }

    public /* synthetic */ AAD(int i, int i2, boolean z, long j) {
        i = (i2 & 32) != 0 ? 0 : i;
        z = (i2 & 64) != 0 ? false : z;
        j = (i2 & 128) != 0 ? 0L : j;
        long jA08 = C0O5.A01.A08(0L, Long.MAX_VALUE);
        this.A02 = 0;
        this.A03 = 0;
        this.A04 = 0;
        this.A08 = false;
        this.A00 = 0;
        this.A01 = i;
        this.A07 = z;
        this.A05 = j;
        this.A06 = false;
        this.A09 = jA08;
    }
}
