package X;

import android.util.Size;

/* JADX INFO: loaded from: classes11.dex */
public final class OYT implements P12 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final long A04;
    public final Size A05;
    public final Size A06;
    public final float A07;
    public final long A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OYT) {
                OYT oyt = (OYT) obj;
                if (Float.compare(this.A01, oyt.A01) != 0 || Float.compare(this.A07, oyt.A07) != 0 || Float.compare(this.A02, oyt.A02) != 0 || Float.compare(this.A00, oyt.A00) != 0 || this.A03 != oyt.A03 || !C000700h.areEqual(this.A06, oyt.A06) || !C000700h.areEqual(this.A05, oyt.A05) || this.A04 != oyt.A04 || this.A08 != oyt.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A08, AbstractC466925w.A00(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, (AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A07), this.A02), this.A00) + this.A03) * 31))));
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A07;
        float f3 = this.A02;
        float f4 = this.A00;
        int i = this.A03;
        Size size = this.A06;
        Size size2 = this.A05;
        String strA08 = C18750sY.A08(this.A04);
        String strA09 = C18750sY.A08(this.A08);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(mean=");
        sbA08.append(f);
        sbA08.append(", median=");
        sbA08.append(f2);
        sbA08.append(", min=");
        sbA08.append(f3);
        sbA08.append(", max=");
        sbA08.append(f4);
        sbA08.append(", count=");
        sbA08.append(i);
        sbA08.append(", sourceDimensionsPx=");
        sbA08.append(size);
        sbA08.append(", outputDimensionsPx=");
        sbA08.append(size2);
        sbA08.append(", sourceDuration=");
        sbA08.append(strA08);
        return AbstractC32971bt.A0S(", outputDuration=", strA09, sbA08);
    }

    public OYT(Size size, Size size2, float f, float f2, float f3, float f4, int i, long j, long j2) {
        this.A01 = f;
        this.A07 = f2;
        this.A02 = f3;
        this.A00 = f4;
        this.A03 = i;
        this.A06 = size;
        this.A05 = size2;
        this.A04 = j;
        this.A08 = j2;
    }
}
