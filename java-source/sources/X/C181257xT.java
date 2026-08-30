package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7xT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181257xT {
    public final Bitmap A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181257xT) {
                C181257xT c181257xT = (C181257xT) obj;
                if (this.A01 != c181257xT.A01 || !C000700h.areEqual(this.A00, c181257xT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArtworkState(downloadState=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(bitmap, ", artworkBitmap=", sbA08);
    }

    public C181257xT(Bitmap bitmap, Integer num) {
        this.A01 = num;
        this.A00 = bitmap;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DOWNLOADING";
            case 1:
                return "DOWNLOAD_FAILED";
            case 2:
                return "DOWNLOAD_SUCCESS";
            default:
                return "NO_ARTWORK";
        }
    }
}
