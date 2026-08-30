package X;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes9.dex */
public final class IN1 implements InterfaceC42843It6 {
    public final long A00;
    public final long A01;
    public final SpannableString A02;
    public final C41271IGs A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public IN1(SpannableString spannableString, C41271IGs c41271IGs, String str, String str2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0A(str, 0);
        this.A05 = str;
        this.A0A = z;
        this.A02 = spannableString;
        this.A08 = z2;
        this.A04 = str2;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = c41271IGs;
        this.A07 = z3;
        this.A09 = z4;
        this.A06 = z5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IN1) {
                IN1 in1 = (IN1) obj;
                if (!C000700h.areEqual(this.A05, in1.A05) || this.A0A != in1.A0A || !C000700h.areEqual(this.A02, in1.A02) || this.A08 != in1.A08 || !C000700h.areEqual(this.A04, in1.A04) || this.A01 != in1.A01 || this.A00 != in1.A00 || !C000700h.areEqual(this.A03, in1.A03) || this.A07 != in1.A07 || this.A09 != in1.A09 || this.A06 != in1.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC466425r.A04(this.A05), this.A0A)), this.A08)))) + AbstractC32971bt.A0B(this.A03)) * 31, this.A07), this.A09), this.A06);
    }

    public String toString() {
        String str = this.A05;
        boolean z = this.A0A;
        SpannableString spannableString = this.A02;
        boolean z2 = this.A08;
        String str2 = this.A04;
        long j = this.A01;
        long j2 = this.A00;
        C41271IGs c41271IGs = this.A03;
        boolean z3 = this.A07;
        boolean z4 = this.A09;
        boolean z5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductBottomSheetUiStateProductLoaded(title=");
        sbA08.append(str);
        sbA08.append(", useOrderRequestVariant=");
        sbA08.append(z);
        sbA08.append(", price=");
        sbA08.append((Object) spannableString);
        sbA08.append(", showCartControls=");
        sbA08.append(z2);
        sbA08.append(", cartitemQuantityString=");
        sbA08.append(str2);
        sbA08.append(", maxAvailable=");
        sbA08.append(j);
        sbA08.append(", cartItemCount=");
        sbA08.append(j2);
        sbA08.append(", product=");
        sbA08.append(c41271IGs);
        sbA08.append(", inStock=");
        sbA08.append(z3);
        sbA08.append(", updateCarousel=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", hasFullProductInfo=", sbA08, z5);
    }
}
