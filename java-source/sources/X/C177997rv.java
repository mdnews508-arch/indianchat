package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177997rv {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Bitmap A05;
    public final Bitmap A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177997rv) {
                C177997rv c177997rv = (C177997rv) obj;
                if (!C000700h.areEqual(this.A0A, c177997rv.A0A) || !C000700h.areEqual(this.A07, c177997rv.A07) || !C000700h.areEqual(this.A0B, c177997rv.A0B) || !C000700h.areEqual(this.A08, c177997rv.A08) || !C000700h.areEqual(this.A09, c177997rv.A09) || !C000700h.areEqual(this.A06, c177997rv.A06) || this.A04 != c177997rv.A04 || this.A03 != c177997rv.A03 || !C000700h.areEqual(this.A05, c177997rv.A05) || this.A01 != c177997rv.A01 || this.A00 != c177997rv.A00 || this.A02 != c177997rv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC32971bt.A0D(this.A0A) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A04) * 31) + this.A03) * 31) + AbstractC466525s.A04(this.A05)) * 31) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        String str = this.A0A;
        String str2 = this.A07;
        String str3 = this.A0B;
        String str4 = this.A08;
        String str5 = this.A09;
        Bitmap bitmap = this.A06;
        int i = this.A04;
        int i2 = this.A03;
        Bitmap bitmap2 = this.A05;
        int i3 = this.A01;
        int i4 = this.A00;
        int i5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkPreviewData(linkText=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", canonicalUrl=", str2, str3, sbA08);
        sbA08.append(", description=");
        sbA08.append(str4);
        sbA08.append(", domain=");
        sbA08.append(str5);
        sbA08.append(", thumbnail=");
        sbA08.append(bitmap);
        sbA08.append(", thumbnailWidthPx=");
        sbA08.append(i);
        sbA08.append(", thumbnailHeightPx=");
        sbA08.append(i2);
        sbA08.append(", faviconBitmap=");
        sbA08.append(bitmap2);
        sbA08.append(", cardWidthPx=");
        sbA08.append(i3);
        sbA08.append(", availableHeightPx=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", textColor=", sbA08, i5);
    }

    public C177997rv(Bitmap bitmap, Bitmap bitmap2, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5) {
        this.A0A = str;
        this.A07 = str2;
        this.A0B = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A06 = bitmap;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = bitmap2;
        this.A01 = i3;
        this.A00 = i4;
        this.A02 = i5;
    }
}
