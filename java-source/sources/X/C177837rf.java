package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;

/* JADX INFO: renamed from: X.7rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177837rf {
    public final float A00;
    public final int A01;
    public final Bitmap A02;
    public final BitmapFactory.Options A03;
    public final Uri A04;
    public final C179777uq A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177837rf) {
                C177837rf c177837rf = (C177837rf) obj;
                if (this.A01 != c177837rf.A01 || this.A06 != c177837rf.A06 || Float.compare(this.A00, c177837rf.A00) != 0 || !C000700h.areEqual(this.A05, c177837rf.A05) || !C000700h.areEqual(this.A04, c177837rf.A04) || this.A07 != c177837rf.A07 || !C000700h.areEqual(this.A02, c177837rf.A02) || !C000700h.areEqual(this.A03, c177837rf.A03) || this.A08 != c177837rf.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01((((AbstractC32971bt.A00(AbstractC32971bt.A01(this.A01 * 31, this.A06), this.A00) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, this.A07) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31, this.A08);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A06;
        float f = this.A00;
        C179777uq c179777uq = this.A05;
        Uri uri = this.A04;
        boolean z2 = this.A07;
        Bitmap bitmap = this.A02;
        BitmapFactory.Options options = this.A03;
        boolean z3 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageThumbToLoadParams(size=");
        sbA08.append(i);
        sbA08.append(", fullScreenView=");
        sbA08.append(z);
        sbA08.append(", density=");
        sbA08.append(f);
        sbA08.append(", thumbnailSpec=");
        sbA08.append(c179777uq);
        sbA08.append(", uri=");
        sbA08.append(uri);
        sbA08.append(", isConsistentBitmapPreviewGenerationOff=");
        sbA08.append(z2);
        sbA08.append(", prefetchedBitmap=");
        sbA08.append(bitmap);
        sbA08.append(", messageThumbBitmapOptions=");
        sbA08.append(options);
        return AbstractC32971bt.A0U(", shouldUseAdvancedMethodToGetFile=", sbA08, z3);
    }

    public C177837rf(Bitmap bitmap, BitmapFactory.Options options, Uri uri, C179777uq c179777uq, float f, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A06 = z;
        this.A00 = f;
        this.A05 = c179777uq;
        this.A04 = uri;
        this.A07 = z2;
        this.A02 = bitmap;
        this.A03 = options;
        this.A08 = z3;
    }
}
