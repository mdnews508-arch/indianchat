package X;

import android.text.ParcelableSpan;

/* JADX INFO: loaded from: classes9.dex */
public final class I6g {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final ParcelableSpan A04;
    public final CharSequence A05;

    public I6g(ParcelableSpan parcelableSpan, int i, int i2, int i3, int i4) {
        this(parcelableSpan, null, i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6g) {
                I6g i6g = (I6g) obj;
                if (this.A00 != i6g.A00 || this.A01 != i6g.A01 || this.A03 != i6g.A03 || !C000700h.areEqual(this.A04, i6g.A04) || this.A02 != i6g.A02 || !C000700h.areEqual(this.A05, i6g.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + this.A01) * 31) + this.A03) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A02) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A03;
        ParcelableSpan parcelableSpan = this.A04;
        int i4 = this.A02;
        CharSequence charSequence = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextFormatSpan(from=");
        sbA08.append(i);
        sbA08.append(", to=");
        sbA08.append(i2);
        sbA08.append(", tagSize=");
        sbA08.append(i3);
        sbA08.append(", span=");
        sbA08.append(parcelableSpan);
        sbA08.append(", spanType=");
        sbA08.append(i4);
        return AbstractC32971bt.A0R(charSequence, ", replacementTag=", sbA08);
    }

    public I6g(ParcelableSpan parcelableSpan, CharSequence charSequence, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A04 = parcelableSpan;
        this.A02 = i4;
        this.A05 = charSequence;
    }
}
