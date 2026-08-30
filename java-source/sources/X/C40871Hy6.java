package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Hy6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40871Hy6 {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40871Hy6) {
                C40871Hy6 c40871Hy6 = (C40871Hy6) obj;
                if (!C000700h.areEqual(this.A03, c40871Hy6.A03) || !C000700h.areEqual(this.A05, c40871Hy6.A05) || !C000700h.areEqual(this.A02, c40871Hy6.A02) || this.A01 != c40871Hy6.A01 || this.A00 != c40871Hy6.A00 || this.A06 != c40871Hy6.A06 || this.A07 != c40871Hy6.A07 || !C000700h.areEqual(this.A04, c40871Hy6.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A03))) + this.A01) * 31) + this.A00) * 31, this.A06), this.A07));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A05;
        Uri uri = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A07;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadFailedParams(collectionId=");
        sbA08.append(str);
        sbA08.append(", mediaJobId=");
        sbA08.append(str2);
        sbA08.append(", mediaJobUri=");
        sbA08.append(uri);
        sbA08.append(", maxFileSizeBytes=");
        sbA08.append(i);
        sbA08.append(", errorCode=");
        sbA08.append(i2);
        sbA08.append(", isRetryAble=");
        sbA08.append(z);
        sbA08.append(", selectionFromGalleryPicker=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", inputType=", str3, sbA08);
    }

    public C40871Hy6(Uri uri, String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        AbstractC467025x.A10(str, str2, uri);
        C000700h.A0A(str3, 7);
        this.A03 = str;
        this.A05 = str2;
        this.A02 = uri;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A07 = z2;
        this.A04 = str3;
    }
}
