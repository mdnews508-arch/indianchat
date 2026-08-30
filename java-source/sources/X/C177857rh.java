package X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177857rh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Bitmap.CompressFormat A04;
    public final Rect A05;
    public final Uri A06;
    public final File A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177857rh) {
                C177857rh c177857rh = (C177857rh) obj;
                if (!C000700h.areEqual(this.A06, c177857rh.A06) || !C000700h.areEqual(this.A07, c177857rh.A07) || !C000700h.areEqual(this.A05, c177857rh.A05) || this.A03 != c177857rh.A03 || this.A00 != c177857rh.A00 || this.A08 != c177857rh.A08 || this.A01 != c177857rh.A01 || this.A02 != c177857rh.A02 || this.A04 != c177857rh.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC466425r.A02(this.A06))) + this.A03) * 31) + this.A00) * 31, this.A08) + this.A01) * 31) + this.A02) * 31);
    }

    public String toString() {
        Uri uri = this.A06;
        File file = this.A07;
        Rect rect = this.A05;
        int i = this.A03;
        int i2 = this.A00;
        boolean z = this.A08;
        int i3 = this.A01;
        int i4 = this.A02;
        Bitmap.CompressFormat compressFormat = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BakeRequest(sourceUri=");
        sbA08.append(uri);
        AbstractC148916gD.A1C(file, rect, ", cropFile=", sbA08);
        sbA08.append(", rotation=");
        sbA08.append(i);
        sbA08.append(", exifOrientation=");
        sbA08.append(i2);
        sbA08.append(", flattenRotation=");
        sbA08.append(z);
        sbA08.append(", maxCrop=");
        sbA08.append(i3);
        sbA08.append(", maxFileSize=");
        sbA08.append(i4);
        return AbstractC32971bt.A0R(compressFormat, ", outputFormat=", sbA08);
    }

    public C177857rh(Bitmap.CompressFormat compressFormat, Rect rect, Uri uri, File file, int i, int i2, int i3, int i4, boolean z) {
        AbstractC467025x.A10(uri, file, rect);
        C000700h.A0A(compressFormat, 8);
        this.A06 = uri;
        this.A07 = file;
        this.A05 = rect;
        this.A03 = i;
        this.A00 = i2;
        this.A08 = z;
        this.A01 = i3;
        this.A02 = i4;
        this.A04 = compressFormat;
    }
}
