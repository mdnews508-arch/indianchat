package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PPP extends C55052PNo {
    @Override // X.C55052PNo
    public void A0D(C55049PNl c55049PNl, C55053PNp c55053PNp, int i, int i2) {
        int i3;
        super.A0D(c55049PNl, c55053PNp, i, i2);
        C55052PNo c55052PNo = new C55052PNo();
        c55052PNo.A01 = null;
        int length = this.A05.length;
        int length2 = this.A06.length;
        if (c55052PNo.A05 == null) {
            c55052PNo.A05 = new int[length];
        }
        int i4 = 0;
        while (i4 < length) {
            int[] iArr = this.A07;
            int iA03 = (iArr == null || i4 >= iArr.length || (i3 = iArr[i4]) == 0) ? this.A05[i4] : C55052PNo.A03(this, i3, length2);
            if (this.A04 != null) {
                iA03 = C55052PNo.A04(this, c55053PNp, iA03);
            }
            C55052PNo.A0A(c55053PNp, c55052PNo.A05, iA03, i4);
            i4++;
        }
        int length3 = this.A06.length + this.A02;
        if (c55052PNo.A06 == null) {
            c55052PNo.A06 = new int[this.A03 + length3];
        }
        for (int i5 = 0; i5 < length3; i5++) {
            int iA04 = this.A06[i5];
            if (this.A04 != null) {
                iA04 = C55052PNo.A04(this, c55053PNp, iA04);
            }
            C55052PNo.A0A(c55053PNp, c55052PNo.A06, iA04, i5);
        }
        for (int i6 = 0; i6 < this.A03; i6++) {
            int iA05 = C55052PNo.A03(this, this.A08[i6], length2);
            if (this.A04 != null) {
                iA05 = C55052PNo.A04(this, c55053PNp, iA05);
            }
            C55052PNo.A0A(c55053PNp, c55052PNo.A06, iA05, length3 + i6);
        }
        this.A05 = c55052PNo.A05;
        this.A06 = c55052PNo.A06;
        this.A02 = (short) 0;
        this.A07 = c55052PNo.A07;
        this.A08 = c55052PNo.A08;
        this.A03 = c55052PNo.A03;
        this.A00 = c55052PNo.A00;
        this.A04 = c55052PNo.A04;
    }
}
