package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.5S9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S9 {
    public Bitmap A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final String A07;

    public C5S9(String str, String str2, int i, int i2, int i3, int i4, int i5) {
        C000700h.A0A(str, 0);
        this.A07 = str;
        this.A06 = i;
        this.A03 = i2;
        this.A01 = str2;
        this.A05 = i3;
        this.A04 = i4;
        this.A02 = i5;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S9) {
                C5S9 c5s9 = (C5S9) obj;
                if (!C000700h.areEqual(this.A07, c5s9.A07) || this.A06 != c5s9.A06 || this.A03 != c5s9.A03 || !C000700h.areEqual(this.A01, c5s9.A01) || this.A05 != c5s9.A05 || this.A04 != c5s9.A04 || this.A02 != c5s9.A02 || !C000700h.areEqual(this.A00, c5s9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A01, (((AbstractC466425r.A04(this.A07) + this.A06) * 31) + this.A03) * 31) + this.A05) * 31) + this.A04) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A07;
        int i = this.A06;
        int i2 = this.A03;
        String str2 = this.A01;
        int i3 = this.A05;
        int i4 = this.A04;
        int i5 = this.A02;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineLatexSpan(expression=");
        sbA08.append(str);
        sbA08.append(", start=");
        sbA08.append(i);
        sbA08.append(", end=");
        sbA08.append(i2);
        sbA08.append(", url=");
        sbA08.append(str2);
        sbA08.append(", imageWidth=");
        sbA08.append(i3);
        sbA08.append(", imageHeight=");
        sbA08.append(i4);
        sbA08.append(", adjustPadding=");
        sbA08.append(i5);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }
}
