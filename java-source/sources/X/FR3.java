package X;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: loaded from: classes8.dex */
public final class FR3 {
    public final Bitmap A00;
    public final Bitmap A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FR3)) {
            return false;
        }
        FR3 fr3 = (FR3) obj;
        return C000700h.areEqual(this.A05, fr3.A05) && C000700h.areEqual(this.A06, fr3.A06) && C000700h.areEqual(this.A04, fr3.A04) && C000700h.areEqual(this.A03, fr3.A03) && C000700h.areEqual(this.A01, fr3.A01) && C000700h.areEqual(this.A00, fr3.A00) && C000700h.areEqual(this.A02, fr3.A02);
    }

    public int hashCode() {
        int iA05 = ((((((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A06, AbstractC466425r.A04(this.A05)))) * 31 * 31) + AbstractC81803lj.A0I(this.A01)) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + 1231) * 31;
        Uri uri = this.A02;
        return ((iA05 + (uri != null ? uri.hashCode() : 0)) * 31) - 1385955346;
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A03;
        Bitmap bitmap = this.A01;
        Bitmap bitmap2 = this.A00;
        Uri uri = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentsHomeBannerData(id=");
        sbA08.append(str);
        AbstractC81813lk.A1J(", title=", str2, str3, sbA08);
        AbstractC81813lk.A1D(", ctaText=", str4, null, sbA08);
        sbA08.append(", imageResId=");
        sbA08.append((Object) null);
        sbA08.append(", lightImageBitmap=");
        sbA08.append(bitmap);
        sbA08.append(", darkImageBitmap=");
        sbA08.append(bitmap2);
        sbA08.append(", isDismissible=");
        sbA08.append(true);
        sbA08.append(", deepLinkUri=");
        sbA08.append(uri);
        sbA08.append(", bannerType=");
        return AbstractC466925w.A0j("PROMOTIONAL", sbA08);
    }

    public FR3(Bitmap bitmap, Bitmap bitmap2, Uri uri, String str, String str2, String str3, String str4) {
        C000700h.A0C(str2, str3, str4);
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = bitmap;
        this.A00 = bitmap2;
        this.A02 = uri;
    }
}
