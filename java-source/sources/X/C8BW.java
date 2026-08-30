package X;

import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: renamed from: X.8BW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BW implements InterfaceC197318ju {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C8BW A03;
    public final InterfaceC201158q6 A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C8BW(C8BW c8bw, InterfaceC201158q6 interfaceC201158q6, String str, String str2, String str3, String str4, int i, int i2, int i3) {
        AbstractC81763lf.A1L(str2, 3, str3);
        this.A02 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = interfaceC201158q6;
        this.A00 = i3;
        this.A08 = str3;
        this.A03 = c8bw;
        this.A07 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8BW) {
                C8BW c8bw = (C8BW) obj;
                if (this.A02 != c8bw.A02 || this.A01 != c8bw.A01 || !C000700h.areEqual(this.A05, c8bw.A05) || !C000700h.areEqual(this.A06, c8bw.A06) || !C000700h.areEqual(this.A04, c8bw.A04) || this.A00 != c8bw.A00 || !C000700h.areEqual(this.A08, c8bw.A08) || !C000700h.areEqual(this.A03, c8bw.A03) || !C000700h.areEqual(this.A07, c8bw.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    public static final Uri A00(C8BW c8bw) {
        boolean z;
        Uri uri;
        Uri.Builder builderAppendQueryParameter;
        int i = c8bw.A02;
        if (i == 9) {
            String str = c8bw.A05;
            if (str != null) {
                builderAppendQueryParameter = C1617678o.A03.buildUpon().appendQueryParameter("bucketId", str);
            }
            return AbstractC148876g9.A0D(builderAppendQueryParameter);
        }
        if (i >= 4) {
        }
        uri = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
        if (z) {
            builderAppendQueryParameter = uri.buildUpon().appendQueryParameter("bucketId", c8bw.A05);
            return AbstractC148876g9.A0D(builderAppendQueryParameter);
        }
        C000700h.A07(uri);
        return uri;
        z = c8bw.A01() ? false : true;
        uri = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
        if (z) {
            builderAppendQueryParameter = uri.buildUpon().appendQueryParameter("bucketId", c8bw.A05);
            return AbstractC148876g9.A0D(builderAppendQueryParameter);
        }
        C000700h.A07(uri);
        return uri;
    }

    public final boolean A01() {
        int i = this.A02;
        return i == 15 || i == 16;
    }

    public final boolean A02(C8BW c8bw) {
        return c8bw != null && this.A02 == c8bw.A02 && C000700h.areEqual(this.A05, c8bw.A05) && this.A01 == c8bw.A01;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A08, (((AbstractC466625t.A05(this.A06, ((((this.A02 * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        String str = this.A05;
        String str2 = this.A06;
        InterfaceC201158q6 interfaceC201158q6 = this.A04;
        int i3 = this.A00;
        String str3 = this.A08;
        C8BW c8bw = this.A03;
        String str4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryFolder(type=");
        sbA08.append(i);
        sbA08.append(", include=");
        sbA08.append(i2);
        sbA08.append(", bucketId=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", media=");
        sbA08.append(interfaceC201158q6);
        sbA08.append(", count=");
        sbA08.append(i3);
        sbA08.append(", toolbarTitle=");
        sbA08.append(str3);
        sbA08.append(", parentFolder=");
        sbA08.append(c8bw);
        return AbstractC32971bt.A0S(", thumbnailUrl=", str4, sbA08);
    }
}
